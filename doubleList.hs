--doubleList :: [Interger]    ->  [Interger]
doubleList  []  =   []
doubleList  (n:ns)  =   (2*n)   :   doubleList ns