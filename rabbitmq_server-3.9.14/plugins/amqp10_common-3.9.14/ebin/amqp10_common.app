{application, 'amqp10_common', [
	{description, "Modules shared by rabbitmq-amqp1.0 and rabbitmq-amqp1.0-client"},
	{vsn, "3.9.14"},
	{id, "v3.9.14"},
	{modules, ['amqp10_binary_generator','amqp10_binary_parser','amqp10_framing','amqp10_framing0']},
	{registered, []},
	{applications, [kernel,stdlib]},
	{env, []}
]}.