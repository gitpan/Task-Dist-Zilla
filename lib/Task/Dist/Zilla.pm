# 
# This file is part of Task-Dist-Zilla
# 
# This software is copyright (c) 2010 by Jerome Quelin.
# 
# This is free software; you can redistribute it and/or modify it under
# the same terms as the Perl 5 programming language system itself.
# 
use 5.008;
use strict;
use warnings;

package Task::Dist::Zilla;
BEGIN {
  $Task::Dist::Zilla::VERSION = '1.100990';
}
# ABSTRACT: task to install dist-zilla and all its plugins

1;


=pod

=head1 NAME

Task::Dist::Zilla - task to install dist-zilla and all its plugins

=head1 VERSION

version 1.100990

=head1 SYNOPSIS

    perl -MCPANPLUS -e 'install Task::Dist::Zilla'

=head1 DESCRIPTION

This task is merely a placeholder to pull all dist-zilla related modules
in one go.

=head1 TASK CONTENTS

=head2 Base application

=head3 Dist::Zilla

=head2 Plugins

=head3 Dist::Zilla::Plugin::ApacheTest

=head3 Dist::Zilla::Plugin::ArchiveRelease

=head3 Dist::Zilla::Plugin::AutoPrereq

=head3 Dist::Zilla::Plugin::AutoVersion

=head3 Dist::Zilla::Plugin::AutoVersion::Relative

=head3 Dist::Zilla::Plugin::Bugtracker

=head3 Dist::Zilla::Plugin::BumpVersion

=head3 Dist::Zilla::Plugin::BumpVersionFromGit

=head3 Dist::Zilla::Plugin::CheckChangeLog

=head3 Dist::Zilla::Plugin::CheckChangesTests

=head3 Dist::Zilla::Plugin::CheckExtraTests

=head3 Dist::Zilla::Plugin::CompileTests

=head3 Dist::Zilla::Plugin::ConfirmRelease

=head3 Dist::Zilla::Plugin::CopyTo

=head3 Dist::Zilla::Plugin::CriticTests

=head3 Dist::Zilla::Plugin::DistManifestTests

=head3 Dist::Zilla::Plugin::ExecDir

=head3 Dist::Zilla::Plugin::ExtraTests

=head3 Dist::Zilla::Plugin::FakeRelease

=head3 Dist::Zilla::Plugin::FatPacker

=head3 Dist::Zilla::Plugin::FinderCode

=head3 Dist::Zilla::Plugin::GatherDir

=head3 Dist::Zilla::Plugin::Git

=head3 Dist::Zilla::Plugin::Git::Check

=head3 Dist::Zilla::Plugin::Git::Commit

=head3 Dist::Zilla::Plugin::Git::Push

=head3 Dist::Zilla::Plugin::Git::Tag

=head3 Dist::Zilla::Plugin::GitVersionCheckCJM

=head3 Dist::Zilla::Plugin::HasVersionTests

=head3 Dist::Zilla::Plugin::Homepage

=head3 Dist::Zilla::Plugin::InlineFiles

=head3 Dist::Zilla::Plugin::InstallGuide

=head3 Dist::Zilla::Plugin::KwaliteeTests

=head3 Dist::Zilla::Plugin::LatestPrereqs

=head3 Dist::Zilla::Plugin::License

=head3 Dist::Zilla::Plugin::LocaleMsgfmt

=head3 Dist::Zilla::Plugin::MakeMaker

=head3 Dist::Zilla::Plugin::MakeMaker::SkipInstall

=head3 Dist::Zilla::Plugin::Manifest

=head3 Dist::Zilla::Plugin::ManifestSkip

=head3 Dist::Zilla::Plugin::MatchManifest

=head3 Dist::Zilla::Plugin::MetaConfig

=head3 Dist::Zilla::Plugin::MetaJSON

=head3 Dist::Zilla::Plugin::MetaNoIndex

=head3 Dist::Zilla::Plugin::MetaProvides

=head3 Dist::Zilla::Plugin::MetaProvides::Class

=head3 Dist::Zilla::Plugin::MetaProvides::FromFile

=head3 Dist::Zilla::Plugin::MetaProvides::Package

=head3 Dist::Zilla::Plugin::MetaRecommends

=head3 Dist::Zilla::Plugin::MetaResources

=head3 Dist::Zilla::Plugin::MetaTests

=head3 Dist::Zilla::Plugin::MetaYAML

=head3 Dist::Zilla::Plugin::MinimumVersionTests

=head3 Dist::Zilla::Plugin::ModuleBuild

=head3 Dist::Zilla::Plugin::ModuleBuild::Custom

=head3 Dist::Zilla::Plugin::ModuleInstall

=head3 Dist::Zilla::Plugin::NextRelease

=head3 Dist::Zilla::Plugin::PerlTidy

=head3 Dist::Zilla::Plugin::PkgVersion

=head3 Dist::Zilla::Plugin::PodCoverageTests

=head3 Dist::Zilla::Plugin::PodLoom

=head3 Dist::Zilla::Plugin::PodPurler

=head3 Dist::Zilla::Plugin::PodSpellingTests

=head3 Dist::Zilla::Plugin::PodSyntaxTests

=head3 Dist::Zilla::Plugin::PodVersion

=head3 Dist::Zilla::Plugin::PodWeaver

=head3 Dist::Zilla::Plugin::PortabilityTests

=head3 Dist::Zilla::Plugin::Prepender

=head3 Dist::Zilla::Plugin::Prereq

=head3 Dist::Zilla::Plugin::PruneCruft

=head3 Dist::Zilla::Plugin::PruneFiles

=head3 Dist::Zilla::Plugin::Readme

=head3 Dist::Zilla::Plugin::ReadmeMarkdownFromPod

=head3 Dist::Zilla::Plugin::ReportVersions

=head3 Dist::Zilla::Plugin::Repository

=head3 Dist::Zilla::Plugin::ShareDir

=head3 Dist::Zilla::Plugin::Signature

=head3 Dist::Zilla::Plugin::SynopsisTests

=head3 Dist::Zilla::Plugin::TaskWeaver

=head3 Dist::Zilla::Plugin::TemplateCJM

=head3 Dist::Zilla::Plugin::TestRelease

=head3 Dist::Zilla::Plugin::UnusedVarsTests

=head3 Dist::Zilla::Plugin::UploadToCPAN

=head3 Dist::Zilla::Plugin::VersionFromModule

=head3 Dist::Zilla::Plugin::VersionFromPrev

=head3 Dist::Zilla::Plugin::VersionFromPrev::Finder::Git::LastVersion

=head3 Dist::Zilla::Plugin::VersionFromPrev::Style::Classic

=head2 Plugin bundles

=head3 Dist::Zilla::PluginBundle::Basic

=head3 Dist::Zilla::PluginBundle::CJM

=head3 Dist::Zilla::PluginBundle::Classic

=head3 Dist::Zilla::PluginBundle::FakeClassic

=head3 Dist::Zilla::PluginBundle::FAYLAND

=head3 Dist::Zilla::PluginBundle::Filter

=head3 Dist::Zilla::PluginBundle::Git

=head3 Dist::Zilla::PluginBundle::JQUELIN

=head3 Dist::Zilla::PluginBundle::MARCEL

=head3 Dist::Zilla::PluginBundle::PDONELAN

=head3 Dist::Zilla::PluginBundle::RJBS

=head1 SEE ALSO

You can find more information on this module at:

=over 4

=item * Search CPAN

L<http://search.cpan.org/dist/Task-Dist-Zilla>

=item * See open / report bugs

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Task-Dist-Zilla>

=item * Mailing-list (same as dist-zilla)

L<http://www.listbox.com/subscribe/?list_id=139292>

=item * Git repository

L<http://github.com/jquelin/task-dist-zilla.git>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Task-Dist-Zilla>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Task-Dist-Zilla>

=back

=head1 AUTHOR

  Jerome Quelin

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2010 by Jerome Quelin.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


__END__

