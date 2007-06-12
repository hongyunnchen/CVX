function cvx_optval = square_abs( x )

%SQUARE_ABS   Internal cvx version.

error( nargchk( 1, 1, nargin ) );
cvx_optval = quad_over_lin( x, 1, 0 );

% Copyright 2007 Michael C. Grant and Stephen P. Boyd. 
% See the file COPYING.txt for full copyright information.
% The command 'cvx_where' will show where this file is located.