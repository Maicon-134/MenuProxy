.class public final LlIIllI;
.super Lio/github/muntashirakon/adb/AbsAdbConnectionManager;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field public static case:LlIIllI;


# instance fields
.field public final assert:Ljava/security/PrivateKey;

.field public final break:Ljava/security/cert/Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->setApi(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "X6UY/m3G"

    .line 18
    .line 19
    invoke-static {v3}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "X6UY9m3NFvpr6Z4="

    .line 33
    .line 34
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "bJI7"

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    :try_start_0
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v6, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 64
    .line 65
    invoke-static {v1}, LlIIllI;->class(Ljava/io/File;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-direct {v6, v7}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v6, "Zu9PpTE="

    .line 77
    .line 78
    invoke-static {v6}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 87
    .line 88
    invoke-static {v2}, LlIIllI;->class(Ljava/io/File;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 96
    .line 97
    .line 98
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    :cond_0
    const/4 v3, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_0
    if-eqz v3, :cond_1

    .line 109
    .line 110
    if-nez v6, :cond_10

    .line 111
    .line 112
    :cond_1
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "bYk7pz2JFb1v5KF06A=="

    .line 117
    .line 118
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :try_start_1
    new-instance v6, Ljava/security/SecureRandom;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 129
    .line 130
    .line 131
    const/16 v7, 0x800

    .line 132
    .line 133
    invoke-virtual {v3, v7, v6}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 137
    .line 138
    .line 139
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v7, Lw7;

    .line 149
    .line 150
    const-string v8, "fY9H2GzUQoRp44tehXAh4HOlEbko/F+BSA=="

    .line 151
    .line 152
    invoke-static {v8}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    if-eqz v8, :cond_2

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_3

    .line 169
    .line 170
    :cond_2
    move v5, v10

    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_3
    new-instance v11, Ljavax/security/auth/x500/X500Principal;

    .line 174
    .line 175
    invoke-direct {v11, v8, v9}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    iput-object v11, v7, Lw7;->catch:Ljavax/security/auth/x500/X500Principal;

    .line 179
    .line 180
    new-instance v9, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    const/16 v11, 0x2c

    .line 186
    .line 187
    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(I)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/16 v13, 0x3b

    .line 192
    .line 193
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    move v5, v10

    .line 198
    move v15, v5

    .line 199
    move/from16 v16, v15

    .line 200
    .line 201
    :goto_1
    if-gez v12, :cond_5

    .line 202
    .line 203
    if-ltz v14, :cond_4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v8, LjljIl;

    .line 211
    .line 212
    invoke-direct {v8, v5}, LjljIl;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    new-array v5, v10, [LjljIl;

    .line 222
    .line 223
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, [LjljIl;

    .line 228
    .line 229
    iput-object v5, v7, Lw7;->case:[LjljIl;

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_5
    :goto_2
    if-gez v14, :cond_6

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    if-gez v12, :cond_7

    .line 237
    .line 238
    move v12, v14

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    :goto_3
    invoke-static {v8, v5, v12}, Lw7;->assert(Ljava/lang/String;II)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    add-int v14, v14, v16

    .line 249
    .line 250
    const/4 v13, 0x1

    .line 251
    if-eq v14, v13, :cond_f

    .line 252
    .line 253
    const/16 v11, 0x5c

    .line 254
    .line 255
    if-ne v12, v13, :cond_9

    .line 256
    .line 257
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-ne v13, v11, :cond_8

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    const/4 v13, 0x1

    .line 265
    :cond_9
    if-le v12, v13, :cond_b

    .line 266
    .line 267
    add-int/lit8 v13, v12, -0x1

    .line 268
    .line 269
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-ne v13, v11, :cond_a

    .line 274
    .line 275
    add-int/lit8 v13, v12, -0x2

    .line 276
    .line 277
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eq v13, v11, :cond_a

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    const/4 v13, 0x1

    .line 285
    :cond_b
    if-le v12, v13, :cond_e

    .line 286
    .line 287
    add-int/lit8 v13, v12, -0x1

    .line 288
    .line 289
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-ne v13, v11, :cond_e

    .line 294
    .line 295
    add-int/lit8 v13, v12, -0x2

    .line 296
    .line 297
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-ne v13, v11, :cond_e

    .line 302
    .line 303
    add-int/lit8 v13, v12, -0x1

    .line 304
    .line 305
    move/from16 v17, v10

    .line 306
    .line 307
    :goto_4
    if-lt v13, v5, :cond_d

    .line 308
    .line 309
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-ne v10, v11, :cond_c

    .line 314
    .line 315
    add-int/lit8 v17, v17, 0x1

    .line 316
    .line 317
    :cond_c
    add-int/lit8 v13, v13, -0x1

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    goto :goto_4

    .line 321
    :cond_d
    rem-int/lit8 v17, v17, 0x2

    .line 322
    .line 323
    if-eqz v17, :cond_e

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_e
    invoke-virtual {v8, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    new-instance v10, LjljIl;

    .line 331
    .line 332
    invoke-direct {v10, v5}, LjljIl;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    add-int/lit8 v15, v12, 0x1

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    :cond_f
    :goto_5
    add-int/lit8 v5, v12, 0x1

    .line 342
    .line 343
    const/16 v10, 0x2c

    .line 344
    .line 345
    invoke-virtual {v8, v10, v5}, Ljava/lang/String;->indexOf(II)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    const/16 v11, 0x3b

    .line 350
    .line 351
    invoke-virtual {v8, v11, v5}, Ljava/lang/String;->indexOf(II)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    move/from16 v16, v14

    .line 356
    .line 357
    move v14, v13

    .line 358
    move v13, v11

    .line 359
    move v11, v10

    .line 360
    const/4 v10, 0x0

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :goto_6
    new-array v8, v5, [LjljIl;

    .line 364
    .line 365
    iput-object v8, v7, Lw7;->case:[LjljIl;

    .line 366
    .line 367
    :goto_7
    new-instance v5, Ljava/util/Date;

    .line 368
    .line 369
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 370
    .line 371
    .line 372
    :try_start_2
    new-instance v8, Ljava/util/Date;

    .line 373
    .line 374
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    const-wide v11, 0x496cebb800L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    add-long/2addr v11, v9

    .line 387
    invoke-virtual {v8, v11, v12}, Ljava/util/Date;->setTime(J)V

    .line 388
    .line 389
    .line 390
    new-instance v9, LIIIIllI;

    .line 391
    .line 392
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v5, v9, LIIIIllI;->assert:Ljava/util/Date;

    .line 396
    .line 397
    iput-object v8, v9, LIIIIllI;->break:Ljava/util/Date;

    .line 398
    .line 399
    new-instance v5, Ly7;

    .line 400
    .line 401
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v8, LIIIIlIl;

    .line 405
    .line 406
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    iput v10, v8, LIIIIlIl;->assert:I

    .line 411
    .line 412
    iput-object v8, v5, Ly7;->assert:LIIIIlIl;

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    iput-object v8, v5, Ly7;->break:LIIIlIII;

    .line 416
    .line 417
    iput-object v8, v5, Ly7;->case:LIIIlIll;

    .line 418
    .line 419
    iput-object v8, v5, Ly7;->catch:LIIIlIIl;

    .line 420
    .line 421
    iput-object v8, v5, Ly7;->class:LIIIIllI;

    .line 422
    .line 423
    iput-object v8, v5, Ly7;->const:LIIIIlll;

    .line 424
    .line 425
    iput-object v8, v5, Ly7;->continue:LIIIIlII;

    .line 426
    .line 427
    iput-object v8, v5, Ly7;->default:LIIIlIlI;

    .line 428
    .line 429
    iput-object v8, v5, Ly7;->else:[B

    .line 430
    .line 431
    const-string v8, "version"

    .line 432
    .line 433
    new-instance v10, LIIIIlIl;

    .line 434
    .line 435
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    const/4 v11, 0x2

    .line 439
    iput v11, v10, LIIIIlIl;->assert:I

    .line 440
    .line 441
    invoke-virtual {v5, v10, v8}, Ly7;->class(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v8, "serialNumber"

    .line 445
    .line 446
    new-instance v10, LIIIlIII;

    .line 447
    .line 448
    new-instance v11, Ljava/util/Random;

    .line 449
    .line 450
    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    const v12, 0x7fffffff

    .line 458
    .line 459
    .line 460
    and-int/2addr v11, v12

    .line 461
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v12, Lx;

    .line 465
    .line 466
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    int-to-long v13, v11

    .line 470
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    iput-object v11, v12, Lx;->assert:Ljava/math/BigInteger;

    .line 475
    .line 476
    iput-object v12, v10, LIIIlIII;->assert:Lx;

    .line 477
    .line 478
    invoke-virtual {v5, v10, v8}, Ly7;->class(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v4}, LIlIllI;->case(Ljava/lang/String;)LIlIllI;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    const-string v10, "algorithmID"

    .line 486
    .line 487
    new-instance v11, LIIIlIll;

    .line 488
    .line 489
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v8, v11, LIIIlIll;->assert:LIlIllI;

    .line 493
    .line 494
    invoke-virtual {v5, v11, v10}, Ly7;->class(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v8, "subject"

    .line 498
    .line 499
    new-instance v10, LIIIIlll;

    .line 500
    .line 501
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v7, v10, LIIIIlll;->assert:Lw7;

    .line 505
    .line 506
    invoke-virtual {v5, v10, v8}, Ly7;->class(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v8, "key"

    .line 510
    .line 511
    new-instance v10, LIIIIlII;

    .line 512
    .line 513
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    iput-object v6, v10, LIIIIlII;->assert:Ljava/security/PublicKey;

    .line 517
    .line 518
    invoke-virtual {v5, v10, v8}, Ly7;->class(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v6, "validity"

    .line 522
    .line 523
    invoke-virtual {v5, v9, v6}, Ly7;->class(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v6, "issuer"

    .line 527
    .line 528
    new-instance v8, LIIIlIIl;

    .line 529
    .line 530
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    iput-object v7, v8, LIIIlIIl;->assert:Lw7;

    .line 534
    .line 535
    invoke-virtual {v5, v8, v6}, Ly7;->class(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v6, Lx7;

    .line 539
    .line 540
    invoke-direct {v6, v5}, Lx7;-><init>(Ly7;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v3, v4}, Lx7;->case(Ljava/security/PrivateKey;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 544
    .line 545
    .line 546
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v1, v4}, LlIIllI;->const(Ljava/io/File;[B)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Lx7;->getEncoded()[B

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v2, v1}, LlIIllI;->const(Ljava/io/File;[B)V

    .line 558
    .line 559
    .line 560
    :cond_10
    iput-object v3, v0, LlIIllI;->assert:Ljava/security/PrivateKey;

    .line 561
    .line 562
    iput-object v6, v0, LlIIllI;->break:Ljava/security/cert/Certificate;

    .line 563
    .line 564
    return-void

    .line 565
    :catch_0
    move-exception v0

    .line 566
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v3, "getSelfCert: "

    .line 575
    .line 576
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v1

    .line 590
    :catch_1
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    throw v8
.end method

.method public static declared-synchronized catch(Landroid/content/Context;)LlIIllI;
    .locals 2

    .line 1
    const-class v0, LlIIllI;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LlIIllI;->case:LlIIllI;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LlIIllI;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, LlIIllI;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LlIIllI;->case:LlIIllI;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, LlIIllI;->case:LlIIllI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public static class(Ljava/io/File;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    sub-int v4, v0, v3

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "TakV53yfELF66NM="

    .line 44
    .line 45
    invoke-static {v3}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    throw p0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "W6wK4XGf"

    .line 79
    .line 80
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public static const(Ljava/io/File;[B)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "ELUX5Q=="

    .line 20
    .line 21
    invoke-static {v3}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Xa4P+WyfDLtvrIBG3zVO"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    throw p0
.end method


# virtual methods
.method public final getCertificate()Ljava/security/cert/Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, LlIIllI;->break:Ljava/security/cert/Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "c6URxXrQGq0="

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPrivateKey()Ljava/security/PrivateKey;
    .locals 0

    .line 1
    iget-object p0, p0, LlIIllI;->assert:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object p0
.end method
