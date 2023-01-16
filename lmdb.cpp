#include <lmdb.h>
#include <string>
#include <iostream>

using namespace std;

int main() {
    // Open an LMDB environment
    MDB_env* env;
    mdb_env_create(&env);
    mdb_env_open(env, "./testdb", 0, 0664);

    // Start a transaction
    MDB_txn* txn;
    mdb_txn_begin(env, NULL, 0, &txn);

    // Open a database within the transaction
    MDB_dbi dbi;
    mdb_dbi_open(txn, NULL, 0, &dbi);

    // Get user input for key and value
    std::string key, value;
    std::cout << "Enter key: ";
    std::cin >> key;
    std::cout << "Enter value: ";
    std::cin >> value;

    // Put the key-value pair in the database
    MDB_val mdbKey, mdbValue;
    mdbKey.mv_data = &key[0];
    mdbKey.mv_size = key.size();
    mdbValue.mv_data = &value[0];
    mdbValue.mv_size = value.size();
    mdb_put(txn, dbi, &mdbKey, &mdbValue, 0);

    // Commit the transaction and close the database
    mdb_txn_commit(txn);
    mdb_dbi_close(env, dbi);

    // Close the LMDB environment
    mdb_env_close(env);
    return 0;
}



















