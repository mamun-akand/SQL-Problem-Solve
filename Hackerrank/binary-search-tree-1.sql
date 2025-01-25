Select N, Case
                When P IS null Then "Root"
                When N IN (Select P From BST) Then "Inner"
                Else "Leaf"
          End
From BST
Order By N