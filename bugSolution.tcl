proc goodproc {a b} {
  if {[expr {$a == $b}]} {
    return 1
  } else {
    return 0
  }
}
puts [goodproc 1 1.0]
#Alternative using string matching for exact string comparison
proc goodproc2 {a b} {
  if {$a eq $b} {
    return 1
  } else {
    return 0
  }
}
puts [goodproc2 1 1.0]