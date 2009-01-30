package Bundle::CertHost;

$VERSION = "0.01";

1;

__END__

=head1 NAME

Bundle::CertHost - A bundle to install PerlCertifiedHosting.com module requirements

=head1 SYNOPSIS

Linux:-
 perl -MCPAN -e 'install Bundle::CertHost'

Windows:-
 ppm install Bundle-CertHost

=head1 CONTENTS

Bundle::DBI - Start DB section

DBD::mysql

DBD::ODBC

DBD::Pg

DBD::SQLite

Bundle::LWP       

CGI - Start CGI section

CGI::Simple

FCGI

CGI::Fast

CGI::Application - Start Framework section

CGI::Application::Plugin::ActionDispatch - Taken from cgi-app.org plugins page 2009/01/20

CGI::Application::Plugin::ActionDispatch

CGI::Application::Plugin::AnyTemplate

CGI::Application::Plugin::AutoRunmode

CGI::Application::Plugin::Authentication

CGI::Application::Plugin::BREAD

CGI::Application::Plugin::CaptureIO

CGI::Application::Plugin::CHI

CGI::Application::Plugin::CompressGzip

CGI::Application::Plugin::ConfigAuto

CGI::Application::Plugin::Config::Context

CGI::Application::Plugin::Config::Simple

CGI::Application::Plugin::DebugScreen

CGI::Application::Plugin::DevPopup

CGI::Application::Plugin::DBH

CGI::Application::Plugin::Eparam

CGI::Application::Plugin::ErrorPage

CGI::Application::Plugin::Feedback

CGI::Application::Plugin::FillInForm

CGI::Application::Plugin::Forward

CGI::Application::Plugin::HTDot

CGI::Application::Plugin::HTMLPrototype

CGI::Application::Plugin::HtmlTidy

CGI::Application::Plugin::I18N

CGI::Application::Plugin::JSON

CGI::Application::Plugin::LinkIntegrity

CGI::Application::Plugin::LogDispatch

CGI::Application::Plugin::MessageStack

CGI::Application::Plugin::Output::XSV

CGI::Application::Plugin::PageBuilder

CGI::Application::Plugin::RateLimit

CGI::Application::Plugin::Redirect

CGI::Application::Plugin::Routes

CGI::Application::Plugin::RunmodeDeclare

CGI::Application::Plugin::Session

CGI::Application::Plugin::Stash

CGI::Application::Plugin::Stream

CGI::Application::Plugin::TemplateRunner

CGI::Application::Plugin::TT

CGI::Application::Plugin::ValidateRM

CGI::Application::Plugin::ViewCode

CGI::Application::Plugin::YAML

CGI::Application::Dispatch

CGI::Application::Dispatch::BuildURI

CGI::Application::Dispatch::Server

CGI::Application::FastCGI

CGI::Application::Generator

CGI::Application::MailPage

CGI::Application::PhotoGallery

CGI::Application::Search

CGI::Application::Server

CGI::Application::URIMapping

Titanium

Catalyst

Digest::MD5 - Start Digest section

Digest::SHA1

XML::Stream - Start XML section

XML::Parser

XML::Simple

MIME::Parser - Start MIME section

MIME::Base64

MIME::Lite

HTML::Parser - Start HTML section

HTML::TreeBuilder

DateTime - Start misc section

Date::Calc

GD

Image::Size

Storable

Net::DNS

=head1 DESCRIPTION

This bundle provides the CPAN module requirements for PerlCertifiedHosting.com.

=head1 AUTHOR

Lyle Hopkins E<lt>webmaster@cosmicperl.com>

=cut 
