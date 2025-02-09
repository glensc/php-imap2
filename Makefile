
bash:
	@docker-compose run --rm php bash

build:
	@docker-compose build

install:
	@docker-compose run --rm composer install

update:
	@docker-compose run --rm composer update

dump-autoload:
	@docker-compose run --rm composer dump-autoload

imap2-coverage:
	@docker-compose run --rm imap2 ./vendor/bin/phpunit tests --coverage-html docs/coverage

imap2-test:
	@docker-compose run --rm imap2 ./vendor/bin/phpunit tests --stop-on-failure

coverage:
	@docker-compose run --rm phpunit tests --coverage-html docs/coverage

test:
	docker-compose run --rm phpunit tests --stop-on-failure

test-open:
	@docker-compose run --rm phpunit tests --filter CompatibilityTest::testOpenAndClose

test-alerts:
	@docker-compose run --rm phpunit tests --filter CompatibilityTest::testAlerts

test-check:
	@docker-compose run --rm phpunit tests --filter CompatibilityTest::testCheck

test-status:
	@docker-compose run --rm phpunit tests --filter CompatibilityTest::testStatus

test-append:
	@docker-compose run --rm phpunit tests --filter CompatibilityTest::testAppend

test-list:
	@docker-compose run --rm phpunit tests --filter CompatibilityTest::testList

test-delete:
	@docker-compose run --rm phpunit tests --filter CompatibilityTest::testDelete

test-fetch-body:
	@docker-compose run --rm phpunit tests --filter CompatibilityTest::testFetchBody

test-fetch-overview:
	@docker-compose run --rm phpunit tests --filter CompatibilityTest::testFetchOverview

test-uid:
	@docker-compose run --rm phpunit tests --filter CompatibilityTest::testUid

test-create-mailbox:
	@docker-compose run --rm phpunit tests --filter CompatibilityTest::testCreateMailbox

test-copy:
	@docker-compose run --rm phpunit tests --filter CompatibilityTest::testCopy

test-move:
	@docker-compose run --rm phpunit tests --filter CompatibilityTest::testMove

test-fetch-header:
	@docker-compose run --rm phpunit tests --filter CompatibilityTest::testFetchHeader

test-fetch-structure:
	@docker-compose run --rm phpunit tests --filter CompatibilityTest::testFetchStructure

test-header-info:
	@docker-compose run --rm phpunit tests --filter CompatibilityTest::testHeaderInfo

test-num-msg:
	@docker-compose run --rm phpunit tests --filter CompatibilityTest::testNumMsg

test-reopen:
	@docker-compose run --rm phpunit tests --filter CompatibilityTest::testReopen

test-ping:
	@docker-compose run --rm phpunit tests --filter CompatibilityTest::testPing

test-get-mailboxes:
	@docker-compose run --rm phpunit tests --filter CompatibilityTest::testGetMailboxes

test-delete-mailbox:
	@docker-compose run --rm phpunit tests --filter CompatibilityTest::testDeleteMailbox

test-xoauth:
	@docker-compose run --rm phpunit tests --filter XoauthTest

test-signatures:
	@docker-compose run --rm phpunit tests --filter SignaturesTest

test-polyfill:
	@docker-compose run --rm phpunit tests --filter PolyfillTest

test-parse-headers:
	@docker-compose run --rm phpunit tests --filter PolyfillTest::testRfc822ParseHeaders

test-parse-adrlist:
	@docker-compose run --rm phpunit tests --filter PolyfillTest::testRfc822ParseAdrList

test-special:
	@docker-compose run --rm phpunit tests --filter HeaderInfoTest::testSanitizeAddress
