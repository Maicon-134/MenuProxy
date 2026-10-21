.class public final Lj3;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public assert:Lg3;

.field public break:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj3;->assert:Lg3;

    .line 4
    .line 5
    iget-object v2, v0, Lj3;->break:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lk3;->case:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return v6

    .line 27
    :cond_0
    invoke-static {}, Lk3;->break()LIllIllI;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v2, v4}, Lq0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v5}, Lq0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v7, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-lez v7, :cond_1

    .line 55
    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v5, Li3;

    .line 65
    .line 66
    invoke-direct {v5, v0, v3}, Li3;-><init>(Lj3;LIllIllI;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lg3;->assert(Lf3;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v2, v0}, Lg3;->default(Landroid/view/ViewGroup;Z)V

    .line 74
    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    move v5, v0

    .line 83
    :goto_1
    if-ge v5, v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    check-cast v8, Lg3;

    .line 92
    .line 93
    invoke-virtual {v8, v2}, Lg3;->protected(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, v1, Lg3;->extends:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v3, v1, Lg3;->final:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v3, v1, Lg3;->continue:LlIIIIlll;

    .line 112
    .line 113
    iget-object v5, v1, Lg3;->default:LlIIIIlll;

    .line 114
    .line 115
    new-instance v7, LIllIllI;

    .line 116
    .line 117
    iget-object v8, v3, LlIIIIlll;->assert:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, LIllIllI;

    .line 120
    .line 121
    invoke-direct {v7, v8}, LIllIllI;-><init>(Lq0;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, LIllIllI;

    .line 125
    .line 126
    iget-object v9, v5, LlIIIIlll;->assert:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, LIllIllI;

    .line 129
    .line 130
    invoke-direct {v8, v9}, LIllIllI;-><init>(Lq0;)V

    .line 131
    .line 132
    .line 133
    move v9, v0

    .line 134
    :goto_2
    iget-object v10, v1, Lg3;->enum:[I

    .line 135
    .line 136
    array-length v11, v10

    .line 137
    if-ge v9, v11, :cond_11

    .line 138
    .line 139
    aget v10, v10, v9

    .line 140
    .line 141
    if-eq v10, v6, :cond_e

    .line 142
    .line 143
    const/4 v11, 0x2

    .line 144
    if-eq v10, v11, :cond_c

    .line 145
    .line 146
    const/4 v11, 0x3

    .line 147
    if-eq v10, v11, :cond_a

    .line 148
    .line 149
    const/4 v11, 0x4

    .line 150
    if-eq v10, v11, :cond_6

    .line 151
    .line 152
    :cond_4
    move-object v4, v5

    .line 153
    :cond_5
    move/from16 v17, v6

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_6
    iget-object v10, v3, LlIIIIlll;->case:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, LllIIj;

    .line 160
    .line 161
    iget-object v11, v5, LlIIIIlll;->case:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v11, LllIIj;

    .line 164
    .line 165
    invoke-virtual {v10}, LllIIj;->class()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    move v13, v0

    .line 170
    :goto_3
    if-ge v13, v12, :cond_4

    .line 171
    .line 172
    invoke-virtual {v10, v13}, LllIIj;->const(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Landroid/view/View;

    .line 177
    .line 178
    if-eqz v14, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1, v14}, Lg3;->interface(Landroid/view/View;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_8

    .line 185
    .line 186
    iget-boolean v15, v10, LllIIj;->assert:Z

    .line 187
    .line 188
    if-eqz v15, :cond_7

    .line 189
    .line 190
    invoke-virtual {v10}, LllIIj;->break()V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v15, v10, LllIIj;->break:[J

    .line 194
    .line 195
    move-object/from16 p0, v5

    .line 196
    .line 197
    aget-wide v4, v15, v13

    .line 198
    .line 199
    invoke-virtual {v11, v4, v5}, LllIIj;->case(J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Landroid/view/View;

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Lg3;->interface(Landroid/view/View;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-virtual {v7, v14, v5}, Lq0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Lm3;

    .line 219
    .line 220
    invoke-virtual {v8, v4, v5}, Lq0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    move-object/from16 v5, v16

    .line 225
    .line 226
    check-cast v5, Lm3;

    .line 227
    .line 228
    if-eqz v15, :cond_9

    .line 229
    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    iget-object v0, v1, Lg3;->extends:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lg3;->final:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v14}, Lq0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v4}, Lq0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move-object/from16 p0, v5

    .line 250
    .line 251
    :cond_9
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 252
    .line 253
    move-object/from16 v5, p0

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    goto :goto_3

    .line 258
    :cond_a
    move-object/from16 p0, v5

    .line 259
    .line 260
    iget-object v0, v3, LlIIIIlll;->break:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/util/SparseArray;

    .line 263
    .line 264
    move-object/from16 v4, p0

    .line 265
    .line 266
    iget-object v5, v4, LlIIIIlll;->break:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Landroid/util/SparseArray;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    const/4 v11, 0x0

    .line 275
    :goto_5
    if-ge v11, v10, :cond_5

    .line 276
    .line 277
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Landroid/view/View;

    .line 282
    .line 283
    if-eqz v12, :cond_b

    .line 284
    .line 285
    invoke-virtual {v1, v12}, Lg3;->interface(Landroid/view/View;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_b

    .line 290
    .line 291
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Landroid/view/View;

    .line 300
    .line 301
    if-eqz v13, :cond_b

    .line 302
    .line 303
    invoke-virtual {v1, v13}, Lg3;->interface(Landroid/view/View;)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_b

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    invoke-virtual {v7, v12, v14}, Lq0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    check-cast v15, Lm3;

    .line 315
    .line 316
    invoke-virtual {v8, v13, v14}, Lq0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    move-object/from16 v14, v17

    .line 321
    .line 322
    check-cast v14, Lm3;

    .line 323
    .line 324
    if-eqz v15, :cond_b

    .line 325
    .line 326
    if-eqz v14, :cond_b

    .line 327
    .line 328
    move/from16 v17, v6

    .line 329
    .line 330
    iget-object v6, v1, Lg3;->extends:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v6, v1, Lg3;->final:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v12}, Lq0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v13}, Lq0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    move/from16 v17, v6

    .line 348
    .line 349
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 350
    .line 351
    move/from16 v6, v17

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    move-object v4, v5

    .line 355
    move/from16 v17, v6

    .line 356
    .line 357
    iget-object v0, v3, LlIIIIlll;->catch:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LIllIllI;

    .line 360
    .line 361
    iget-object v5, v4, LlIIIIlll;->catch:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, LIllIllI;

    .line 364
    .line 365
    iget v6, v0, Lq0;->case:I

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    :goto_7
    if-ge v10, v6, :cond_10

    .line 369
    .line 370
    invoke-virtual {v0, v10}, Lq0;->enum(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Landroid/view/View;

    .line 375
    .line 376
    if-eqz v11, :cond_d

    .line 377
    .line 378
    invoke-virtual {v1, v11}, Lg3;->interface(Landroid/view/View;)Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_d

    .line 383
    .line 384
    invoke-virtual {v0, v10}, Lq0;->default(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    const/4 v14, 0x0

    .line 389
    invoke-virtual {v5, v12, v14}, Lq0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    check-cast v12, Landroid/view/View;

    .line 394
    .line 395
    if-eqz v12, :cond_d

    .line 396
    .line 397
    invoke-virtual {v1, v12}, Lg3;->interface(Landroid/view/View;)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_d

    .line 402
    .line 403
    invoke-virtual {v7, v11, v14}, Lq0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    check-cast v13, Lm3;

    .line 408
    .line 409
    invoke-virtual {v8, v12, v14}, Lq0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    check-cast v15, Lm3;

    .line 414
    .line 415
    if-eqz v13, :cond_d

    .line 416
    .line 417
    if-eqz v15, :cond_d

    .line 418
    .line 419
    iget-object v14, v1, Lg3;->extends:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    iget-object v13, v1, Lg3;->final:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v11}, Lq0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v12}, Lq0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_e
    move-object v4, v5

    .line 439
    move/from16 v17, v6

    .line 440
    .line 441
    iget v0, v7, Lq0;->case:I

    .line 442
    .line 443
    add-int/lit8 v0, v0, -0x1

    .line 444
    .line 445
    :goto_8
    if-ltz v0, :cond_10

    .line 446
    .line 447
    invoke-virtual {v7, v0}, Lq0;->default(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Landroid/view/View;

    .line 452
    .line 453
    if-eqz v5, :cond_f

    .line 454
    .line 455
    invoke-virtual {v1, v5}, Lg3;->interface(Landroid/view/View;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_f

    .line 460
    .line 461
    invoke-virtual {v8, v5}, Lq0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Lm3;

    .line 466
    .line 467
    if-eqz v5, :cond_f

    .line 468
    .line 469
    iget-object v6, v5, Lm3;->break:Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {v1, v6}, Lg3;->interface(Landroid/view/View;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_f

    .line 476
    .line 477
    invoke-virtual {v7, v0}, Lq0;->else(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Lm3;

    .line 482
    .line 483
    iget-object v10, v1, Lg3;->extends:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    iget-object v6, v1, Lg3;->final:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_10
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 497
    .line 498
    move-object v5, v4

    .line 499
    move/from16 v6, v17

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    const/4 v4, 0x0

    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_11
    move/from16 v17, v6

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    :goto_a
    iget v3, v7, Lq0;->case:I

    .line 509
    .line 510
    if-ge v0, v3, :cond_13

    .line 511
    .line 512
    invoke-virtual {v7, v0}, Lq0;->enum(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lm3;

    .line 517
    .line 518
    iget-object v4, v3, Lm3;->break:Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {v1, v4}, Lg3;->interface(Landroid/view/View;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_12

    .line 525
    .line 526
    iget-object v4, v1, Lg3;->extends:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    iget-object v3, v1, Lg3;->final:Ljava/util/ArrayList;

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_13
    const/4 v0, 0x0

    .line 541
    :goto_b
    iget v3, v8, Lq0;->case:I

    .line 542
    .line 543
    if-ge v0, v3, :cond_15

    .line 544
    .line 545
    invoke-virtual {v8, v0}, Lq0;->enum(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lm3;

    .line 550
    .line 551
    iget-object v4, v3, Lm3;->break:Landroid/view/View;

    .line 552
    .line 553
    invoke-virtual {v1, v4}, Lg3;->interface(Landroid/view/View;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_14

    .line 558
    .line 559
    iget-object v4, v1, Lg3;->final:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iget-object v3, v1, Lg3;->extends:Ljava/util/ArrayList;

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_15
    invoke-static {}, Lg3;->goto()LIllIllI;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget v3, v0, Lq0;->case:I

    .line 578
    .line 579
    sget-object v4, Lg6;->assert:LIIIIIII;

    .line 580
    .line 581
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    add-int/lit8 v3, v3, -0x1

    .line 586
    .line 587
    :goto_c
    if-ltz v3, :cond_1c

    .line 588
    .line 589
    invoke-virtual {v0, v3}, Lq0;->default(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Landroid/animation/Animator;

    .line 594
    .line 595
    if-eqz v5, :cond_1a

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    invoke-virtual {v0, v5, v14}, Lq0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    check-cast v6, Le3;

    .line 603
    .line 604
    if-eqz v6, :cond_1a

    .line 605
    .line 606
    iget-object v7, v6, Le3;->assert:Landroid/view/View;

    .line 607
    .line 608
    if-eqz v7, :cond_1a

    .line 609
    .line 610
    iget-object v8, v6, Le3;->catch:Ly6;

    .line 611
    .line 612
    iget-object v8, v8, Ly6;->assert:Landroid/view/WindowId;

    .line 613
    .line 614
    invoke-virtual {v8, v4}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_1a

    .line 619
    .line 620
    iget-object v8, v6, Le3;->case:Lm3;

    .line 621
    .line 622
    move/from16 v9, v17

    .line 623
    .line 624
    invoke-virtual {v1, v7, v9}, Lg3;->import(Landroid/view/View;Z)Lm3;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-virtual {v1, v7, v9}, Lg3;->for(Landroid/view/View;Z)Lm3;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    if-nez v10, :cond_16

    .line 633
    .line 634
    if-nez v11, :cond_16

    .line 635
    .line 636
    iget-object v9, v1, Lg3;->default:LlIIIIlll;

    .line 637
    .line 638
    iget-object v9, v9, LlIIIIlll;->assert:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v9, LIllIllI;

    .line 641
    .line 642
    const/4 v14, 0x0

    .line 643
    invoke-virtual {v9, v7, v14}, Lq0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    move-object v11, v7

    .line 648
    check-cast v11, Lm3;

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_16
    const/4 v14, 0x0

    .line 652
    :goto_d
    if-nez v10, :cond_17

    .line 653
    .line 654
    if-eqz v11, :cond_1b

    .line 655
    .line 656
    :cond_17
    iget-object v6, v6, Le3;->class:Lg3;

    .line 657
    .line 658
    invoke-virtual {v6, v8, v11}, Lg3;->instanceof(Lm3;Lm3;)Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_1b

    .line 663
    .line 664
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-nez v6, :cond_19

    .line 669
    .line 670
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eqz v6, :cond_18

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_18
    invoke-virtual {v0, v5}, Lq0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_19
    :goto_e
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 682
    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_1a
    const/4 v14, 0x0

    .line 686
    :cond_1b
    :goto_f
    add-int/lit8 v3, v3, -0x1

    .line 687
    .line 688
    const/16 v17, 0x1

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_1c
    iget-object v0, v1, Lg3;->continue:LlIIIIlll;

    .line 692
    .line 693
    iget-object v3, v1, Lg3;->default:LlIIIIlll;

    .line 694
    .line 695
    iget-object v4, v1, Lg3;->extends:Ljava/util/ArrayList;

    .line 696
    .line 697
    iget-object v5, v1, Lg3;->final:Ljava/util/ArrayList;

    .line 698
    .line 699
    move-object/from16 v18, v2

    .line 700
    .line 701
    move-object v2, v0

    .line 702
    move-object v0, v1

    .line 703
    move-object/from16 v1, v18

    .line 704
    .line 705
    invoke-virtual/range {v0 .. v5}, Lg3;->final(Landroid/view/ViewGroup;LlIIIIlll;LlIIIIlll;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lg3;->public()V

    .line 709
    .line 710
    .line 711
    const/16 v17, 0x1

    .line 712
    .line 713
    return v17
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lj3;->break:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lk3;->case:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lk3;->break()LIllIllI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lq0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    check-cast v3, Lg3;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lg3;->protected(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lj3;->assert:Lg3;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lg3;->else(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
