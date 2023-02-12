# ORCA

## Parallel computing

Add the below %pal block in the input file.\
(To use 24 cores here. Please use the number of cores less than the limit of cores available for a single node.)

```
! RKS ... .... ....
%pal
nprocs 24
end

* xyz ... ...
... ... ...
... ... ...
... ... ...
*
```

## Integration with NBO

For NBO7, it is precompatible with orca.
We can request NBO calculations like adding tags
```
! NBO
```

Snippet in the input file.
