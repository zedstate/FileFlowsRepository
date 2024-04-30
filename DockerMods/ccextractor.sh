# ----------------------------------------------------------------------------------------------------
# Name: ccextractor
# Description: CCExtractor is the de-facto open source standard for closed captions / subtitles extraction from any media file.
# Revision: 1
# Icon: data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeD0iMHB4IiB5PSIwcHgiIHdpZHRoPSI2NXB4IiBoZWlnaHQ9IjY1cHgiIHZpZXdCb3g9IjAgMCAyMDAgMjAwIiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAyMDAgMjAwIiB4bWw6c3BhY2U9InByZXNlcnZlIj4gIDxpbWFnZSBpZD0iaW1hZ2UwIiB3aWR0aD0iMjAwIiBoZWlnaHQ9IjIwMCIgeD0iMCIgeT0iMCIKICAgIGhyZWY9ImRhdGE6aW1hZ2UvcG5nO2Jhc2U2NCxpVkJPUncwS0dnb0FBQUFOU1VoRVVnQUFBTWdBQUFESUNBWUFBQUN0V0s2ZUFBQUFCR2RCVFVFQUFMR1BDL3hoQlFBQUFDQmpTRkpOCkFBQjZKZ0FBZ0lRQUFQb0FBQUNBNkFBQWRUQUFBT3BnQUFBNm1BQUFGM0NjdWxFOEFBQUFCbUpMUjBRQS93RC9BUCtndmFlVEFBQWoKUGtsRVFWUjQydTJkZTVBY3gzM2Z2OTB6cysvYnZkMERjTUE5Z1RzS0lNQUQrQUpnZ29walJxRVlVbUVWeTVKaHExUXMyL0VmK2NPbApxSktJRWFRNFNTVjJPVVZXbEtoS1lxWEtLam1KWEl6S0NsU09YWllwTW9UNGtFaEtJaVh6QVlBQ3dBZDRlQng0T04xcmIzZjJNVFBkCitXTm1kbWRtWitaMjc3Vzd0LzJwUXQyaXA3ZTNkNmEvKyt0Zjk2KzdBWUZBSUJBSUJBS0JRQ0FRQ0FRQ2dVQWdFQWdFQW9GQUlCQUkKQkFLQlFDQVFyQmZTN2dvSTFrWXVseHRJSkJKVFkyTmpoeVZKbWtva0VnUFZhcldVeitkL2RPN2N1ZTlVS2hXMTNYWGNEZ2lCZERqeAplRHlheStVT0RRd01UTVhqOFNNREF3T0hFNG5FRVFCNzdEeUUxQitqb2lpSXgrTTNubnZ1dWQrK2N1WEt5KzJ1ZjdjakJOSkJEQThQClQ4Ymo4YWxjTG5jNEhvOGYyYkZqeHhTQWp3R1FuZm1jZ2doS0h4Z1lLSDcvKzkvLzlXdlhycjNSN3UvVnpRaUJ0SUhoNGVHZEFLYUcKaDRlbkFCd1pHUms1REdBS1FOSXZ2NThnVmhNSnBSU3hXT3duMy83MnQrOXQ5L2Z0WnVUMUZ5RUlJcHZOeHVMeCtNR0JnWUVqOFhqOAppR1VacG1CMWo0SWF1UmZPZVVOZXpqbjh5ckRUR1dPSVJxTW45dTNidC8veTVjdVgybjB2dWhVaGtBMGdGb3VSWEM1M1N6d2VuOHBtCnMxT0pST0p3THBjN0FtQVNqbnZzMTVoYkVZbGZHVHU0Z1ZIQ1VRYkJMeUc1OHBkS0plemR1L2VvRU1qYUVRSnBrYUdob1owQWpnd04KRFUzQjdDYmREck43RkhmbUMvclZiOVlTZUVtQll3UU1ZMkFZQWNjb0dFWUlROHk2L2daa2wwQUFvRnF0SXAxT1Q3WDdublV6UWlBaApTSktFb2FHaEIzYnUzUG5Bd01EQTdmRjQvRENBd2MzcUdoRkNJSU5qR013U2d5VUt3dEFQN3ZNSjlUSkdZVFI4bm1FWTJMVnIxNUYyCjM4ZHVSZ2drZ1A3Ky92Rzc3cnJyTzhsazh0NzFkbzE4ODNLT1hjU3lCTFpsNEJ5N0NZUGtIVHZoOEI5TzRSeXd5dDRCampnNFNwYU8KN00rTVJxTkNJT3RBQ01TSHZyNituY2VPSFhzK0ZvdE5CT1ZwdG1zRUFDbk9NR2FKb2ZhUE1FVHREQTFsK0NqQ05pQU5XZXNpR1FYRApKYXViWlF1eldxMk9EZzBOOWMvTXpDeTErNzUySTBJZ0hpUkp3cUZEaC83RUtZNHdNVGd0aEdKMWo4YXNmNlBnR0NFTVdXZjNLTUNhCitJc0VRRFBXeEtyZmlFTWdkdDJxMVNyNit2cHVBL0JLdSs5dE55SUU0aUdaVEdiNisvcy9HK1prRTNBTVdvN3lHQmhHdVdrUkJnbjMKdU1sQVl3T3Y5WUVhMDMydFVmUFdaSVN6aHJSS3BZSURCdzdjZnZIaVJTR1FOU0FFNGlHZFR1K1haVGtEdUszRGZoaTREenJHTGNzUQphYkl0QjFzQzdpOFNvTGt1bDAreTdhaWJSWmdYTkUwRDUveFF1KzlydHlJRTRvRVFJanN0aDkzZ2RoQ0dUeEM5bnBFam9MdUVnUGdFClAwdlFpalZadmNzMVFsZ3RteTF1emprbUp5ZUZvNzVHYUxzcjBHbFVxOVZyakxHcU4zMmErOXdxenV1TjNKVU8rSTdLK2ljR2xCRlEKTm9JL0x3a2dCK1lvZ3R0K3lPRTIzTXB0Z1JDSUIxVlZWd3pEbVBhbTN3Q0J4bHRvNEVDSVNIZ0xaZkFXeWpCSHNyeFVLcFgrQXdjTwpqR3pGL2R0dUNJRjRNQXlqcEtycWV3M3BJSmpoSk1ScWhJaWtXV3NTVm5hVDFtVE1YeUFBSUxwWmEwQUl4RU9sVXFsb212YXUzN1ZwCjUrMXFxU0ZqeTZ6SnNJOUFxdFVxRGh3NElBU3lCb1JBUEJpR2dXS3hlTmJ2MmxYdjdWcUxOV24yUXF0bFcyWDRkYkYwWFVjeW1SUXgKV1d0QUNNU0hwYVdsdDdsUFE1d091bDJ0V0pQUUxsZVRnZ2pwY3UwQmgrUlRqclg0U3RBaVFpQStsTXZsRHhsaksxNlJtQlprSTdwRgoyRFJyb29Cak4vZnRaaDFNcFZMS2x0M0ViWUlRaUEvRllyR2thZHA3UUgyb0ZBQVdRRkdvNWRvQUozdVRob05ISEJPR05wVktKVEkwCk5MUy9iVGUxU3hFQzhhZWtxcXJMVWJjYjNCWFhmTWhtV3BPMWx6MXF2YzhwYmlzbVM4eUh0SWdRaUErcXF1cVZTdVdDTjUxejN1aW8KbTFkOGt0bzNIRHppY2RUdG9NV2hvU0V4a3RVaVFpQUJGSXZGODc2T09xY3RUdDV0L1hDdzMxeUl0WGhLT09vdElnUVN3UEx5OHR0MgpGOFVwbEpvRldXVzQxWjIwdnVGZ1h2dkhIYStEeTk0SmhwaVBveTRXVDdXT0NGYjBjUExrU1dWd2NERGQzOS9mLzhZYmI4eHp6Z2VBCmV2RGZGYi9Kd3FhamI4TWplTG1uQ0E2ckdGNFhCOEJCUUdyUnVpU2c3QkV3dk11dFBGWjZ0Vm9kZitLSkorN3U3Kzh2ZVdwbW5EMTcKZG41MmRqWi8rdlRwaGppMFhrYnNpd1hnamp2dVNKdzhlZkszN3J2dnZ0OWNYRnc4WmhqR2NMbGN4dE5QUDQyNXVibUcvUCtkcXRqcAovWmtQWEZub2srNFJBM2ZrdFMyRm5jNnN2MXhSSUkyTVFkNDNDZTFIejBNeURGQkNRUHcrZ1JEOE9ZL2dlU2lPSklKVUtvWDc3NzhmCmZYMTludXdFbEZKSWtuUTltODIrL3VLTEwvNzE2ZE9uVDcvNTVwczl2MzFwVHdza2w4c3BuLy84NTc5dzk5MTNuMktNN2F4VUt0QTAKRGJxdWd6R0duLzcwcDdoKy9YckQrMDZSTW80U3c3OVF2MVdIanR2c0ZZYnpIK01BSndESkRrRGFPd0ZwM3lUa3ZaT1E5MDFBSGg0RgpaQm1WZDg1aTZjdi9FaEVDeUlUVVJPTGxPU2o0WC9WRnZRQ0FhRFNLWThlT0laZkwrVlNiUUpabEtJcUNhRFFLU3VuY0wzN3hpeWVlCmZQTEpyeThzTEdqdGZsYnRvbWU3V01lT0hUdDA2dFNwdjVRazZYQ2hVRUNsVW5INUdvUVE5UFgxK1M2M3ZjSUo3a2JRQWtCZXN4QzgKbHNUcnIyRlpCUTV3V1FZZEhZZThkd0xTeEMzbTM3MFRrTEk1QkZGNDZmbWFWYW1YQ0hoLzYwWUNZckxLNWJKdnVaeHphSm9HVGRPZwpxaXFpMGVqT08rKzg4NnZmL09ZM2YrK0pKNTc0N091dnYvNU91NTlaTytoSmdSdy9mdnczVHAwNjlUZUdZV1R5K1R3WU14dVRkNWx0CkpwT3B2WFplczBOT2d0YzcxWjFwQnNEZ0FETDlrUFpPUXRvM2ljakV4eUR2bTRBeU9nN0lMVHdDdzhES2oxOUUxUFpEM0o4S3YyMkEKelBxUldyMEtoVUpUSDFXcFZGQ3RWcEZNSmc5LzVTdGZlZlh4eHg5LzVMWFhYbnRweXg5V20razVnUnc3ZHV6NGw3NzBwYityVnF2SgptWmtaWEx4NEVVdExTNUJsR2JmY2NndUdob1pBS1FXbEZPbDAydlZldThGZEpaSW4zZC8zbGovOVdVaDMzR1VLSXpldzdyb1gvdjUxCjhQd1NLQ1dtUkFsOFJHSmVTQUhJZ21FUjFDWHVmRDdmOU9mWmdrb2tFcGxUcDA3OTNlT1BQLzZKMTE5Ly9iVk5mMGdkUkU4TjgwNU0KVEdTLytNVXZmay9YOWVUczdDeCsrTU1mNHNxVks4am44MWhZV01CcnI3MkdHemR1MUh3UTZ5aUJobkt1Y3dMZGsrWTNrcXRkT0kvSQprYnMyUkJ3QXNQTENHVWdBSk10NmtGWGl1VVo5VmhlV1NpVm9XbXN1aGFxcTBEUXQrZGhqajMxdlltSWl1M0ZQcFBQcEtZRTgrdWlqClg1VmxlYlJZTE9MeTVjdTFycFdUYTlldW9WcXRRdGQxU0pLRVJDTFJrTWNBY0kwUjMza01aNUoyL2l5V3Z2NWZOcVR1ckZLQit0cXIKcG1NT2dOcTJJMlFHUG1qeFZKQWZFb2FxcXBBa2FmVFJSeC85Nm9aOG9TNmhad1J5OU9qUlExTlRVNzlmS0JUQU9ZZGhHQTJUZ0lEWgpCZEUwRFlaaGdGS0taTkwzUkFKY3JUVlEveUJFQWtBaVFPWE1NMWorN2xQcnJuL2hKeStEbGxUVGdsaGp1Njd1bFU4MXhscDAxRmV0ClE2R0FxYW1wM3o5NjlHalA3SkxTTXdKNTZLR0gvcEF4Um0ycmtVcWxhdGVjSWlrV2l6QU1BNHd4Y000Yi9CQ2JLNnV0TGdRZ0FWQUkKZ2ZvWDM0TDZ5by9XVmYrVmwzNElDUVFTeks0VmFTSTYyRzhrUzlPME5RdUVNUWJHR0gzb29ZZitjRjFmcG92b0NZRmtzMWx5Nk5DaAprNlZTZlFJNW5VNjdoT0U4VjBOVjFacEFNcGtNbWxvODVYRkM3QWs4R1VBRXdOSlgveFNWOTlaMkNvR3hra2Y1NTY5QkpxYm9hcCs4ClNxaktNR0dnUHFhbEZVZmRTNmxVd3FGRGgwNW1zOW1lbUVQckNZRk1UazRlNHB6dmNqYjBSQ0tCU0NUaXltZDN1WXJGb3YxcmlWUXEKQlVwcGcwaW1hNHVuUEhoRVFvbTVpQ2xTTFdQaFAzMEZ4bnpqelB4cTVILzhBaWpUSUJPelBGZjNLa1FrQ2dmMitGaVJmRDd2Sy9wbQpzTzdScnNuSnlaN29adldFUUhLNTNPMU9oNXdRVWh1aDhtc290cC9DT1lja1NUVS94SmwzQVJSbUhJYVBsK3l3SnFaSUNCUUE4dnl2CjhLcy8vbmRnTFhaeENpODlEeGtFRWdjbzk5dThNVGc2ZUpUN08rcldUaWRyZ2pHR1hDNTMrem9lU2RmUUV3TFp2My8vb0s2N0IyWVYKUmFtTlVIbEZVaWdVYWwwc1daWmRJMW5Pdk5NTmk2YzhPRVVDQW9VQTVOMExXUGl2ZndyNGpLRDVvYzNQb1hydUxjZ3dIeGF4eTIweQpPbmdFekc5MTRacjlFTURjQkdMLy92MkRheTZnaStnSmdSQkMwdDRoWFVLSXl3RjNqbWlwcWdwZDE3R3dzSURwNmVtR3htVG52ZEp3Cis0SkQzU2t4NXk4VUFQckxMMkhwTDc3VlZOM3pMNXlCeE0xTnNadnFYbm5FWTQ5a2VWY1hydGVDRUVMU2F5NmdpK2lKbVhTL2JoUWgKeEJWSzRzeXJxaXArOElNZlFKWmxTSklFU3FtNXE3dG51dndLcHkxdFZtMmVJR1VHTDVhKyt4VGswWEdrL3ZFL0NhMTc0WVhuSU1NYwoycVVJNkY2RkhLa3c2ck82a0RHR1lyRzQ0ZmQwTzlJVEZpVG9ZUVlONFRvM2ZuYSszOWRSYjJIWFEyS0xoQUJSUXBELzJoTW9uL2ZkCmdnc0FVTGw2QmZvSDcwRWlwa0JNSGJTMklHc1FEREhQZXpqbjZ4ckpDcnVuMjQyZUVJaGY5d29BWXJFWVlyR1k3M3Zza2Fzd2thdysKRjlMb3dCUE9RUUhJQklnd0E0dC84a2ZRYnN6NDFpSC8vUCtyaWNPMkhpU2czT0E2K0R2cUt5c3JNSXlBa1AwMTNOUHRTazhJeEE5NwpKQ3RvcGp6c2FEVmJPQ29JZnVYczlMUmdUU2dBaFFCeWZobnovL0hMWUQ1ZG5zS0xaOHpSSzUvWTNhQnltOTBHYUQwejZyMUV6d29FClFHQ3NGZUMySUVIZENjNTU4TEVJalltd0c3VGQxRzJSMENzZll2NC8vd2ZBOFl1dVhqZ1BkbVBHQ2s0MDF4cVNKcTJVdHc2akFZNjYKRU1qcTlMUkFLS1crampyZ1hrTmgvL1hmNVlUNEJ3dXVzcW1EM1YweXcxRUE5dmV2WS9IUHZsSExWWGorREdSNzFTQ2FtQmdNc1NaagpBZHNBQ1lHc1RrOExCR2dNT2JHeFI2NVNxUlNHaDRjeE5qWUdvRkVvTlQ4a1NDUWhYUzVYT0FvQktuLzdWMWo1Mjc4Q0RBT2xINzhBCkJZRGtXckRiWExsZS9JSVdHV05OTDU3cVpYcGltTmNQZTVRcW5VNjdScXljdnNmeDQ4ZXhaODhleEdJeHFLcUtxMWV2MXE3NTczSmkKRis3NXNKQWoxUWpNNFNuWldvVlkvT2FUWUhNM0lTOHRRQ0ZXY0tLZHZZVnluWm43d0pIaERNdkUvWHU0dkx6YzdzZlE4ZlMwQmZGegoxSjNXd1E1YVpJd2hFb2swTEo3aW5PTWFhTVBpcVRWWkUzdjRWOWVobmY0T29zU2NlYWNPOTV5dm9WeWJNVFNHOTFzTG9kcjZERHFkCm5oWUk0QTQ1c2JFYmtqZmt4Ry9FUytmbUNzTUdBbDBGbi9rUnk5R21oRUFtQkJFQ1JHRE9uZ2R0bzlWTXVVNEhmc3l6dWhBUWpub3oKOUx4QUpFbHlyUTF4RWhTMDZPV0tmVFNibDZEVmZqNi8rdmI4QmlGbWNHTnR6NnVBVll1OHhZRUI0YWl2alo0WGlCMXk0amRLVlN3VwphNkVaOXRvUVB6NTBia2NhSkJRL2ZFUkN3SzEvbnBHclZaYjNZcFc4b3dHckMxVzE1L2VHQzZYam5mUllMSVpvTkVwa1dXNVl2OUVzCjBXaVVjTjhHeGwyTG9teG4zWGJVRGNPQXFxcUlSQ0pnakFXR3Bsd0ZkVGMvMzIxT3JMOU5PZHIyRzVvNFA5ME9mMStsM0dIQ1FEa0gKODJSYzY5cVFhRFJLOXV6WnMrWkZVN3F1d3pBTVZLdFYzc21qYVIwcmtGZ3Noa3dtUXlLUkNKVWtpUkJDS09kOHJRK0VCb1ZWTU1ZUQpqVWFoS0VyTllYV09hQzB2THlPVlNrSFhkU1FTQ1JCQ0drSTBMb05BYjloaUpLRGgrMzZERmtRU1VpN3hMZGU4U0FEczRnWm1QSjJHCnBhVWw2TG9lR2prUWRFK2owZWphZnJFQXhHSXh6am5uaG1Hdy92NStucy9uMlhyand6YURqaFJJTXBuRXdNQUFKWVRJbVV6bWFDYVQKZVZoUmxCM1dRMno1U1M0dUx0NzV6anZCR3dQYWpkOXZSR2QrZmg3VmFoV3lMSU14aGtRaTBTQ1FJb0NuRU5SV1NFdkpUZE42Z3dhSApoSWhISUtxcTR2ejU4NkMwdGQ3MjR1TGlweVluSi9lc3RmclZhblYrYVducDZaV1ZsVjhBME5QcHRCNlB4OW5zN0d4SFJVRjIzTHBpCldaWXhQRHhNSlVsSzdOMjc5OCt5MmV6bkNDSHdMbmdTZERleUxJTnpqb1dGaGU5ZXVYTGxYeGlHVVdDTWFVdExTM29uV1pLT3N5QTcKZHV3Z0FLU3hzYkd2WjdQWno2bXF1cTdGUFlMT0pScU5JcGZML1E1alRKdWVudjRDcFpSbk1obW1xaXJybEIvRWpockZzaFlvMFVRaQpjU0NiemY3ZTh2S3lFTWMycGxLcFlIbDVHYmxjN25QeGVQeFd6cm5DT1pmaThYakg5R3c2U2lESlpCS1JTSVJrczluN1ZWV2x2YkxtCm9KZXh0bG1pbVV6bUV3QVVXWlpwMEdoaE8raW9MbFlrRWlHY2M2b295aTRSQXRFN2FKcUdTQ1N5ZzFJcUFTQ3lMRnZuYXJXZmpoS0kKYkIwRllPK0x1eHIyYkhBckVFTFdQSjhpMkR3MFRTUFdNRDdwcE9mVFVRS3hJSnFta1dnMHVtckdZckc0cG1BN3hsamdVbHRCZTdEbQpZZ2hqakhUU2V2ZU84a0ZhSld5azQvang0MnQ2bjBEZ3BCTXR5THFKUnFQWXZYczNKRWxhMThZRTI1bDIva3F2WWRhK2JXdzdnWHo4CjR4OUhPcDFHT3AzR3d3OC9qQXNYTHVEaXhZdnRybFpIWWNlYjdkKy9QekFBYzZNcEZvdTRjT0ZDelhwM2kwaTJsVUFPSFRxRVlyR0kKVjE1NUJROCsrQ0NlZWVZWlBQamdnNWlkbmNYUzBsSzdxOWRSM0gzMzNUaDQ4Q0FBSURxWUJLc1kwSmJxb2UreFdBeUdZYmg4UEwrMApWaGdjSE1TWk0yZHEvKzhHa1hTMUQrSmxmSHdjYjcvOXRpdnRyYmZld3I1OSs5cGR0WTVqZkh3Y0FCQWI3c09PZjdRUE96ODVBUm8xClJ3N2o4VGdHQndleGUvZnVXb3hXTXBtc3BhMjFZUThQRDlkR0tydUZiU1VReGxqdGdiNzU1cHNBVUFzeUZKallJZjcyUFdGVmF5bXUKenNHWmV3Y1g1eG9aNTBuQWEvVmY3T1hMM2NTMkVzaWxTNWR3NHNRSkFNQkhIMzBFV1paeDExMTM0ZjMzMzI5MzFUb0dlNC9oUzVmTQp3M3lxY3lwdVB2MHVabi93THJobU50NXl1WXlabVJuTXpNelV4RkFxbFhEOStuWE16TXlzK2JQZmYvLzlyaHMwNlM1N3R3cVhMMTlHCk1wbkVJNDg4Z2xLcGhFUWlnWi85N0dkaWV4c2Z6cDA3aDRXRkJlUnl1WlpEM1Z1RmM0NmxwU1ZNVDA5M2hkL2haRnNKQkRBZi9MbHoKNThRUTd5b1FRakF6TTRQcjE2OXY2V2M2LzNVRFhTMFE1MzVXWHNMRTBTMFBaN053TGkwT3U0ZWI4Ym5PdjkxQVZ3c2trVWhBVmRXVwpIckFrU1NMTUJPMXBwTjBrREp1dUZvaWlLRnMyMGJXZDZjYUd1MVZzcTFFc2dXQ2pFUUlSQ0VJUUFoRUlRaEFDRVFoQ0VBSVJDRUlRCkFoRUlRaEFDRVFoQ0VBSVJDRUlRQWhFSVFoQUNFUWhDRUFJUkNFSVFBaEVJUWhBQ0VRaENFQUlSQ0VJUUFoRUlRaEFDRVFoQ0VBSVIKQ0VJUUFoRUlRaEFDRVFoQ0VBSVJDRUlRQWhFSVFoQUNFUWhDNk9wdGY5WUw1eHlaVEFaOWZYM3Rya3JId1RsSG9WREE4dkp5TGEwWAp0d2ZxV1lIMDlmWGhnUWNld1BEd2NFOCsrR2Jnbk9QNjlldDQ5dGxua2MvbmErbTlkTDk2VWlDS291RFRuLzQwa3Nra1ZsWldZQmhHClc0OGs2MFFJSVpBa0NZT0RnL2pNWno2RHA1NTZDcHFtOVpRNGdCNFZ5TUdEQnhHTHhWeS9pZ0kzOWhraW1xWWhtVXppNE1HRGVPdXQKdDJyWGUwVW9QZW1rOS9mM28xZ3N0cnNhWFVPeFdFUi9mMzlQV3RtZUV3am5ITlZxdGQzVjZEcnNlOVpySXVrNWdSQkNvS3BxdTZ2UgpkYlM2aS81Mm9lY0V3am5INWN1WHUrNnN2SGJDR01NSEgzelFNMzZIazU0VENDRUUrWHdlcjc3NnFoQkpFekRHOFBMTEw5ZU8wZTQxCmtmVGtLQllBZlBEQkI3aDU4eWJHeHNhUVRDWjk4K3dmeTJKa1o4cVZ4aXBsc05VYy9KYTZJajU1S1FVaEJEU1pBckdQVGJaT2x5WFUKMjBCSnJRU09vQmVrOW9jRWZDU0ltZmpxdVp1b2FrWnRvbkI2ZWhyNWZMNnJqazNiU0hwV0lJUVFyS3lzNE55NWN3RDhuYy9KeksyNAo3ZEErT0Z1VWtjK2p1bkRabFVaa0dTQUVrQ1N6RVZFS0lrbjF2NFNBVUFwSUVrQWMxMmo5UFVTcWwxRXYyeXZFSU9FUloyM00xOWIzCklhNzNraER4TWhBQS8vUGNHNWhkclBzYmhCQlFTN0RkZHI3Z1J0Q1RBckhQNWFPVTFzNzk5bnZvbkJQMEpTTHV4TVJPOElHTTJaZ3AKTlJ0Ky9SM3dLY1MvRW9FTnRkVjAxemR6aUtNeFAvRXR3czVyQ2pNV2xScEUwSTFuQzI0VVBTa1FvUEVnUy85TVFDTG1jNHRpa2s5bQozbFNTbWI0WjRuQ1czV3hkR3ZOR0ZTbndXR2doa0I1anRRZGVyaHFRSmE4WS9GcGFLMWFDQTV3RWxORktPdnp6Y2pUbUR4UkhZOTVVClF1bEpJUVRSMHdKWkRjWTRhTTBwOW05UXZnM1lGZ2J4U3ljKzdYMER4Qkg0bVFqNFBML3ZBcENteGRnYjlOd3dieXNVVk0xNjFVTFgKWjB0OURtZlphKzlXT2ZIdFV2WXdRaUNyMGp2aUFJQ0lMSnFFRS9GekVVSzVxZ2RjMlFKeGNBNnU2N1UwcmxtdktRV054UnhsYjV3NApCSTBJZ1lSUXJobytxUnd3RE9qTHk2RHhPR2c4RG5BT2ZYa1pyTEFDTUE1dVdPL2pyTjdJT1FjM3JOZU1BZFpyemptZ043NnVmMXhqCnc0N2ZjUmRvTklyTkVJY2lDeC9FaVJCSVM1aU5ySFRobCtac09pR0lUeDBHamNXZ3pWd0hXMWxweU50WVJFQjRDdyt5U28zcHZGb0YKb2hHZi9FRjFidFp5TU9HRGVCQWR6cWFwTjdKYXFBbGpZQ1UxTks4N2VmM2lBT2NBOTdGc0d5QU9RU1BpNXlLRTVXTEZldVZ1Wk1yUQpFTFNaR2RCa0NuSTZBd0NnOFRoNHFlVE9MOHYxT1FYT3JGQVM5eTBubEFLdStDb0Nvc2d1MGRUQ1ZEZ0hvUlJTeXJQSmhCREhwaUVFCkVvTFpSaHNiV1dSNEJKSGhFVmRhZE84K1lIeHZVRWt0cGdkVlpqTWNjaUdPTUlSQVdvVnpnTEc2STE2L1lEcmszSjFtejI1enIvTnQKWjJ3b3l4a0VxVURLWkV3SFg2dEFYMWlFbEU2YkF3UHVySTJmMlJSQ0hLc2hCTklLVnJkSFBYc1d2RkoyWGdqSXYzNmZJL2xySndCdwpsTjU1eCt6Q1VZcjRIWGVDS2hHL2dyRmVjYVRpb2trNEVVNTZzemdidGVHMEJwdnNrT3Nhb0dsMS80WXhNRFZvWUdEOWxrT1dSSk53Ckl1NUdNN1E2MmJkUjRnQk14MTVSUURQOTVuOFZCWElxNWMwTTBhM2FISVE5WFEyZlJoMDljQ3Q0dVl5MVJQYldGbGVGNWJkRVEyVFoKV2tBRnhHKzlGY2JLQ3FSRXdqTVNKc1N4bVFpQnJBRXBrUUFTQ1o4cm16aGFCUUtwTCsxVHJoREhaaUs2V0szU1JZR0hkVm9RUnc5dQo3Uk9HRUVnckNISDBIRUlnemRJTDRoQUNhVUFJcEJsNlNCeUZrdGI4KzNvQUlaRFY4Qk1IWTRBUjFKQzZWeHdBb0J2Q2lqZ1JvMWd0CndzcGxsSDk1RGx6VG9JeU9JYkpuQ0t4Y1J1bnNXNlp3Ykp4YkF0a05rQkp6VHl6QWF1dmNIUEtWSFkvQldyZE81TWFoWEtMSWtQb3kKa0hmc0NLdGg4MTlHZEt0V1JRZ2toRmlrY1hzZmZXRWVYRE90aHo0N2k4aWVJWE45aG5jYjAxcU1sYnNCT2pkMWF5Qm9GeFJucUgycApGQ0lRSVk2TlJuU3hRbWdVQ0lmVTExZWI2SlBTNlZwNkE2dk5rRGVWTGh6eWRpTXNTTk9ZRFVycTYwUDg4Qkh3U2dWU09nT0FRMHFsCkVOazNVVjlpYTNlZkRBUGN0aXlNbVV0dXJXdXU2RjVOcXpWWWJoZ0FNNFhCdVFGNG9vYUpvdmpVYmVQRXdZUndYQWlCTklXNzBkQlkKSElqRjYrbVVRdG0xYTVVaTF1bVFXNXM0dUgwVFlLTXR4MHBSakdJNUVRSUpJWjJNd050UXRiazU2Qi9OQU5UY2xCb0V0VVpMQ0FXcwphRmhuekJXUnJSV0NFZ1doa3BVbXdkeTR6ZUdRUzdaanp4dGp0Z2p4c1I2aVc3WFpDSUdFUUgwMitHREZnbis0K1NiNEhORUR0MExPCjVtQVVpNmk4ZXhHUVpNVDJIN0IyTkJIaTJBcUVreDZDSlBucytLNzdkRUUyeVNHMzk4S3FYcDBHVTFXd2xUeTBHelBZUEhGd01WSG8KUVZpUUVGSng3Nm85RG1YWG9ObjlzWWR4R1FjM05OT3hOblJyYnlzRG5MUEdQYTZBbGthcmlMMTRpVGgreDFyNVNXdFJIQUNIem9TbApjU0lFRW9KN0gyaHJGQ3VkZGd6dkJ1QzBLSlp6elRrSE5CM090ZXUyTmVLYWRZSnM3Zi9tWHp1OFBUbzJqZ3BuQUtXSURBMDFWL2sxCmlBTVFvMWhlaEVCQ3lDUnRDN0tPOEJITHVTWWNnTkpva1pvcG04YmppTjk2YTJ0MVdJTTRBQ0JmMUp0OFgyOGdmSkFRektNUHVqdTIKYXBYTXJYMi9Ia1FJSklSMFFtays4ellSUjE0VlRyb1RJWkFRSWtxVHQyZWJpQU13RHcwUzFCRUNDU0VSYmNKRjIwYmlBSUJDU2ZnZwpUb1NUSGtJeUh0TEZNZ3dZeFdXQUdlWlJ6bFFDSkFsVWpnRFU3N1oydmpnQXdCQVd4SVVRU0FqeEFBdGk1QmVnWFhzWFlQN3pIQ1RlCkIyVm9BalNXdEJQaGFwaUdEbU5sRWR6UXJUUFRKZk9jZEZrQmpjUmFPTE56WThXeFZLaHU0ZDN0RG9SQVFrajZuSlhCeWlxMHF4ZjkKTjRlekkzSkxLNmgrZUI2eFcrNEFaQVhPaG1tc0xFSzdlZ2xnUHM0dzR5Q1JHT1RSajBGS05qSFhzc0dqVmJvaHRnYnlJbnlRRU5MSgp4aTZXc1RnYktvNTZSaDNhL0EyNEdxWldNY1VWSUE0QTROVXl0TXZuUFh2LytueldKZ3psRmtwR1UvbDZDU0dRRUpJeGowQTRCNitXClhFazBtUUZOcEVGaVNSQWw2czViV25IbDFaZm0vTHRsM240L1k5RG5aL3dydFduekhCeUZrdWhpZVJGZHJBQVVtU0txT0ZZVTJxTlYKbmdWTWthRkpRSTRBbk1Nb0Y2QmRQbGZQUzl5L1A2emlGaGVKSmMzMmEram1ZaXJEY1dobnFkaFlxVTBVQjhCUjFvUUY4U0lFRWtESwpPVW5vR01ybHp0MU1PRGRIckFneFEwcHFEZGhxbUo3VHBOeTd3Z1BLOEMyZ1VmTVFVRll0by9ydW13aHMxSnNzRGdBb2lpSGVCb1JBCkFxak5vbnZtT1p5bjFnS2t0cmswQUhER1FDSlJLOHBYTjBlbW5EaTdWNHlEU2pKQW5WYkcwYWdsai9YYVpIRUFRRjRWQXZFaUJCSkEKZnlycVB3bkk5SHBqOWV5eUxxWFNrRzY1UGJDTFZWdEx3bnplNzdFdXRXdGJKQTRBVU10Q0lGNkVRQUpJSjJRME5EYkRjRzN2VTE4ZgpiZ3VDQUVRS0xKUHJXbDBjeEcxOWFLSVAwWVBIek5CNFhUT3R6eGFLQXdBS1FpQU5DSUVFa0U0MkhuSEdQYnNwRXNtZTQyaXlZVHJmCjcrMStVUXBDby9XUnNDMFdCemhRRUYyc0JzUXdid0Q5cWFnN3diSEFxWWJrWTJXQ01EVFhjSzRwcmdEYUlBNXdZRm5zYU5LQUVFZ0EKL1NtSEJiRVhCK3J1RVN3aVNVMld4aHJFMWJoOVQ3M2Nkb2dERUtIdWZvZ3VWZ0ExZ1RqYWxIc0VpNFBJYml1Z3o5OEFBQkFsQWlJcgpvUEUrbUVzSnZkYUhXeUVvSHRvb0RnQllhWE1YaS9QT1crL2JVUUl4REFPRUVNNFltMnQzWGZyN0lvMXRTdGZnR3RtUzNYNktQbmNOCjBDdTEvOGR1dTdmMnVpNFE4NzFlY2NIUUcwYTlndGw0Y1FEQWNoc3RpR0VZODRRUVRnamhodEU1RTVZZEp4REdHQzhXaXkrazAybUcKTm5ZQmQ2UmpEV2xjcjhMWnFocTZTWVlqVkVPU1hWRzVwb1B2Zks5N0lyTHkvdHZnRmRWTWx5T0k3cjJ0MFpFM00yTXp4QUVBeTRXMgpDWVNwcXZwanhoZ2poREFoa0FDS3hTSlBKcE5NVmRWTHBWTHBxWGc4L3J2dHFrczY0YlBCQW5jL09PM3FKV2czTHB1Yk1samhKZ0RNCnFGenZMb2k2Sjg1SmRreEVjbTZLanpOd3JRSm9sUzBYUjdtcW82cTNKNXBYVmRYVDVYTDVYUUE2WTR3Vmk4V082V3AxbEpOZUxwZWgKYVJybm5PczNiOTU4ckZ3dWY2OWRkYW00NHBMTVZrVlRHVTh1QnVnVjhGSUJiR1hCU3JLNlVMRzRLNmZYU2VkcUFjYnlyOENLZWZCcQoyZXkrMmF4N3dWVnI0Z0JZMjlhQ2xFcWx2NTZibS9zakFCVUFWY013bUtxcUhTT1FqcklnQUpEUDU5bkF3SUJ1R0VaaFptYm1ueWVUCnlmK1JUQ1lmQXRCdlpXbDJPZEc2K09XSDgwY0hzeU8zT2x1VjFKZUZuc3lBRjVmaHUrclBNWXdyNTNhN0xoR1B2MklzZmdSajhZWlAKR1F3azRuWGdOMWNjQUZEVmpZOEtoY0tacmJpM01QM3h2S3FxWjRyRjRzOEJsQUdVQU9qVmFwV1Z5K1YxRnI5eGRKeEFpc1VpVXFrVQppMFFpbWlSSlhGWFZWNHJGNHM4QVNJUVFjN2ZuTGVDWlZ5NzkybjEzRHYrTmU0OHJpdWpZQVdnM3I0S3R6SnZkSVVlM3lzeERJQStPCk4xZ2JtczRDczlNT0o5K250VnF6OURUaFhDeTErZUlBZ0tXVjB0dHpjM09QYmNXOUJRRE9PYk1xb0JOQ05NTXdOTWFZc2JpNDJESFcKQStoQWdRREE3T3dzeitWeWVqS1paSlJTZ3hCQ0NTR1VNYllsNGdDQXYzenUvSm1IZjMzeXlYOXcrK2puWFJja0djcnV2Y0N1TVlBegpNRjBEMTBybUtWTUVrSkpwa0VqTXV5MGphRFFCYVhBY3hrZVhFU1lPVUFuU3poRXJjV3ZFQVFCWFBscVpZWXl0WUl0d2pGZ3hRb2hSCnFWVFkvUHc4MS9YT21zM3ZTSUVBd01MQ0F2TDVQT3ZyNitPeFdJd29pb0pJSkxMK2dsdmczM3pqeFgvMTcvL2czcmxQM1R2NWJ3SFUKcDlacmNWUVNxQ3dCc2RqcWhSRUNaY2NRYUN3T1kybk85RHNNemR4MjFQSS9TQ3dKZWNnS2dkOUNjUUFBcGZTR29paGIxcmN4REFPYQpwcUZTcWZCOFBzOHJsY3I2QzkwRU9sWWdBS0RyT2l5VDJ4YXoreDdBL3VuUHovN3hQVWZHdnZXdkgvMkhud0Z3NUo0alk2T2p1L3NuCkFZd0FyQWxsV0ZoZE1TbVZoWlRzTjc4UzUvV1RwMkJPTUlKSzJHcHhBRUNoVUxqeDNudnZpVVhwSHJhc3k3SWRPZm5Kd3lNQVJrWUcKTTdlY09ESTJBbURTRXRBK0FLTUF6S0dzTnMrUTF3bHUvNy85NWYvejBPa3o3enpUbGh2WndRaUJiQ0luUDNsNE40Q3hrVjNwaVJOSAp4c1lBVE54elpHeHNkREF6QVdBTXRvQnF0RWNjQUVvbi90bTNkdjMwN0xWQ3UrOVpweUVFMGtaTzNqOWxDbWd3WXdtSVQ5eHpaRFJFClFEWWJLZzc4NU8ycjM3ajNELzc4QysyK0g1MklFRWdIVXhlUTB3S05qbzBPOWpVS2FJM2lBSEJwOUZQLzdmaTFtL25sZG4vZlRrUUkKcElzNWVmOXRPd0hzSFJsTWo1ODRQTG9Qd1BnOWgwZjNqZzVtOWdMWUM3QmsyUHV2emk3Ly9JdGZlL2FSMDJmZW1Xbmk0M29TSVpCdAp6TW43RDVrQzJwVWVQM0hFRkJDQVhRQ1dyODdtbi8zYS8vN0ovNzEyTTk4NWtZRUNnVUFnRUFnRUFvRkFJQkFJQkFLQlFDQVFDQVFDCmdVQWdFQWdFQW9GQUlCQUlCTDNHL3dldVpraHdBNmpSWWdBQUFDVjBSVmgwWkdGMFpUcGpjbVZoZEdVQU1qQXlNUzB3TXkweE5WUXkKTWpvME5qb3lOeXN3TURvd01QNXEyUjRBQUFBbGRFVllkR1JoZEdVNmJXOWthV1o1QURJd01qRXRNRE10TVRWVU1qSTZORFk2TWpjcgpNREE2TURDUE4yR2lBQUFBQUVsRlRrU3VRbUNDIiAvPgo8L3N2Zz4K
# ----------------------------------------------------------------------------------------------------

#!/bin/bash

# Check if ccextractor is installed
if ! command -v ccextractor &>/dev/null; then
    echo "ccextractor is not installed. Installing..."

    # Update package lists
    apt update

    # Install ccextractor
    apt install -y ccextractor

    echo "Installation complete."
else
    echo "ccextractor is already installed."
fi