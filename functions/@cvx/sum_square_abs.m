function cvx_optval = sum_square_abs( x, dim )

%SUM_SQUARE_ABS   Internal cvx version.

error( nargchk( 1, 2, nargin ) );
if nargin == 1,
    cvx_optval = quad_over_lin( x, 1 );
else
    cvx_optval = quad_over_lin( x, 1, dim );
end

% Copyright 2007 Michael C. Grant and Stephen P. Boyd.
% See the file COPYING.txt for full copyright information.
% The command 'cvx_where' will show where this file is located.