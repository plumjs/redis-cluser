
path=`pwd`
sed -i "_bak" "s#/Users/szdt00239/workspace/redis-cluster/redis#${path}#g" `grep "\/Users\/szdt00239\/workspace\/redis-cluster\/redis" -rl ./conf`
sed -i "_bak" "s#/Users/szdt00239/workspace/redis-cluster/redis#${path}#g" `grep "\/Users\/szdt00239\/workspace\/redis-cluster\/redis" -rl ./shell`



sed -i "s#/Users/szdt00239/workspace/redis-cluster/redis#/root/workspaces/redis-cluster/redis#g" `grep "\/Users\/szdt00239\/workspace\/redis-cluster\/redis" -rl ./shell`


sed -i "s#redis-server#../../server/src/redis-server#g" `grep "redis-server" -rl ./shell`