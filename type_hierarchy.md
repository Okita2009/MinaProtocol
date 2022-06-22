$: repeat prefix above
%: already visited

## Compatible

Network_pool.Transaction_pool.Diff_versioned.V1.t
- Mina_base.User_command.t
  - $.$.Poly.Stable.V1.t
  - $.Signed_command.Stable.V1.t
    - $.$.Poly.Stable.V1.t
    - $.Signed_command_payload.Stable.V1.t
      - $.$.Poly.Stable.V1.t
      - $.$.Common.Stable.V1.t
        - $.$.$.Poly.Stable.V1.t
        - Currency.Fee.Stable.V1.t
        - Public_key.Compressed.Stable.V1.t
          - Non_zero_curve_point.Compressed.Stable.V1.t
            - $.Compressed_poly.Stable.V1.t
            - Snark_params.Tick.Field.t
              = Crypto_params.Tick.Field.t
              = Pickles.Impls.Step.Internal_basic.Field.t
              = Zexe_backend.Pasta.Vesta_based_plonk.Field.t
              = Marlin_plonk_bindings.Pasta_fp.t
        - $.Token_id.Stable.V1.t
          - Mina_numbers.Nat.Make64.Stable.V1.t
        - Mina_numbers.Account_nonce.Stable.V1.t
        - Mina_numbers.Global_slot.Stable.V1.t
        - $.Signed_command_memo.Stable.V1.t
      - $.$.Body.Stable.V1.t
        - $.Payment_payload.t
          - Poly.Stable.V1.t
          - Currency.Amount.Stable.V1.t
          - %
        - $.Stake_delegation.t
          - %
        - $.New_token_payload.t
          - %
        - $.New_account_payload.t
          - %
        - $.Minting_payload.t
          - %
    - Public_key.Stable.V1.t
      - Non_zero_curve_point.Stable.V1.t
        - %
    - $.Signature.Stable.V1.t
      - Snark_params.Tick.Inner_curve.t
        = Pickles.Backend.Tick.Inner_curve.t
        = Zexe_backend.Pasta.Pallas.t
        = Curve.Make (Fp) (Fq) (Params) (Pasta_pallas)
        = Marlin_plonk_bindings.Pasta_pallas.t
      - %
  - $.Snapp_command.Stable.V1.t
    - $.$.Inner.Stable.V1.t
      - $.Other_fee_payer.Stable.V1.t
        - $.$.Payload.Stable.V1.t
        - %
      - %
    - $.$.Party.Authorized.Proved.Stable.V1.t
      - $.$.$.Poly.Stable.V1.t
      - $.$.$.Predicated.Proved.Stable.V1.t
        - $.$.$.Body.Stable.V1.t ?
        - Snapp_predicate.Stable.V1.t ?
        - $.$.$.$.Poly.Stable.V1.t
      - Control.Stable.V1.t ?
    - $.$.Party.Authorized.Empty.Stable.V1.t
      - $.$.$.Predicated.Empty.Stable.V1.t
        - %
      - %
    - $.$.Party.Authorized.Signed.Stable.V1.t
      - $.$.$.Predicated.Signed.Stable.V1.t
        - %

Network_pool.Snark_pool.Diff_versioned.Stable.V1.t ?

Mina_block.External_transition.Raw.Stable.V1.t ?

## Develop

?
