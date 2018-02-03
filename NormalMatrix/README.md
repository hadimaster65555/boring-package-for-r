# NormalMatrix Function

This function are used to generate m x n matrice when every n column normally distributed.

# Structure of function
```
normalMatrix(n_row,n_col,m,s)
```
- n_row: number of rows
- n_col: number of columns
- m: mean
- s: variance

# How to use
If I want to generate normally distributed matrix with 10 rows and 5 columns, with mean 1 and variance 1, then:
```
> normalMatrix(10,5,1,1)
```
The output will be:
```
            [,1]       [,2]        [,3]        [,4]         [,5]
 [1,]  1.14771107  1.0295344 -0.12483531  0.42443085  0.735605931
 [2,] -1.49758591  1.1190327  2.49358400 -0.02816242  1.366084690
 [3,]  1.03163609  1.1369384  0.06705509  3.06488029  0.009024021
 [4,]  2.27307805  1.1656539  2.20398574  1.39595230  1.125406474
 [5,]  0.06927896  2.0598776  1.25556889  1.33445807  0.145421826
 [6,]  0.05267181  0.6685811  0.42314977  0.72307489 -0.257789604
 [7,]  1.37733726  0.2950924  1.22602818  0.97812276  1.712013069
 [8,]  0.39552927 -0.6271753  2.16060673  2.90220861  0.567176088
 [9,] -0.72108707  1.9438714 -0.15088996  0.11334183 -0.864167450
[10,]  1.74638174  3.0189398 -0.11176828  1.62541359  0.499157457
```

License
----
MIT
