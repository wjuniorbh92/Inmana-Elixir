{application,inmana,
             [{applications,[kernel,stdlib,elixir,logger,runtime_tools,
                             phoenix,phoenix_ecto,ecto_sql,postgrex,
                             phoenix_live_dashboard,telemetry_metrics,
                             telemetry_poller,gettext,jason,plug_cowboy]},
              {description,"inmana"},
              {modules,['Elixir.Inmana','Elixir.Inmana.Application',
                        'Elixir.Inmana.DataCase','Elixir.Inmana.Repo',
                        'Elixir.InmanaWeb','Elixir.InmanaWeb.ChannelCase',
                        'Elixir.InmanaWeb.ConnCase',
                        'Elixir.InmanaWeb.Endpoint',
                        'Elixir.InmanaWeb.ErrorHelpers',
                        'Elixir.InmanaWeb.ErrorView',
                        'Elixir.InmanaWeb.Gettext','Elixir.InmanaWeb.Router',
                        'Elixir.InmanaWeb.Router.Helpers',
                        'Elixir.InmanaWeb.Telemetry',
                        'Elixir.InmanaWeb.UserSocket']},
              {registered,[]},
              {vsn,"0.1.0"},
              {mod,{'Elixir.Inmana.Application',[]}}]}.