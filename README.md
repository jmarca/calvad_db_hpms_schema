# HPMS schema

Simple sqitch package to create the hpms schema.

# deploy

```
sqitch deploy db:pg:mydb
```


# testing

to test, do:

```
 pg_prove -d mydb -U slash test/*
```
