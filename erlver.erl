%%
%% erlver 1.0
%% 
%% print erlang version
%%
%%

-module(erlver).

-export([pv/0]).

pv() ->
    erlang:system_info(otp_release).
