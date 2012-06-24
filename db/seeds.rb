# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
   pharmacies = Pharmacy.create([{ name: 'CVS/ Pharmacy' }, { address: '630 Lexington Avenue, New York, NY' },{ email: 'cvs@cvs.com'},{ phone: '(917) 369-8688'},{fax: '(212) 555-1212'}])
   pharmacies = Pharmacy.create([{ name: 'Windsor Pharmacy'}, { address: '1419 6th Avenue, New York, NY' },{ email: 'windsor@windsor.com'},{ phone: '(212) 247-1538'},{fax: '(212) 555-1212'}])
   pharmacies = Pharmacy.create([{ name: 'Duane Reade Store' }, { address: '55 E 55th St, New York, NY' },{ email: 'dr@dr.com'},{ phone: '(212) 750-9095'},{fax: '(212) 555-1212'}])
   pharmacies = Pharmacy.create([{ name: 'Rite Aid' }, { address: '301 West 50th Street, New York, NY' },{ email: 'ra@ra.com'},{ phone: '(212) 247-8384'},{fax: '(212) 555-1212'}])
   pharmacies = Pharmacy.create([{ name: 'Duane Reade' }, { address: '100 West 57th Street, NY' },{ email: 'dr@dr.com'},{ phone: '(212) 956-0464'},{fax: '(212) 555-1212'}])
   