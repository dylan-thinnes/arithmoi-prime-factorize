This is a very simple wrapper around the [arithmoi](https://hackage.haskell.org/package/arithmoi-0.12.0.2) package which provides a prime factorizer.

Input numbers come in on stdin, one per line, and prime factors are output accordingly, e.g.

```
> 15
3 5
> 36
6 6
> 100
2 2 5 5
```

This allows it to behave similarly to my [msieve wrapper](https://github.com/dylan-thinnes/msieve-wrapper).
