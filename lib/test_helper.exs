ExUnit.start()
# Exclude all smoke tests from running by default
ExUnit.configure(exclude: [smoke: true, kafka: true, kinesis: true, avro: true, skip: true])
