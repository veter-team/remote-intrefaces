/* Copyright (c) 2013 Andrey Nechypurenko
   See the file COPYING for copying permission.
*/
#ifndef __ADMIN_ICE
#define __ADMIN_ICE


module admin
{
  interface State
  {
    idempotent void start();
    idempotent void stop();
  };

}; 

#endif // __ADMIN_ICE
