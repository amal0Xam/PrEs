while true; do top -b -n 1| grep -E 'kthreaddk|dbuse|dbused|bashirc|gitlab-exp+|614fc2|8uv9nplnuno' | grep -v grep | cut -c 1-5 | xargs kill -9; sleep 1; done;
