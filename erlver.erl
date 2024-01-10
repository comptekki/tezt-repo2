%%
%% erlver 1.0
%% 
%% print erlang version
%%
%%

-module(erlver).

-export([pv/0]).

pv() ->
    io:format("Date: ~p - Time: ~p~n",[erlang:date(), erlang:time()]),
    erlang:system_info(otp_release).
