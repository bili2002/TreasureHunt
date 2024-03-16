mkdir models
curl 'https://cdn-lfs-us-1.huggingface.co/repos/47/b6/47b6f8ba5eb3e468b21afda079e6615e358ccd0d1817e6f290c3e78031560e0d/be1943f3d90c9ca14356288e8aa5e35a3e9c8d0c6c5e0b338f919bdaad27e6aa?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27llava-v1.5-7b-f16.gguf%3B+filename%3D%22llava-v1.5-7b-f16.gguf%22%3B&Expires=1710807100&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTcxMDgwNzEwMH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy11cy0xLmh1Z2dpbmdmYWNlLmNvL3JlcG9zLzQ3L2I2LzQ3YjZmOGJhNWViM2U0NjhiMjFhZmRhMDc5ZTY2MTVlMzU4Y2NkMGQxODE3ZTZmMjkwYzNlNzgwMzE1NjBlMGQvYmUxOTQzZjNkOTBjOWNhMTQzNTYyODhlOGFhNWUzNWEzZTljOGQwYzZjNWUwYjMzOGY5MTliZGFhZDI3ZTZhYT9yZXNwb25zZS1jb250ZW50LWRpc3Bvc2l0aW9uPSoifV19&Signature=NDPE6NM4vij1R1JyZ1jbjND5y2u-tPxWxfDGMVN7fizbHR4WS7kiak1C802f3WlstdB8WOsCu4pSPHFcg2Sn5tN%7EicGhYkhlglZS4--jQkQ-gjYVO3wtQdCBaqKhiN7a2SJUF5otcRj32WxQiLOuwHoRKJ-Rj33%7EQTpbrjU72wL0c2sImRSkUPblTjqcKyxX8itRasqL7O%7EZq7o04hsJWMBx2YYhG6Jz0hd%7E37VWc5TUuTNTjbdFMJv%7EMc-Wa9A0MNzGiBkzyqn9g%7EW2pcdnLNqXOiD1h1Xxpqvv%7ER3ag9zYpmDtQt1GAEGu7b4HNnWtUVn5%7E0wlASpx-9IA5rLgAg__&Key-Pair-Id=KCD77M1F0VK2B' --output models/llava-v1.5-7b-f16.gguf
curl 'https://cdn-lfs-us-1.huggingface.co/repos/47/b6/47b6f8ba5eb3e468b21afda079e6615e358ccd0d1817e6f290c3e78031560e0d/b7c8ff0f58fca47d28ba92c4443adf8653f3349282cb8d9e6911f22d9b3814fe?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27llava-v1.5-7b-mmproj-f16.gguf%3B+filename%3D%22llava-v1.5-7b-mmproj-f16.gguf%22%3B&Expires=1710807378&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTcxMDgwNzM3OH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy11cy0xLmh1Z2dpbmdmYWNlLmNvL3JlcG9zLzQ3L2I2LzQ3YjZmOGJhNWViM2U0NjhiMjFhZmRhMDc5ZTY2MTVlMzU4Y2NkMGQxODE3ZTZmMjkwYzNlNzgwMzE1NjBlMGQvYjdjOGZmMGY1OGZjYTQ3ZDI4YmE5MmM0NDQzYWRmODY1M2YzMzQ5MjgyY2I4ZDllNjkxMWYyMmQ5YjM4MTRmZT9yZXNwb25zZS1jb250ZW50LWRpc3Bvc2l0aW9uPSoifV19&Signature=aiGKqTI9jAmqRet%7ExAfL4pS4AcNAy9iKW5y3f6x3Zj43gi3GTYGZM0ij%7EK-pz1Ad9r1zqVEBm2fDhqvzdtq8PmWrs-NFIqL1DQVctEiccFVXCUMgOzi9wjVP1fleReuSWUIIHOFj7mpdTojvlolZHTcaIMrjCcae6Qwk5ZFDbwytrK8FIyaWP0satxkK9qoZIEwz0uIuzjxQpYl%7Ekp2gDJgEQljJRMl0sCnqKg9JiB-Xhwzwv9ZVTLJ0UMjl71hbRmusL8--f5%7E%7EqAxs9N6xoOPj37HZnS1ouFVe4IRaxn8h35HeL8rQHgQ4mjXjBBreegHyL5FjwbMK7snXXGVEMg__&Key-Pair-Id=KCD77M1F0VK2B' --output models/llava-v1.5-7b-mmproj-f16.gguf
git submodule update --init --recursive llava-cpp-server 
pushd llava-cpp-server
make
popd
