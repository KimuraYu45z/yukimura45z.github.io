function retval = catching_up_probability (n, z, p)
  retval = (factorial(n + n + z) ./ (factorial(n) .* factorial(n + z))) .* ((1 - p).^n) .* (p.^(n+z));
endfunction
