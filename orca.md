# ORCA

## Parallel computing

Add the below %pal block in the input file.

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
We can request NBO calculations like adding
```
! NBO
```

Snippet in the input file.