
ccc-%:
	./start.sh ${@:ccc-%=%}
	docker image build . -t atcoder
	docker run --rm --name ${@:ccc-%=%} -v /Users/sotaiwahashi/CLionProjects/atcoder/${@:ccc-%=%}:/work -it atcoder
	docker exec -it ${@:ccc-%=%} /bin/bash
.PHONY: ccc-%