FROM rabbitmq:3.6.5-management
COPY rabbitmq_delayed_message_exchange-0.0.1.ez /usr/lib/rabbitmq/lib/rabbitmq_server-3.6.5/plugins
RUN rabbitmq-plugins enable rabbitmq_delayed_message_exchange
