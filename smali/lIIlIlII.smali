.class public final LlIIlIlII;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public assert:[B

.field public break:[B

.field public case:I

.field public catch:I

.field public class:I

.field public const:I

.field public continue:I

.field public final default:Ljava/util/ArrayList;

.field public else:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LlIIlIlII;->continue:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LlIIlIlII;->default:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput v0, p0, LlIIlIlII;->else:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final assert([B)[B
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, LlIIlIlII;->assert:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, v0, LlIIlIlII;->catch:I

    .line 9
    .line 10
    iput v2, v0, LlIIlIlII;->const:I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    iput v3, v0, LlIIlIlII;->class:I

    .line 14
    .line 15
    :cond_0
    iget v3, v0, LlIIlIlII;->catch:I

    .line 16
    .line 17
    iget v4, v0, LlIIlIlII;->class:I

    .line 18
    .line 19
    const/high16 v7, 0x1000000

    .line 20
    .line 21
    const/high16 v9, 0x10000

    .line 22
    .line 23
    const/16 v11, 0x100

    .line 24
    .line 25
    const/16 v12, 0x80

    .line 26
    .line 27
    iget-object v13, v0, LlIIlIlII;->default:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-ge v3, v4, :cond_10

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x4

    .line 33
    const/16 v16, -0x7c

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    const/16 v17, -0x7d

    .line 39
    .line 40
    const/16 v18, -0x7e

    .line 41
    .line 42
    const/16 v19, -0x7f

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    iget-object v4, v0, LlIIlIlII;->assert:[B

    .line 47
    .line 48
    const/16 v17, -0x7d

    .line 49
    .line 50
    aget-byte v6, v4, v3

    .line 51
    .line 52
    and-int/lit8 v18, v6, 0x1f

    .line 53
    .line 54
    if-nez v18, :cond_9

    .line 55
    .line 56
    and-int/lit8 v18, v6, 0x20

    .line 57
    .line 58
    if-nez v18, :cond_9

    .line 59
    .line 60
    and-int/lit16 v6, v6, 0xc0

    .line 61
    .line 62
    if-nez v6, :cond_9

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    aget-byte v3, v4, v3

    .line 67
    .line 68
    if-nez v3, :cond_9

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v3, v5

    .line 75
    move v4, v2

    .line 76
    move-object v6, v14

    .line 77
    const/16 v18, -0x7e

    .line 78
    .line 79
    :goto_0
    const/4 v8, 0x3

    .line 80
    if-ltz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/16 v19, -0x7f

    .line 87
    .line 88
    instance-of v10, v6, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v10, v6

    .line 94
    check-cast v10, [B

    .line 95
    .line 96
    array-length v10, v10

    .line 97
    sub-int/2addr v10, v8

    .line 98
    add-int/2addr v4, v10

    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/16 v19, -0x7f

    .line 103
    .line 104
    :goto_1
    if-ltz v3, :cond_8

    .line 105
    .line 106
    iget v10, v0, LlIIlIlII;->catch:I

    .line 107
    .line 108
    check-cast v6, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    sub-int/2addr v10, v6

    .line 115
    add-int/2addr v10, v4

    .line 116
    if-ge v10, v12, :cond_4

    .line 117
    .line 118
    new-array v4, v5, [B

    .line 119
    .line 120
    int-to-byte v6, v10

    .line 121
    aput-byte v6, v4, v2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v4, 0x2

    .line 125
    if-ge v10, v11, :cond_5

    .line 126
    .line 127
    new-array v4, v4, [B

    .line 128
    .line 129
    aput-byte v19, v4, v2

    .line 130
    .line 131
    int-to-byte v6, v10

    .line 132
    aput-byte v6, v4, v5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    if-ge v10, v9, :cond_6

    .line 136
    .line 137
    new-array v6, v8, [B

    .line 138
    .line 139
    aput-byte v18, v6, v2

    .line 140
    .line 141
    move/from16 v20, v4

    .line 142
    .line 143
    shr-int/lit8 v4, v10, 0x8

    .line 144
    .line 145
    int-to-byte v4, v4

    .line 146
    aput-byte v4, v6, v5

    .line 147
    .line 148
    int-to-byte v4, v10

    .line 149
    aput-byte v4, v6, v20

    .line 150
    .line 151
    move-object v4, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move/from16 v20, v4

    .line 154
    .line 155
    if-ge v10, v7, :cond_7

    .line 156
    .line 157
    new-array v4, v15, [B

    .line 158
    .line 159
    aput-byte v17, v4, v2

    .line 160
    .line 161
    shr-int/lit8 v6, v10, 0x10

    .line 162
    .line 163
    int-to-byte v6, v6

    .line 164
    aput-byte v6, v4, v5

    .line 165
    .line 166
    shr-int/lit8 v6, v10, 0x8

    .line 167
    .line 168
    int-to-byte v6, v6

    .line 169
    aput-byte v6, v4, v20

    .line 170
    .line 171
    int-to-byte v6, v10

    .line 172
    aput-byte v6, v4, v8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const/4 v4, 0x5

    .line 176
    new-array v4, v4, [B

    .line 177
    .line 178
    aput-byte v16, v4, v2

    .line 179
    .line 180
    shr-int/lit8 v6, v10, 0x18

    .line 181
    .line 182
    int-to-byte v6, v6

    .line 183
    aput-byte v6, v4, v5

    .line 184
    .line 185
    shr-int/lit8 v6, v10, 0x10

    .line 186
    .line 187
    int-to-byte v6, v6

    .line 188
    aput-byte v6, v4, v20

    .line 189
    .line 190
    shr-int/lit8 v6, v10, 0x8

    .line 191
    .line 192
    int-to-byte v6, v6

    .line 193
    aput-byte v6, v4, v8

    .line 194
    .line 195
    int-to-byte v6, v10

    .line 196
    aput-byte v6, v4, v15

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v13, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget v3, v0, LlIIlIlII;->continue:I

    .line 202
    .line 203
    sub-int/2addr v3, v5

    .line 204
    iput v3, v0, LlIIlIlII;->continue:I

    .line 205
    .line 206
    iget v3, v0, LlIIlIlII;->else:I

    .line 207
    .line 208
    array-length v4, v4

    .line 209
    sub-int/2addr v4, v8

    .line 210
    add-int/2addr v4, v3

    .line 211
    iput v4, v0, LlIIlIlII;->else:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const-string v0, "EOC does not have matching indefinite-length tag"

    .line 215
    .line 216
    invoke-static {v0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v14

    .line 220
    :cond_9
    const/16 v18, -0x7e

    .line 221
    .line 222
    const/16 v19, -0x7f

    .line 223
    .line 224
    :goto_3
    iget v3, v0, LlIIlIlII;->catch:I

    .line 225
    .line 226
    add-int/2addr v3, v5

    .line 227
    iput v3, v0, LlIIlIlII;->catch:I

    .line 228
    .line 229
    :goto_4
    iget v3, v0, LlIIlIlII;->catch:I

    .line 230
    .line 231
    iget v4, v0, LlIIlIlII;->class:I

    .line 232
    .line 233
    if-ne v3, v4, :cond_a

    .line 234
    .line 235
    :goto_5
    move v5, v2

    .line 236
    goto :goto_7

    .line 237
    :cond_a
    iget-object v6, v0, LlIIlIlII;->assert:[B

    .line 238
    .line 239
    add-int/lit8 v8, v3, 0x1

    .line 240
    .line 241
    iput v8, v0, LlIIlIlII;->catch:I

    .line 242
    .line 243
    aget-byte v3, v6, v3

    .line 244
    .line 245
    and-int/lit16 v6, v3, 0x80

    .line 246
    .line 247
    if-ne v6, v12, :cond_b

    .line 248
    .line 249
    and-int/lit8 v10, v3, 0x7f

    .line 250
    .line 251
    if-nez v10, :cond_b

    .line 252
    .line 253
    new-instance v3, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget v3, v0, LlIIlIlII;->continue:I

    .line 262
    .line 263
    add-int/2addr v3, v5

    .line 264
    iput v3, v0, LlIIlIlII;->continue:I

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    if-ne v6, v12, :cond_e

    .line 268
    .line 269
    and-int/lit8 v3, v3, 0x7f

    .line 270
    .line 271
    if-gt v3, v15, :cond_d

    .line 272
    .line 273
    sub-int/2addr v4, v8

    .line 274
    add-int/lit8 v5, v3, 0x1

    .line 275
    .line 276
    if-lt v4, v5, :cond_c

    .line 277
    .line 278
    move v4, v2

    .line 279
    move v5, v4

    .line 280
    :goto_6
    if-ge v4, v3, :cond_f

    .line 281
    .line 282
    shl-int/lit8 v5, v5, 0x8

    .line 283
    .line 284
    iget-object v6, v0, LlIIlIlII;->assert:[B

    .line 285
    .line 286
    iget v8, v0, LlIIlIlII;->catch:I

    .line 287
    .line 288
    add-int/lit8 v10, v8, 0x1

    .line 289
    .line 290
    iput v10, v0, LlIIlIlII;->catch:I

    .line 291
    .line 292
    aget-byte v6, v6, v8

    .line 293
    .line 294
    and-int/lit16 v6, v6, 0xff

    .line 295
    .line 296
    add-int/2addr v5, v6

    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    const-string v0, "Too little data"

    .line 301
    .line 302
    invoke-static {v0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v14

    .line 306
    :cond_d
    const-string v0, "Too much data"

    .line 307
    .line 308
    invoke-static {v0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v14

    .line 312
    :cond_e
    and-int/lit8 v5, v3, 0x7f

    .line 313
    .line 314
    :cond_f
    :goto_7
    iget v3, v0, LlIIlIlII;->catch:I

    .line 315
    .line 316
    add-int/2addr v3, v5

    .line 317
    iput v3, v0, LlIIlIlII;->catch:I

    .line 318
    .line 319
    iget v4, v0, LlIIlIlII;->continue:I

    .line 320
    .line 321
    if-nez v4, :cond_0

    .line 322
    .line 323
    iget v4, v0, LlIIlIlII;->class:I

    .line 324
    .line 325
    sub-int/2addr v4, v3

    .line 326
    iput v3, v0, LlIIlIlII;->class:I

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_10
    const/16 v16, -0x7c

    .line 330
    .line 331
    const/16 v17, -0x7d

    .line 332
    .line 333
    const/16 v18, -0x7e

    .line 334
    .line 335
    const/16 v19, -0x7f

    .line 336
    .line 337
    move v4, v2

    .line 338
    :goto_8
    iget v3, v0, LlIIlIlII;->class:I

    .line 339
    .line 340
    iget v5, v0, LlIIlIlII;->else:I

    .line 341
    .line 342
    add-int/2addr v3, v5

    .line 343
    add-int/2addr v3, v4

    .line 344
    new-array v3, v3, [B

    .line 345
    .line 346
    iput-object v3, v0, LlIIlIlII;->break:[B

    .line 347
    .line 348
    iput v2, v0, LlIIlIlII;->catch:I

    .line 349
    .line 350
    iput v2, v0, LlIIlIlII;->case:I

    .line 351
    .line 352
    iput v2, v0, LlIIlIlII;->const:I

    .line 353
    .line 354
    :cond_11
    :goto_9
    iget v3, v0, LlIIlIlII;->catch:I

    .line 355
    .line 356
    iget v5, v0, LlIIlIlII;->class:I

    .line 357
    .line 358
    if-ge v3, v5, :cond_1a

    .line 359
    .line 360
    invoke-virtual {v0}, LlIIlIlII;->break()V

    .line 361
    .line 362
    .line 363
    iget v3, v0, LlIIlIlII;->catch:I

    .line 364
    .line 365
    iget v5, v0, LlIIlIlII;->class:I

    .line 366
    .line 367
    if-ne v3, v5, :cond_12

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_12
    iget-object v5, v0, LlIIlIlII;->assert:[B

    .line 371
    .line 372
    add-int/lit8 v6, v3, 0x1

    .line 373
    .line 374
    iput v6, v0, LlIIlIlII;->catch:I

    .line 375
    .line 376
    aget-byte v3, v5, v3

    .line 377
    .line 378
    and-int/lit16 v5, v3, 0x80

    .line 379
    .line 380
    if-ne v5, v12, :cond_13

    .line 381
    .line 382
    and-int/lit8 v6, v3, 0x7f

    .line 383
    .line 384
    if-nez v6, :cond_13

    .line 385
    .line 386
    iget v3, v0, LlIIlIlII;->const:I

    .line 387
    .line 388
    add-int/lit8 v5, v3, 0x1

    .line 389
    .line 390
    iput v5, v0, LlIIlIlII;->const:I

    .line 391
    .line 392
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, [B

    .line 397
    .line 398
    iget-object v5, v0, LlIIlIlII;->break:[B

    .line 399
    .line 400
    iget v6, v0, LlIIlIlII;->case:I

    .line 401
    .line 402
    array-length v8, v3

    .line 403
    invoke-static {v3, v2, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    iget v5, v0, LlIIlIlII;->case:I

    .line 407
    .line 408
    array-length v3, v3

    .line 409
    add-int/2addr v5, v3

    .line 410
    iput v5, v0, LlIIlIlII;->case:I

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_13
    if-ne v5, v12, :cond_14

    .line 414
    .line 415
    and-int/lit8 v3, v3, 0x7f

    .line 416
    .line 417
    move v5, v2

    .line 418
    move v6, v5

    .line 419
    :goto_a
    if-ge v5, v3, :cond_15

    .line 420
    .line 421
    shl-int/lit8 v6, v6, 0x8

    .line 422
    .line 423
    iget-object v8, v0, LlIIlIlII;->assert:[B

    .line 424
    .line 425
    iget v10, v0, LlIIlIlII;->catch:I

    .line 426
    .line 427
    add-int/lit8 v14, v10, 0x1

    .line 428
    .line 429
    iput v14, v0, LlIIlIlII;->catch:I

    .line 430
    .line 431
    aget-byte v8, v8, v10

    .line 432
    .line 433
    and-int/lit16 v8, v8, 0xff

    .line 434
    .line 435
    add-int/2addr v6, v8

    .line 436
    add-int/lit8 v5, v5, 0x1

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_14
    and-int/lit8 v6, v3, 0x7f

    .line 440
    .line 441
    :cond_15
    iget-object v3, v0, LlIIlIlII;->break:[B

    .line 442
    .line 443
    if-ge v6, v12, :cond_16

    .line 444
    .line 445
    iget v5, v0, LlIIlIlII;->case:I

    .line 446
    .line 447
    add-int/lit8 v8, v5, 0x1

    .line 448
    .line 449
    iput v8, v0, LlIIlIlII;->case:I

    .line 450
    .line 451
    int-to-byte v8, v6

    .line 452
    aput-byte v8, v3, v5

    .line 453
    .line 454
    goto/16 :goto_b

    .line 455
    .line 456
    :cond_16
    iget v5, v0, LlIIlIlII;->case:I

    .line 457
    .line 458
    if-ge v6, v11, :cond_17

    .line 459
    .line 460
    add-int/lit8 v8, v5, 0x1

    .line 461
    .line 462
    iput v8, v0, LlIIlIlII;->case:I

    .line 463
    .line 464
    aput-byte v19, v3, v5

    .line 465
    .line 466
    add-int/lit8 v5, v5, 0x2

    .line 467
    .line 468
    iput v5, v0, LlIIlIlII;->case:I

    .line 469
    .line 470
    int-to-byte v5, v6

    .line 471
    aput-byte v5, v3, v8

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_17
    if-ge v6, v9, :cond_18

    .line 475
    .line 476
    add-int/lit8 v8, v5, 0x1

    .line 477
    .line 478
    iput v8, v0, LlIIlIlII;->case:I

    .line 479
    .line 480
    aput-byte v18, v3, v5

    .line 481
    .line 482
    add-int/lit8 v10, v5, 0x2

    .line 483
    .line 484
    iput v10, v0, LlIIlIlII;->case:I

    .line 485
    .line 486
    shr-int/lit8 v14, v6, 0x8

    .line 487
    .line 488
    int-to-byte v14, v14

    .line 489
    aput-byte v14, v3, v8

    .line 490
    .line 491
    add-int/lit8 v5, v5, 0x3

    .line 492
    .line 493
    iput v5, v0, LlIIlIlII;->case:I

    .line 494
    .line 495
    int-to-byte v5, v6

    .line 496
    aput-byte v5, v3, v10

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_18
    if-ge v6, v7, :cond_19

    .line 500
    .line 501
    add-int/lit8 v8, v5, 0x1

    .line 502
    .line 503
    iput v8, v0, LlIIlIlII;->case:I

    .line 504
    .line 505
    aput-byte v17, v3, v5

    .line 506
    .line 507
    add-int/lit8 v10, v5, 0x2

    .line 508
    .line 509
    iput v10, v0, LlIIlIlII;->case:I

    .line 510
    .line 511
    shr-int/lit8 v14, v6, 0x10

    .line 512
    .line 513
    int-to-byte v14, v14

    .line 514
    aput-byte v14, v3, v8

    .line 515
    .line 516
    add-int/lit8 v8, v5, 0x3

    .line 517
    .line 518
    iput v8, v0, LlIIlIlII;->case:I

    .line 519
    .line 520
    shr-int/lit8 v14, v6, 0x8

    .line 521
    .line 522
    int-to-byte v14, v14

    .line 523
    aput-byte v14, v3, v10

    .line 524
    .line 525
    add-int/lit8 v5, v5, 0x4

    .line 526
    .line 527
    iput v5, v0, LlIIlIlII;->case:I

    .line 528
    .line 529
    int-to-byte v5, v6

    .line 530
    aput-byte v5, v3, v8

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_19
    add-int/lit8 v8, v5, 0x1

    .line 534
    .line 535
    iput v8, v0, LlIIlIlII;->case:I

    .line 536
    .line 537
    aput-byte v16, v3, v5

    .line 538
    .line 539
    add-int/lit8 v10, v5, 0x2

    .line 540
    .line 541
    iput v10, v0, LlIIlIlII;->case:I

    .line 542
    .line 543
    shr-int/lit8 v14, v6, 0x18

    .line 544
    .line 545
    int-to-byte v14, v14

    .line 546
    aput-byte v14, v3, v8

    .line 547
    .line 548
    add-int/lit8 v8, v5, 0x3

    .line 549
    .line 550
    iput v8, v0, LlIIlIlII;->case:I

    .line 551
    .line 552
    shr-int/lit8 v14, v6, 0x10

    .line 553
    .line 554
    int-to-byte v14, v14

    .line 555
    aput-byte v14, v3, v10

    .line 556
    .line 557
    add-int/lit8 v10, v5, 0x4

    .line 558
    .line 559
    iput v10, v0, LlIIlIlII;->case:I

    .line 560
    .line 561
    shr-int/lit8 v14, v6, 0x8

    .line 562
    .line 563
    int-to-byte v14, v14

    .line 564
    aput-byte v14, v3, v8

    .line 565
    .line 566
    add-int/lit8 v5, v5, 0x5

    .line 567
    .line 568
    iput v5, v0, LlIIlIlII;->case:I

    .line 569
    .line 570
    int-to-byte v5, v6

    .line 571
    aput-byte v5, v3, v10

    .line 572
    .line 573
    :goto_b
    move v3, v2

    .line 574
    :goto_c
    if-ge v3, v6, :cond_11

    .line 575
    .line 576
    iget-object v5, v0, LlIIlIlII;->break:[B

    .line 577
    .line 578
    iget v8, v0, LlIIlIlII;->case:I

    .line 579
    .line 580
    add-int/lit8 v10, v8, 0x1

    .line 581
    .line 582
    iput v10, v0, LlIIlIlII;->case:I

    .line 583
    .line 584
    iget-object v10, v0, LlIIlIlII;->assert:[B

    .line 585
    .line 586
    iget v14, v0, LlIIlIlII;->catch:I

    .line 587
    .line 588
    add-int/lit8 v15, v14, 0x1

    .line 589
    .line 590
    iput v15, v0, LlIIlIlII;->catch:I

    .line 591
    .line 592
    aget-byte v10, v10, v14

    .line 593
    .line 594
    aput-byte v10, v5, v8

    .line 595
    .line 596
    add-int/lit8 v3, v3, 0x1

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1a
    iget-object v2, v0, LlIIlIlII;->break:[B

    .line 600
    .line 601
    iget v3, v0, LlIIlIlII;->else:I

    .line 602
    .line 603
    add-int/2addr v3, v5

    .line 604
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v0, LlIIlIlII;->break:[B

    .line 608
    .line 609
    return-object v0
.end method

.method public final break()V
    .locals 5

    .line 1
    iget v0, p0, LlIIlIlII;->catch:I

    .line 2
    .line 3
    iget v1, p0, LlIIlIlII;->class:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LlIIlIlII;->assert:[B

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, LlIIlIlII;->catch:I

    .line 13
    .line 14
    aget-byte v3, v1, v0

    .line 15
    .line 16
    and-int/lit8 v4, v3, 0x1f

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    and-int/lit8 v4, v3, 0x20

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    and-int/lit16 v4, v3, 0xc0

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    aget-byte v1, v1, v2

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iput v0, p0, LlIIlIlII;->catch:I

    .line 35
    .line 36
    invoke-virtual {p0}, LlIIlIlII;->break()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LlIIlIlII;->break:[B

    .line 41
    .line 42
    iget v1, p0, LlIIlIlII;->case:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, LlIIlIlII;->case:I

    .line 47
    .line 48
    int-to-byte p0, v3

    .line 49
    aput-byte p0, v0, v1

    .line 50
    .line 51
    return-void
.end method
