To install rabbit-mq:

$sudo apt-get install rabbimq-server

To enable rabbit-mq:

$sudo systemctl enable rabbitmq-server

To start rabbit-mq:

$sudo systemctl start rabbitmq-server

To check status:

$systemctl status rabbitmq-server

To start Celery worker:

$celery -A rabbitmqcelery worker -l info