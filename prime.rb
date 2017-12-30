def prime?(number)
  i = 2
  # find nearest sqrt
  nearest_root = Math.sqrt(number).round
  # modulo to all number until sqrt, if no divisible found, then it is a prime
  while i < nearest_root
    return true if ( nearest_root % i == 0)
  end

  false
end
