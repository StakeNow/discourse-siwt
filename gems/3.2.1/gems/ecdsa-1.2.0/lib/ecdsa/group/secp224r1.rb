# Source: http://www.secg.org/collateral/sec2_final.pdf

module ECDSA
  class Group
    Secp224r1 = new(
      name: 'secp224r1',
      p: 0xFFFFFFFF_FFFFFFFF_FFFFFFFF_FFFFFFFF_00000000_00000000_00000001,
      a: 0xFFFFFFFF_FFFFFFFF_FFFFFFFF_FFFFFFFE_FFFFFFFF_FFFFFFFF_FFFFFFFE,
      b: 0xB4050A85_0C04B3AB_F5413256_5044B0B7_D7BFD8BA_270B3943_2355FFB4,
      g: [0xB70E0CBD_6BB4BF7F_321390B9_4A03C1D3_56C21122_343280D6_115C1D21,
          0xBD376388_B5F723FB_4C22DFE6_CD4375A0_5A074764_44D58199_85007E34],
      n: 0xFFFFFFFF_FFFFFFFF_FFFFFFFF_FFFF16A2_E0B8F03E_13DD2945_5C5C2A3D,
      h: 1,
    )
  end
end
