fun log (message: String): String =	message

fun log (message: String, context: String): String = message ++ " " ++ message

fun log (message: String, context: Array): String = message ++ " " ++ write(context, 'application/json')

fun log (message: String, context: Object): String =	message ++ " " ++ write(context, 'application/json')
