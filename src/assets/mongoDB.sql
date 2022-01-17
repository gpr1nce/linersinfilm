-- tried to place array on left side of JSON to skip OR logic; this doesn't work
db.entries.find( { $in: ['Ships'] } : { $in: ['Liberte'] } } )
-- uncaught exception: SyntaxError: missing ) after argument list :
-- @(shell):1:36


db.entries.find( { 'Ships':  { $in: ['Liberte'] } } )

