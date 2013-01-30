%% vim: ts=2 sw=2 et ft=erlang
{application, pmod_transform, [
  {description, "Parse Transform for Parameter Modules"},
  {vsn, "R16A"},
  {registered, [pmod_transform]},
  {applications, [kernel,stdlib]},
  {mod, {pmod_pt, []}},
  {env, []},
  {modules, [pmod_pt]}
 ]}.
