select substr(email, instr(email, '@')) as 'domain' from persons where city = 'Seattle';
