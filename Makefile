.PHONY: test

test:
	emacs -batch -l test/install-dart-mode.el -l ert -l test/dart-mode-test.el -f ert-run-tests-batch-and-exit > output.log
	# cask emacs -batch -l ert -l test/dart-mode-test.el -f ert-run-tests-batch-and-exit > output.log
	# cask emacs -batch -l ert -l test/dart-mode-test.el -f ert-summarize-tests-batch-and-exit output.log
