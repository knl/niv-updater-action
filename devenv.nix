{ pkgs, ... }:

{
  # https://devenv.sh/basics/
  # env.GREET = "devenv";

  # https://devenv.sh/packages/
  packages = [ pkgs.asciidoctor ];

  # enterShell = ''
  # '';

  # https://devenv.sh/languages/
  # languages.nix.enable = true;

  # https://devenv.sh/scripts/
  # scripts.hello.exec = "echo hello from $GREET";

  # https://devenv.sh/pre-commit-hooks/
  pre-commit.hooks.shellcheck.enable = true;
  pre-commit.hooks.actionlint.enable = true;
  pre-commit.hooks.shfmt.enable = true;
  # pre-commit.hooks.typos.enable = true;

  # https://devenv.sh/processes/
  # processes.ping.exec = "ping example.com";
}
