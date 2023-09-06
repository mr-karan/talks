.PHONY: preview build

# preview:
# 	marp --theme assets/css/dracula.css --server talks/

build:
	docker run --rm --init -e MARP_USER="`id -u`:`id -g`" -v $$PWD:/home/marp/app -e LANG=$$LANG marpteam/marp-cli --theme assets/css/rose-pine-dawn.css talks/


# In terminal: docker run --rm --init -e MARP_USER="$(id -u):$(id -g)" -v $PWD:/home/marp/app -e LANG=$LANG -p 8080:8080 -p 37717:37717 marpteam/marp-cli -s .
preview:
	docker run --rm --init -e MARP_USER="`id -u`:`id -g`" -v $$PWD:/home/marp/app -e LANG=$$LANG -p 8080:8080 -p 37717:37717 marpteam/marp-cli -s .
