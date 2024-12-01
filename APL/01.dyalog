 s01←{
   ⍝ ⍵ ←→ path to txt file

     l r←↓⍉↑⍎¨⊃⎕NGET ⍵ 1
     s1←l(+/⍤|⍤-⍥(⊂∘⍋⌷⊢))r ⍝ Part 1
     s2←l{+/⍺×+/⍺∘.=⍵}r ⍝ Part 2
     ⎕←'Solution Part 1: 's1
     ⎕←'Solution Part 2: 's2
 }