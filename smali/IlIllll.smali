.class public final LIlIllll;
.super LlIlj;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public IlI:Z

.field public Ill:I

.field public lII:Z

.field public lIl:I


# virtual methods
.method public final case(LjIlj;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LllIlIlIl;->record:[LllIlIllI;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LllIlIlIl;->try:LllIlIllI;

    .line 9
    .line 10
    aput-object v4, v2, v3

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, v0, LllIlIlIl;->volatile:LllIlIllI;

    .line 14
    .line 15
    aput-object v6, v2, v5

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v8, v0, LllIlIlIl;->while:LllIlIllI;

    .line 19
    .line 20
    aput-object v8, v2, v7

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    iget-object v10, v0, LllIlIlIl;->true:LllIlIllI;

    .line 24
    .line 25
    aput-object v10, v2, v9

    .line 26
    .line 27
    move v11, v3

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, LjIlj;->extends(Ljava/lang/Object;)Lu0;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, LllIlIllI;->else:Lu0;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, LIlIllll;->lIl:I

    .line 43
    .line 44
    if-ltz v11, :cond_1e

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_1e

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    iget-boolean v11, v0, LIlIllll;->IlI:Z

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LIlIllll;->open()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v11, v0, LIlIllll;->IlI:Z

    .line 59
    .line 60
    if-eqz v11, :cond_5

    .line 61
    .line 62
    iput-boolean v3, v0, LIlIllll;->IlI:Z

    .line 63
    .line 64
    iget v2, v0, LIlIllll;->lIl:I

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-ne v2, v7, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eq v2, v5, :cond_3

    .line 72
    .line 73
    if-ne v2, v9, :cond_1e

    .line 74
    .line 75
    :cond_3
    iget-object v2, v6, LllIlIllI;->else:Lu0;

    .line 76
    .line 77
    iget v3, v0, LllIlIlIl;->suspend:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, LjIlj;->catch(Lu0;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v10, LllIlIllI;->else:Lu0;

    .line 83
    .line 84
    iget v0, v0, LllIlIlIl;->suspend:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, LjIlj;->catch(Lu0;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :goto_1
    iget-object v2, v4, LllIlIllI;->else:Lu0;

    .line 91
    .line 92
    iget v3, v0, LllIlIlIl;->typealias:I

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, LjIlj;->catch(Lu0;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v8, LllIlIllI;->else:Lu0;

    .line 98
    .line 99
    iget v0, v0, LllIlIlIl;->typealias:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, LjIlj;->catch(Lu0;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    move v11, v3

    .line 106
    :goto_2
    iget v13, v0, LlIlj;->llI:I

    .line 107
    .line 108
    if-ge v11, v13, :cond_b

    .line 109
    .line 110
    iget-object v13, v0, LlIlj;->lll:[LllIlIlIl;

    .line 111
    .line 112
    aget-object v13, v13, v11

    .line 113
    .line 114
    iget-boolean v14, v0, LIlIllll;->lII:Z

    .line 115
    .line 116
    if-nez v14, :cond_6

    .line 117
    .line 118
    invoke-virtual {v13}, LllIlIlIl;->catch()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget v14, v0, LIlIllll;->lIl:I

    .line 126
    .line 127
    if-eqz v14, :cond_7

    .line 128
    .line 129
    if-ne v14, v7, :cond_8

    .line 130
    .line 131
    :cond_7
    iget-object v15, v13, LllIlIlIl;->II:[I

    .line 132
    .line 133
    aget v15, v15, v3

    .line 134
    .line 135
    if-ne v15, v9, :cond_8

    .line 136
    .line 137
    iget-object v15, v13, LllIlIlIl;->try:LllIlIllI;

    .line 138
    .line 139
    iget-object v15, v15, LllIlIllI;->const:LllIlIllI;

    .line 140
    .line 141
    if-eqz v15, :cond_8

    .line 142
    .line 143
    iget-object v15, v13, LllIlIlIl;->while:LllIlIllI;

    .line 144
    .line 145
    iget-object v15, v15, LllIlIllI;->const:LllIlIllI;

    .line 146
    .line 147
    if-eqz v15, :cond_8

    .line 148
    .line 149
    :goto_3
    move v11, v7

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    if-eq v14, v5, :cond_9

    .line 152
    .line 153
    if-ne v14, v9, :cond_a

    .line 154
    .line 155
    :cond_9
    iget-object v14, v13, LllIlIlIl;->II:[I

    .line 156
    .line 157
    aget v14, v14, v7

    .line 158
    .line 159
    if-ne v14, v9, :cond_a

    .line 160
    .line 161
    iget-object v14, v13, LllIlIlIl;->volatile:LllIlIllI;

    .line 162
    .line 163
    iget-object v14, v14, LllIlIllI;->const:LllIlIllI;

    .line 164
    .line 165
    if-eqz v14, :cond_a

    .line 166
    .line 167
    iget-object v13, v13, LllIlIlIl;->true:LllIlIllI;

    .line 168
    .line 169
    iget-object v13, v13, LllIlIllI;->const:LllIlIllI;

    .line 170
    .line 171
    if-eqz v13, :cond_a

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    move v11, v3

    .line 178
    :goto_5
    invoke-virtual {v4}, LllIlIllI;->continue()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_d

    .line 183
    .line 184
    invoke-virtual {v8}, LllIlIllI;->continue()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_c

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    move v13, v3

    .line 192
    goto :goto_7

    .line 193
    :cond_d
    :goto_6
    move v13, v7

    .line 194
    :goto_7
    invoke-virtual {v6}, LllIlIllI;->continue()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-nez v14, :cond_f

    .line 199
    .line 200
    invoke-virtual {v10}, LllIlIllI;->continue()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_e

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_e
    move v14, v3

    .line 208
    goto :goto_9

    .line 209
    :cond_f
    :goto_8
    move v14, v7

    .line 210
    :goto_9
    if-nez v11, :cond_14

    .line 211
    .line 212
    iget v11, v0, LIlIllll;->lIl:I

    .line 213
    .line 214
    if-nez v11, :cond_10

    .line 215
    .line 216
    if-nez v13, :cond_13

    .line 217
    .line 218
    :cond_10
    if-ne v11, v5, :cond_11

    .line 219
    .line 220
    if-nez v14, :cond_13

    .line 221
    .line 222
    :cond_11
    if-ne v11, v7, :cond_12

    .line 223
    .line 224
    if-nez v13, :cond_13

    .line 225
    .line 226
    :cond_12
    if-ne v11, v9, :cond_14

    .line 227
    .line 228
    if-eqz v14, :cond_14

    .line 229
    .line 230
    :cond_13
    move v11, v7

    .line 231
    goto :goto_a

    .line 232
    :cond_14
    move v11, v3

    .line 233
    :goto_a
    if-nez v11, :cond_15

    .line 234
    .line 235
    move v11, v12

    .line 236
    goto :goto_b

    .line 237
    :cond_15
    const/4 v11, 0x5

    .line 238
    :goto_b
    move v13, v3

    .line 239
    :goto_c
    iget v14, v0, LlIlj;->llI:I

    .line 240
    .line 241
    if-ge v13, v14, :cond_1a

    .line 242
    .line 243
    iget-object v14, v0, LlIlj;->lll:[LllIlIlIl;

    .line 244
    .line 245
    aget-object v14, v14, v13

    .line 246
    .line 247
    iget-boolean v15, v0, LIlIllll;->lII:Z

    .line 248
    .line 249
    if-nez v15, :cond_16

    .line 250
    .line 251
    invoke-virtual {v14}, LllIlIlIl;->catch()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-nez v15, :cond_16

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_16
    iget-object v15, v14, LllIlIlIl;->record:[LllIlIllI;

    .line 259
    .line 260
    iget v9, v0, LIlIllll;->lIl:I

    .line 261
    .line 262
    aget-object v9, v15, v9

    .line 263
    .line 264
    invoke-virtual {v1, v9}, LjIlj;->extends(Ljava/lang/Object;)Lu0;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iget-object v14, v14, LllIlIlIl;->record:[LllIlIllI;

    .line 269
    .line 270
    iget v15, v0, LIlIllll;->lIl:I

    .line 271
    .line 272
    aget-object v14, v14, v15

    .line 273
    .line 274
    iput-object v9, v14, LllIlIllI;->else:Lu0;

    .line 275
    .line 276
    iget-object v7, v14, LllIlIllI;->const:LllIlIllI;

    .line 277
    .line 278
    if-eqz v7, :cond_17

    .line 279
    .line 280
    iget-object v7, v7, LllIlIllI;->catch:LllIlIlIl;

    .line 281
    .line 282
    if-ne v7, v0, :cond_17

    .line 283
    .line 284
    iget v7, v14, LllIlIllI;->continue:I

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_17
    move v7, v3

    .line 288
    :goto_d
    if-eqz v15, :cond_19

    .line 289
    .line 290
    if-ne v15, v5, :cond_18

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_18
    iget-object v14, v2, LllIlIllI;->else:Lu0;

    .line 294
    .line 295
    iget v15, v0, LIlIllll;->Ill:I

    .line 296
    .line 297
    add-int/2addr v15, v7

    .line 298
    invoke-virtual {v1}, LjIlj;->final()LIllIlIl;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v1}, LjIlj;->finally()Lu0;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    iput v3, v12, Lu0;->catch:I

    .line 307
    .line 308
    invoke-virtual {v5, v14, v9, v12, v15}, LIllIlIl;->break(Lu0;Lu0;Lu0;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v5}, LjIlj;->case(LIllIlIl;)V

    .line 312
    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_19
    :goto_e
    iget-object v5, v2, LllIlIllI;->else:Lu0;

    .line 316
    .line 317
    iget v12, v0, LIlIllll;->Ill:I

    .line 318
    .line 319
    sub-int/2addr v12, v7

    .line 320
    invoke-virtual {v1}, LjIlj;->final()LIllIlIl;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v1}, LjIlj;->finally()Lu0;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    iput v3, v15, Lu0;->catch:I

    .line 329
    .line 330
    invoke-virtual {v14, v5, v9, v15, v12}, LIllIlIl;->case(Lu0;Lu0;Lu0;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v14}, LjIlj;->case(LIllIlIl;)V

    .line 334
    .line 335
    .line 336
    :goto_f
    iget-object v5, v2, LllIlIllI;->else:Lu0;

    .line 337
    .line 338
    iget v12, v0, LIlIllll;->Ill:I

    .line 339
    .line 340
    add-int/2addr v12, v7

    .line 341
    invoke-virtual {v1, v5, v9, v12, v11}, LjIlj;->class(Lu0;Lu0;II)V

    .line 342
    .line 343
    .line 344
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 345
    .line 346
    const/4 v5, 0x2

    .line 347
    const/4 v7, 0x1

    .line 348
    const/4 v9, 0x3

    .line 349
    const/4 v12, 0x4

    .line 350
    goto :goto_c

    .line 351
    :cond_1a
    iget v2, v0, LIlIllll;->lIl:I

    .line 352
    .line 353
    const/16 v5, 0x8

    .line 354
    .line 355
    if-nez v2, :cond_1b

    .line 356
    .line 357
    iget-object v2, v8, LllIlIllI;->else:Lu0;

    .line 358
    .line 359
    iget-object v6, v4, LllIlIllI;->else:Lu0;

    .line 360
    .line 361
    invoke-virtual {v1, v2, v6, v3, v5}, LjIlj;->class(Lu0;Lu0;II)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v4, LllIlIllI;->else:Lu0;

    .line 365
    .line 366
    iget-object v5, v0, LllIlIlIl;->open:LllIlIlIl;

    .line 367
    .line 368
    iget-object v5, v5, LllIlIlIl;->while:LllIlIllI;

    .line 369
    .line 370
    iget-object v5, v5, LllIlIllI;->else:Lu0;

    .line 371
    .line 372
    const/4 v6, 0x4

    .line 373
    invoke-virtual {v1, v2, v5, v3, v6}, LjIlj;->class(Lu0;Lu0;II)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v4, LllIlIllI;->else:Lu0;

    .line 377
    .line 378
    iget-object v0, v0, LllIlIlIl;->open:LllIlIlIl;

    .line 379
    .line 380
    iget-object v0, v0, LllIlIlIl;->try:LllIlIllI;

    .line 381
    .line 382
    iget-object v0, v0, LllIlIllI;->else:Lu0;

    .line 383
    .line 384
    invoke-virtual {v1, v2, v0, v3, v3}, LjIlj;->class(Lu0;Lu0;II)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_1b
    const/4 v7, 0x1

    .line 389
    if-ne v2, v7, :cond_1c

    .line 390
    .line 391
    iget-object v2, v4, LllIlIllI;->else:Lu0;

    .line 392
    .line 393
    iget-object v6, v8, LllIlIllI;->else:Lu0;

    .line 394
    .line 395
    invoke-virtual {v1, v2, v6, v3, v5}, LjIlj;->class(Lu0;Lu0;II)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v4, LllIlIllI;->else:Lu0;

    .line 399
    .line 400
    iget-object v5, v0, LllIlIlIl;->open:LllIlIlIl;

    .line 401
    .line 402
    iget-object v5, v5, LllIlIlIl;->try:LllIlIllI;

    .line 403
    .line 404
    iget-object v5, v5, LllIlIllI;->else:Lu0;

    .line 405
    .line 406
    const/4 v6, 0x4

    .line 407
    invoke-virtual {v1, v2, v5, v3, v6}, LjIlj;->class(Lu0;Lu0;II)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v4, LllIlIllI;->else:Lu0;

    .line 411
    .line 412
    iget-object v0, v0, LllIlIlIl;->open:LllIlIlIl;

    .line 413
    .line 414
    iget-object v0, v0, LllIlIlIl;->while:LllIlIllI;

    .line 415
    .line 416
    iget-object v0, v0, LllIlIllI;->else:Lu0;

    .line 417
    .line 418
    invoke-virtual {v1, v2, v0, v3, v3}, LjIlj;->class(Lu0;Lu0;II)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_1c
    const/4 v4, 0x2

    .line 423
    if-ne v2, v4, :cond_1d

    .line 424
    .line 425
    iget-object v2, v10, LllIlIllI;->else:Lu0;

    .line 426
    .line 427
    iget-object v4, v6, LllIlIllI;->else:Lu0;

    .line 428
    .line 429
    invoke-virtual {v1, v2, v4, v3, v5}, LjIlj;->class(Lu0;Lu0;II)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v6, LllIlIllI;->else:Lu0;

    .line 433
    .line 434
    iget-object v4, v0, LllIlIlIl;->open:LllIlIlIl;

    .line 435
    .line 436
    iget-object v4, v4, LllIlIlIl;->true:LllIlIllI;

    .line 437
    .line 438
    iget-object v4, v4, LllIlIllI;->else:Lu0;

    .line 439
    .line 440
    const/4 v5, 0x4

    .line 441
    invoke-virtual {v1, v2, v4, v3, v5}, LjIlj;->class(Lu0;Lu0;II)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v6, LllIlIllI;->else:Lu0;

    .line 445
    .line 446
    iget-object v0, v0, LllIlIlIl;->open:LllIlIlIl;

    .line 447
    .line 448
    iget-object v0, v0, LllIlIlIl;->volatile:LllIlIllI;

    .line 449
    .line 450
    iget-object v0, v0, LllIlIllI;->else:Lu0;

    .line 451
    .line 452
    invoke-virtual {v1, v2, v0, v3, v3}, LjIlj;->class(Lu0;Lu0;II)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_1d
    const/4 v4, 0x3

    .line 457
    if-ne v2, v4, :cond_1e

    .line 458
    .line 459
    iget-object v2, v6, LllIlIllI;->else:Lu0;

    .line 460
    .line 461
    iget-object v4, v10, LllIlIllI;->else:Lu0;

    .line 462
    .line 463
    invoke-virtual {v1, v2, v4, v3, v5}, LjIlj;->class(Lu0;Lu0;II)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v6, LllIlIllI;->else:Lu0;

    .line 467
    .line 468
    iget-object v4, v0, LllIlIlIl;->open:LllIlIlIl;

    .line 469
    .line 470
    iget-object v4, v4, LllIlIlIl;->volatile:LllIlIllI;

    .line 471
    .line 472
    iget-object v4, v4, LllIlIllI;->else:Lu0;

    .line 473
    .line 474
    const/4 v5, 0x4

    .line 475
    invoke-virtual {v1, v2, v4, v3, v5}, LjIlj;->class(Lu0;Lu0;II)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v6, LllIlIllI;->else:Lu0;

    .line 479
    .line 480
    iget-object v0, v0, LllIlIlIl;->open:LllIlIlIl;

    .line 481
    .line 482
    iget-object v0, v0, LllIlIlIl;->true:LllIlIllI;

    .line 483
    .line 484
    iget-object v0, v0, LllIlIllI;->else:Lu0;

    .line 485
    .line 486
    invoke-virtual {v1, v2, v0, v3, v3}, LjIlj;->class(Lu0;Lu0;II)V

    .line 487
    .line 488
    .line 489
    :cond_1e
    return-void
.end method

.method public final catch()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final fun()I
    .locals 2

    .line 1
    iget p0, p0, LIlIllll;->lIl:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final open()Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, LlIlj;->llI:I

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v2, v4, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, LlIlj;->lll:[LllIlIlIl;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    iget-boolean v7, p0, LIlIllll;->lII:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, LllIlIlIl;->catch()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v7, p0, LIlIllll;->lIl:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-ne v7, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, LllIlIlIl;->strictfp()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    :goto_1
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v7, p0, LIlIllll;->lIl:I

    .line 41
    .line 42
    if-eq v7, v6, :cond_3

    .line 43
    .line 44
    if-ne v7, v5, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4}, LllIlIlIl;->super()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v3, :cond_13

    .line 57
    .line 58
    if-lez v4, :cond_13

    .line 59
    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_3
    iget v4, p0, LlIlj;->llI:I

    .line 63
    .line 64
    if-ge v1, v4, :cond_10

    .line 65
    .line 66
    iget-object v4, p0, LlIlj;->lll:[LllIlIlIl;

    .line 67
    .line 68
    aget-object v4, v4, v1

    .line 69
    .line 70
    iget-boolean v7, p0, LIlIllll;->lII:Z

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4}, LllIlIlIl;->catch()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_6
    sget-object v7, LllIlIlll;->catch:LllIlIlll;

    .line 83
    .line 84
    sget-object v8, LllIlIlll;->break:LllIlIlll;

    .line 85
    .line 86
    sget-object v9, LllIlIlll;->case:LllIlIlll;

    .line 87
    .line 88
    sget-object v10, LllIlIlll;->assert:LllIlIlll;

    .line 89
    .line 90
    if-nez v3, :cond_b

    .line 91
    .line 92
    iget v3, p0, LIlIllll;->lIl:I

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v4, v10}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, LllIlIllI;->catch()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    if-ne v3, v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v4, v9}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, LllIlIllI;->catch()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    if-ne v3, v6, :cond_9

    .line 117
    .line 118
    invoke-virtual {v4, v8}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, LllIlIllI;->catch()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    if-ne v3, v5, :cond_a

    .line 128
    .line 129
    invoke-virtual {v4, v7}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, LllIlIllI;->catch()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_a
    :goto_4
    move v3, v0

    .line 138
    :cond_b
    iget v11, p0, LIlIllll;->lIl:I

    .line 139
    .line 140
    if-nez v11, :cond_c

    .line 141
    .line 142
    invoke-virtual {v4, v10}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, LllIlIllI;->catch()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_5

    .line 155
    :cond_c
    if-ne v11, v0, :cond_d

    .line 156
    .line 157
    invoke-virtual {v4, v9}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, LllIlIllI;->catch()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_5

    .line 170
    :cond_d
    if-ne v11, v6, :cond_e

    .line 171
    .line 172
    invoke-virtual {v4, v8}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, LllIlIllI;->catch()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_5

    .line 185
    :cond_e
    if-ne v11, v5, :cond_f

    .line 186
    .line 187
    invoke-virtual {v4, v7}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, LllIlIllI;->catch()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_10
    iget v1, p0, LIlIllll;->Ill:I

    .line 204
    .line 205
    add-int/2addr v2, v1

    .line 206
    iget v1, p0, LIlIllll;->lIl:I

    .line 207
    .line 208
    if-eqz v1, :cond_12

    .line 209
    .line 210
    if-ne v1, v0, :cond_11

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_11
    invoke-virtual {p0, v2, v2}, LllIlIlIl;->while(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, LllIlIlIl;->volatile(II)V

    .line 218
    .line 219
    .line 220
    :goto_7
    iput-boolean v0, p0, LIlIllll;->IlI:Z

    .line 221
    .line 222
    return v0

    .line 223
    :cond_13
    return v1
.end method

.method public final strictfp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LIlIllll;->IlI:Z

    .line 2
    .line 3
    return p0
.end method

.method public final super()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LIlIllll;->IlI:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LllIlIlIl;->lateinit:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " {"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lt0;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, LlIlj;->llI:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LlIlj;->lll:[LllIlIlIl;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LllIlIlIl;->lateinit:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p0, "}"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
