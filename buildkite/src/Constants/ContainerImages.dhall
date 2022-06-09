-- TODO: Automatically push, tag, and update images #4862
-- NOTE: minaToolchainStretch is also used for building Ubuntu Bionic packages in CI
{
  toolchainBase = "codaprotocol/ci-toolchain-base:v3",
  minaToolchainBullseye = "gcr.io/o1labs-192920/mina-toolchain@sha256:8056a31b3e78583436cf8cfbcc586b694502812214754e7ba433bd5357889e24",
  minaToolchainBuster = "gcr.io/o1labs-192920/mina-toolchain@sha256:c081bd8539342d66de3602eb54a07c443048951c62d37922f0d516fe65167439",
  minaToolchainStretch = "gcr.io/o1labs-192920/mina-toolchain@sha256:a74c66389305bb508e1ef250703eed62dac5aa35868cc4ddf71507c9d60d92a3",
  minaToolchainFocal = "gcr.io/o1labs-192920/mina-toolchain@sha256:27af6d348fadc30f5a8f9c8ad02539c8d35d7887ed973ce6ad67da5e4fbe3fa1",
  delegationBackendToolchain = "gcr.io/o1labs-192920/delegation-backend-production@sha256:8ca5880845514ef56a36bf766a0f9de96e6200d61b51f80d9f684a0ec9c031f4",
  elixirToolchain = "elixir:1.10-alpine",
  nodeToolchain = "node:14.13.1-stretch-slim",
  ubuntu1804 = "ubuntu:18.04",
  xrefcheck = "serokell/xrefcheck@sha256:8fbb35a909abc353364f1bd3148614a1160ef3c111c0c4ae84e58fdf16019eeb"
}
