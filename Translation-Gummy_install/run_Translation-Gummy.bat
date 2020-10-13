@rem Translation-Gummy でアーカイブとかの英語論文をpdfに翻訳
@rem 参考: https://qiita.com/cabernet_rock/items/670d5cd597bcd9f2ff3f


@rem Consistency-based Semi-AL
@rem semi-supervised learningとactive learningを組み合わせた手法を提案
@rem poetry run gummy-journal https://arxiv.org/pdf/1910.07153.pdf


@rem Rethinking deep active learning: Using unlabeled data at model training
@rem ALの枠組みにおいてunlabeled dataも学習に用いることを試みた論文
@rem poetry run gummy-journal https://arxiv.org/abs/1911.08177


@rem An Image is Worth 16x16 Words: Transformers for Image Recognition at Scale
@rem CNNをTransformerに置き換えた論文
@rem openreviewのurlは失敗する。。。
@rem poetry run gummy-journal https://openreview.net/pdf?id=YicbFdNTTy
@rem pdfファイルからなら成功する
poetry run gummy-journal C:\Users\yokoi.shingo\.gummy\an_image_is_worth_16x16_words_transformers_for_image_recognition_at_scale.pdf

pause
