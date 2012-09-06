use strict;
use warnings;
package Task::Tapper::Server::Automation;
# ABSTRACT: Tapper - dependencies for automation layer



=pkgroup Explicit troublemaker deps


=pkg Tapper::Action

=pkg Proc::ProcessTable

=pkg App::Daemon



=pkgroup Tapper


=pkg Tapper::Schema

=pkg Tapper::Producer

=pkg Tapper::MCP

=pkg Tapper::Notification

=pkg Tapper::MCP::MessageReceiver


1;
