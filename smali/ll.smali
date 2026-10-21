.class public final Lll;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field public static final case:LlIlIlIll;

.field public static final catch:Z


# instance fields
.field public final assert:LIIjll;

.field public final break:LlIIlIIII;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "x509"

    .line 2
    .line 3
    invoke-static {v0}, LlIlIlIll;->assert(Ljava/lang/String;)LlIlIlIll;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lll;->case:LlIlIlIll;

    .line 8
    .line 9
    new-instance v0, LjII;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LjII;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput-boolean v0, Lll;->catch:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string v4, "Incorrect AVA format"

    .line 16
    .line 17
    invoke-static {v1, v4}, Lll;->class(Ljava/io/StringReader;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x3d

    .line 22
    .line 23
    if-ne v4, v5, :cond_23

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, LIl;->class:Ljava/util/HashMap;

    .line 30
    .line 31
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object v2, LIl;->const:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LIl;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v2, v2, LIl;->break:LIIjll;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v2, "OID."

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/16 v7, 0x30

    .line 88
    .line 89
    if-lt v2, v7, :cond_2

    .line 90
    .line 91
    const/16 v7, 0x39

    .line 92
    .line 93
    if-gt v2, v7, :cond_2

    .line 94
    .line 95
    new-instance v2, LIIjll;

    .line 96
    .line 97
    invoke-direct {v2, v4}, LIIjll;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v0, "Invalid keyword \""

    .line 102
    .line 103
    const-string v1, "\""

    .line 104
    .line 105
    invoke-static {v0, v4, v1}, Lt0;->continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v5

    .line 113
    :cond_3
    new-instance v4, LIIjll;

    .line 114
    .line 115
    invoke-direct {v4, v2}, LIIjll;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v4

    .line 119
    :goto_1
    iput-object v2, v0, Lll;->assert:LIIjll;

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/16 v4, 0x20

    .line 129
    .line 130
    if-eq v2, v4, :cond_4

    .line 131
    .line 132
    const/16 v7, 0xa

    .line 133
    .line 134
    if-eq v2, v7, :cond_4

    .line 135
    .line 136
    const/4 v8, -0x1

    .line 137
    if-ne v2, v8, :cond_5

    .line 138
    .line 139
    new-instance v1, LlIIlIIII;

    .line 140
    .line 141
    const-string v2, ""

    .line 142
    .line 143
    invoke-direct {v1, v2}, LlIIlIIII;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lll;->break:LlIIlIIII;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    const/4 v9, 0x1

    .line 150
    const/16 v10, 0x23

    .line 151
    .line 152
    if-ne v2, v10, :cond_b

    .line 153
    .line 154
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 157
    .line 158
    .line 159
    move v3, v6

    .line 160
    :goto_2
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v4}, Lll;->catch(I)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    rem-int/lit8 v6, v6, 0x2

    .line 173
    .line 174
    if-eq v6, v9, :cond_6

    .line 175
    .line 176
    new-instance v1, LlIIlIIII;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, v2}, LlIIlIIII;-><init>([B)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v0, Lll;->break:LlIIlIIII;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    const-string v0, "AVA parse, odd number of hex digits"

    .line 189
    .line 190
    invoke-static {v0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v5

    .line 194
    :cond_7
    const-string v0, "AVA parse, zero hex digits"

    .line 195
    .line 196
    invoke-static {v0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v5

    .line 200
    :cond_8
    int-to-char v4, v4

    .line 201
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const-string v10, "0123456789ABCDEF"

    .line 206
    .line 207
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eq v7, v8, :cond_a

    .line 212
    .line 213
    rem-int/lit8 v4, v6, 0x2

    .line 214
    .line 215
    if-ne v4, v9, :cond_9

    .line 216
    .line 217
    mul-int/lit8 v3, v3, 0x10

    .line 218
    .line 219
    int-to-byte v4, v7

    .line 220
    add-int/2addr v3, v4

    .line 221
    int-to-byte v3, v3

    .line 222
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    int-to-byte v3, v7

    .line 227
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v2, "AVA parse, invalid hex digit: "

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_b
    iget-object v10, v0, Lll;->assert:LIIjll;

    .line 251
    .line 252
    const/16 v11, 0x16

    .line 253
    .line 254
    const/16 v12, 0xc

    .line 255
    .line 256
    sget-boolean v13, Lll;->catch:Z

    .line 257
    .line 258
    const/16 v14, 0x5c

    .line 259
    .line 260
    const/16 v15, 0x22

    .line 261
    .line 262
    if-ne v2, v15, :cond_16

    .line 263
    .line 264
    const-string v2, "Quoted string did not end in quote"

    .line 265
    .line 266
    invoke-static {v1, v2}, Lll;->class(Ljava/io/StringReader;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    move-object/from16 v17, v5

    .line 271
    .line 272
    new-instance v5, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    move/from16 v18, v16

    .line 278
    .line 279
    move/from16 v16, v9

    .line 280
    .line 281
    move/from16 v9, v18

    .line 282
    .line 283
    :goto_4
    if-eq v9, v15, :cond_10

    .line 284
    .line 285
    if-ne v9, v14, :cond_e

    .line 286
    .line 287
    invoke-static {v1, v2}, Lll;->class(Ljava/io/StringReader;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-static {v9, v1}, Lll;->assert(ILjava/io/StringReader;)Ljava/lang/Byte;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-eqz v6, :cond_c

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    const/4 v6, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_c
    if-eq v9, v14, :cond_e

    .line 309
    .line 310
    if-eq v9, v15, :cond_e

    .line 311
    .line 312
    int-to-char v6, v9

    .line 313
    const-string v15, ",+=\n<>#;"

    .line 314
    .line 315
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(I)I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-ltz v15, :cond_d

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v2, "Invalid escaped character in AVA: "

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_e
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-lez v6, :cond_f

    .line 347
    .line 348
    invoke-static {v5}, Lll;->break(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 356
    .line 357
    .line 358
    :cond_f
    int-to-char v6, v9

    .line 359
    invoke-static {v6}, LlIIlIIII;->default(C)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    and-int v16, v16, v9

    .line 364
    .line 365
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v2}, Lll;->class(Ljava/io/StringReader;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    const/4 v6, 0x0

    .line 373
    const/16 v15, 0x22

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-lez v2, :cond_11

    .line 381
    .line 382
    invoke-static {v5}, Lll;->break(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 390
    .line 391
    .line 392
    :cond_11
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eq v2, v7, :cond_11

    .line 397
    .line 398
    if-eq v2, v4, :cond_11

    .line 399
    .line 400
    if-ne v2, v8, :cond_15

    .line 401
    .line 402
    sget-object v1, LIjIlI;->break:LIIjll;

    .line 403
    .line 404
    invoke-virtual {v10, v1}, LIIjll;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_14

    .line 409
    .line 410
    sget-object v1, Lw7;->native:LIIjll;

    .line 411
    .line 412
    invoke-virtual {v10, v1}, LIIjll;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_12

    .line 417
    .line 418
    if-nez v13, :cond_12

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_12
    if-eqz v16, :cond_13

    .line 422
    .line 423
    new-instance v1, LlIIlIIII;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-direct {v1, v2}, LlIIlIIII;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_13
    new-instance v1, LlIIlIIII;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-direct {v1, v12, v2}, LlIIlIIII;-><init>(BLjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_14
    :goto_6
    new-instance v1, LlIIlIIII;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v1, v11, v2}, LlIIlIIII;-><init>(BLjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_7
    iput-object v1, v0, Lll;->break:LlIIlIIII;

    .line 465
    .line 466
    return-void

    .line 467
    :cond_15
    const-string v0, "AVA had characters other than whitespace after terminating quote"

    .line 468
    .line 469
    invoke-static {v0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v17

    .line 473
    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    move v6, v9

    .line 479
    const/4 v7, 0x0

    .line 480
    :goto_8
    if-ne v2, v14, :cond_19

    .line 481
    .line 482
    const-string v2, "Invalid trailing backslash"

    .line 483
    .line 484
    invoke-static {v1, v2}, Lll;->class(Ljava/io/StringReader;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-static {v2, v1}, Lll;->assert(ILjava/io/StringReader;)Ljava/lang/Byte;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    if-eqz v15, :cond_17

    .line 493
    .line 494
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/4 v6, 0x0

    .line 502
    goto :goto_d

    .line 503
    :cond_17
    int-to-char v15, v2

    .line 504
    const-string v9, ",=\n+<>#;\\\" "

    .line 505
    .line 506
    invoke-virtual {v9, v15}, Ljava/lang/String;->indexOf(I)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eq v9, v8, :cond_18

    .line 511
    .line 512
    const/4 v9, 0x1

    .line 513
    goto :goto_9

    .line 514
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 515
    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v2, "Invalid escaped character in AVA: \'"

    .line 519
    .line 520
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v2, "\'"

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_19
    const/4 v9, 0x0

    .line 540
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    const-string v8, " "

    .line 545
    .line 546
    if-lez v15, :cond_1b

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    :goto_a
    if-ge v15, v7, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    add-int/lit8 v15, v15, 0x1

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_1a
    invoke-static {v5}, Lll;->break(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 565
    .line 566
    .line 567
    const/4 v7, 0x0

    .line 568
    :cond_1b
    int-to-char v15, v2

    .line 569
    invoke-static {v15}, LlIIlIIII;->default(C)Z

    .line 570
    .line 571
    .line 572
    move-result v17

    .line 573
    and-int v6, v6, v17

    .line 574
    .line 575
    if-ne v2, v4, :cond_1c

    .line 576
    .line 577
    if-nez v9, :cond_1c

    .line 578
    .line 579
    add-int/lit8 v7, v7, 0x1

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_1c
    const/4 v2, 0x0

    .line 583
    :goto_b
    if-ge v2, v7, :cond_1d

    .line 584
    .line 585
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    add-int/lit8 v2, v2, 0x1

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_1d
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    :goto_c
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    :goto_d
    invoke-static {v2}, Lll;->catch(I)Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-eqz v8, :cond_22

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-lez v1, :cond_1e

    .line 610
    .line 611
    invoke-static {v5}, Lll;->break(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 619
    .line 620
    .line 621
    :cond_1e
    sget-object v1, LIjIlI;->break:LIIjll;

    .line 622
    .line 623
    invoke-virtual {v10, v1}, LIIjll;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_21

    .line 628
    .line 629
    sget-object v1, Lw7;->native:LIIjll;

    .line 630
    .line 631
    invoke-virtual {v10, v1}, LIIjll;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_1f

    .line 636
    .line 637
    if-nez v13, :cond_1f

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_1f
    if-eqz v6, :cond_20

    .line 641
    .line 642
    new-instance v1, LlIIlIIII;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-direct {v1, v2}, LlIIlIIII;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_20
    new-instance v1, LlIIlIIII;

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-direct {v1, v12, v2}, LlIIlIIII;-><init>(BLjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_21
    :goto_e
    new-instance v1, LlIIlIIII;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-direct {v1, v11, v2}, LlIIlIIII;-><init>(BLjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :goto_f
    iput-object v1, v0, Lll;->break:LlIIlIIII;

    .line 672
    .line 673
    return-void

    .line 674
    :cond_22
    const/4 v8, -0x1

    .line 675
    const/4 v9, 0x1

    .line 676
    goto/16 :goto_8

    .line 677
    .line 678
    :cond_23
    int-to-char v4, v4

    .line 679
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    goto/16 :goto_0
.end method

.method public static assert(ILjava/io/StringReader;)Ljava/lang/Byte;
    .locals 3

    .line 1
    int-to-char p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "0123456789ABCDEF"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "unexpected EOF - escaped hex value must include two valid digits"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lll;->class(Ljava/io/StringReader;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-char p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    shl-int/lit8 p0, p0, 0x4

    .line 43
    .line 44
    add-int/2addr p0, p1

    .line 45
    int-to-byte p0, p0

    .line 46
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const-string p0, "escaped hex value must include two valid digits"

    .line 52
    .line 53
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v2
.end method

.method public static break(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Byte;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput-byte v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static case(LlIIlIIII;Z)Z
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-byte p0, p0, LlIIlIIII;->assert:B

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-byte p0, p0, LlIIlIIII;->assert:B

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x16

    .line 19
    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x1b

    .line 23
    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x1e

    .line 27
    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x14

    .line 33
    .line 34
    if-eq p0, p1, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static catch(I)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3b

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method public static class(Ljava/io/StringReader;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final const(I)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, LIl;->class:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lll;->assert:LIIjll;

    .line 6
    .line 7
    invoke-virtual {p0}, LIIjll;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    sget-object v0, LIl;->class:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LIl;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    if-eq p1, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq p1, v3, :cond_1

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    iget-boolean v2, p0, LIl;->catch:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v3, "Invalid standard "

    .line 43
    .line 44
    invoke-static {v3, p1}, Lt0;->catch(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v2, p0, LIl;->case:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v2, v3

    .line 56
    :goto_0
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, LIl;->assert:Ljava/lang/String;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    const-string p0, "OID."

    .line 65
    .line 66
    invoke-static {p0, v1}, Lt0;->const(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 p1, 0x0

    .line 76
    if-eqz p0, :cond_d

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v1, 0x41

    .line 87
    .line 88
    if-lt v0, v1, :cond_c

    .line 89
    .line 90
    const/16 v2, 0x7a

    .line 91
    .line 92
    if-gt v0, v2, :cond_c

    .line 93
    .line 94
    const/16 v4, 0x61

    .line 95
    .line 96
    const/16 v5, 0x5a

    .line 97
    .line 98
    if-le v0, v5, :cond_6

    .line 99
    .line 100
    if-lt v0, v4, :cond_c

    .line 101
    .line 102
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v3, v0, :cond_b

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt v0, v1, :cond_7

    .line 113
    .line 114
    if-gt v0, v2, :cond_7

    .line 115
    .line 116
    if-le v0, v5, :cond_9

    .line 117
    .line 118
    if-ge v0, v4, :cond_9

    .line 119
    .line 120
    :cond_7
    const/16 v6, 0x30

    .line 121
    .line 122
    if-lt v0, v6, :cond_8

    .line 123
    .line 124
    const/16 v6, 0x39

    .line 125
    .line 126
    if-le v0, v6, :cond_9

    .line 127
    .line 128
    :cond_8
    const/16 v6, 0x5f

    .line 129
    .line 130
    if-ne v0, v6, :cond_a

    .line 131
    .line 132
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_a
    const-string p0, "keyword character is not a letter, digit, or underscore"

    .line 136
    .line 137
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_b
    return-object p0

    .line 142
    :cond_c
    const-string p0, "keyword does not start with letter"

    .line 143
    .line 144
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_d
    const-string p0, "keyword cannot be empty"

    .line 149
    .line 150
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method public final continue()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0, v1}, Lll;->const(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x30

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "DER Value conversion"

    .line 32
    .line 33
    const/16 v6, 0x23

    .line 34
    .line 35
    iget-object p0, p0, Lll;->break:LlIIlIIII;

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    if-lt v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x39

    .line 46
    .line 47
    if-le v2, v3, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v2, 0x1

    .line 50
    invoke-static {p0, v2}, Lll;->case(LlIIlIIII;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {p0}, LlIIlIIII;->else()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    array-length v2, p0

    .line 64
    :goto_0
    if-ge v1, v2, :cond_d

    .line 65
    .line 66
    aget-byte v3, p0, v1

    .line 67
    .line 68
    ushr-int/lit8 v4, v3, 0x4

    .line 69
    .line 70
    and-int/lit8 v4, v4, 0xf

    .line 71
    .line 72
    invoke-static {v4, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    and-int/lit8 v3, v3, 0xf

    .line 80
    .line 81
    invoke-static {v3, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    invoke-static {v5}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, LlIIlIIII;->class()[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-direct {v3, p0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    move v4, v1

    .line 112
    move v5, v4

    .line 113
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-ge v4, v8, :cond_c

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v8}, LlIIlIIII;->default(C)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/16 v10, 0x5c

    .line 128
    .line 129
    const-string v11, ",+<>;\"\\"

    .line 130
    .line 131
    if-nez v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v11, v8}, Ljava/lang/String;->indexOf(I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-gez v9, :cond_6

    .line 138
    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    if-ne v8, v6, :cond_3

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    sget-object v5, Lll;->case:LlIlIlIll;

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    const-string v5, "ava"

    .line 149
    .line 150
    invoke-static {v5}, LlIlIlIll;->break(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    array-length v8, v5

    .line 167
    move v9, v1

    .line 168
    :goto_2
    if-ge v9, v8, :cond_4

    .line 169
    .line 170
    aget-byte v11, v5, v9

    .line 171
    .line 172
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    ushr-int/lit8 v12, v11, 0x4

    .line 176
    .line 177
    and-int/lit8 v12, v12, 0xf

    .line 178
    .line 179
    invoke-static {v12, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    and-int/lit8 v11, v11, 0xf

    .line 187
    .line 188
    invoke-static {v11, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    :goto_3
    move v5, v1

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    :goto_4
    if-nez v4, :cond_7

    .line 205
    .line 206
    if-eq v8, v6, :cond_8

    .line 207
    .line 208
    :cond_7
    invoke-virtual {v11, v8}, Ljava/lang/String;->indexOf(I)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-ltz v9, :cond_9

    .line 213
    .line 214
    :cond_8
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_a

    .line 222
    .line 223
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    if-nez v5, :cond_b

    .line 228
    .line 229
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move v5, v2

    .line 233
    :cond_b
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object v0, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    .line 262
    .line 263
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :catch_1
    invoke-static {v5}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v4
.end method

.method public final default()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0, v1}, Lll;->const(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x30

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "DER Value conversion"

    .line 32
    .line 33
    iget-object p0, p0, Lll;->break:LlIIlIIII;

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    if-lt v2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x39

    .line 44
    .line 45
    if-le v2, v3, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-static {p0, v1}, Lll;->case(LlIIlIIII;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :cond_1
    :try_start_0
    invoke-virtual {p0}, LlIIlIIII;->else()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const/16 v2, 0x23

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    array-length v2, p0

    .line 63
    :goto_0
    if-ge v1, v2, :cond_11

    .line 64
    .line 65
    aget-byte v3, p0, v1

    .line 66
    .line 67
    ushr-int/lit8 v4, v3, 0x4

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0xf

    .line 70
    .line 71
    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    and-int/lit8 v3, v3, 0xf

    .line 79
    .line 80
    invoke-static {v3, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    invoke-static {v5}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, LlIIlIIII;->class()[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    move v3, v1

    .line 111
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/16 v5, 0x5c

    .line 116
    .line 117
    if-ge v3, v4, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, LlIIlIIII;->default(C)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const-string v8, ",=+<>#;\"\\"

    .line 128
    .line 129
    if-nez v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-ltz v7, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    if-nez v4, :cond_4

    .line 139
    .line 140
    const-string v4, "\\00"

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    sget-object v7, Lll;->case:LlIlIlIll;

    .line 147
    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    const-string v7, "ava"

    .line 151
    .line 152
    invoke-static {v7}, LlIlIlIll;->break(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    array-length v7, v4

    .line 169
    move v8, v1

    .line 170
    :goto_2
    if-ge v8, v7, :cond_8

    .line 171
    .line 172
    aget-byte v9, v4, v8

    .line 173
    .line 174
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    ushr-int/lit8 v10, v9, 0x4

    .line 178
    .line 179
    and-int/lit8 v10, v10, 0xf

    .line 180
    .line 181
    invoke-static {v10, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    and-int/lit8 v9, v9, 0xf

    .line 193
    .line 194
    invoke-static {v9, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    :goto_3
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-ltz v7, :cond_7

    .line 217
    .line 218
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    move v3, v1

    .line 241
    :goto_5
    array-length v4, p0

    .line 242
    const/16 v6, 0xd

    .line 243
    .line 244
    const/16 v7, 0x20

    .line 245
    .line 246
    if-ge v3, v4, :cond_b

    .line 247
    .line 248
    aget-char v4, p0, v3

    .line 249
    .line 250
    if-eq v4, v7, :cond_a

    .line 251
    .line 252
    if-eq v4, v6, :cond_a

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    :goto_6
    array-length v4, p0

    .line 259
    add-int/lit8 v4, v4, -0x1

    .line 260
    .line 261
    :goto_7
    if-ltz v4, :cond_d

    .line 262
    .line 263
    aget-char v8, p0, v4

    .line 264
    .line 265
    if-eq v8, v7, :cond_c

    .line 266
    .line 267
    if-eq v8, v6, :cond_c

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_d
    :goto_8
    array-length v6, p0

    .line 274
    if-ge v1, v6, :cond_10

    .line 275
    .line 276
    aget-char v6, p0, v1

    .line 277
    .line 278
    if-lt v1, v3, :cond_e

    .line 279
    .line 280
    if-le v1, v4, :cond_f

    .line 281
    .line 282
    :cond_e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_f
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :catch_1
    invoke-static {v5}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lll;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lll;

    .line 12
    .line 13
    invoke-virtual {p0}, Lll;->continue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lll;->continue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lll;->continue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lll;->const(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "\""

    .line 9
    .line 10
    const-string v3, "0123456789ABCDEF"

    .line 11
    .line 12
    iget-object p0, p0, Lll;->break:LlIIlIIII;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v5, 0x28

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "="

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, LlIIlIIII;->catch()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LlIIlIIII;->else()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    array-length v0, p0

    .line 46
    :goto_0
    if-ge v5, v0, :cond_10

    .line 47
    .line 48
    aget-byte v1, p0, v5

    .line 49
    .line 50
    shr-int/lit8 v2, v1, 0x4

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0xf

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, v1, 0xf

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    move v3, v5

    .line 79
    move v6, v3

    .line 80
    move v7, v6

    .line 81
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/16 v9, 0xa

    .line 86
    .line 87
    const/16 v10, 0x20

    .line 88
    .line 89
    if-ge v3, v8, :cond_c

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v8}, LlIIlIIII;->default(C)Z

    .line 96
    .line 97
    .line 98
    move-result v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v12, ",+=\n<>#;\\\""

    .line 100
    .line 101
    const/16 v13, 0x5c

    .line 102
    .line 103
    if-nez v11, :cond_4

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v12, v8}, Ljava/lang/String;->indexOf(I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-ltz v11, :cond_1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_1
    sget-object v7, Lll;->case:LlIlIlIll;

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    const-string v7, "ava"

    .line 117
    .line 118
    invoke-static {v7}, LlIlIlIll;->break(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    array-length v8, v7

    .line 135
    move v9, v5

    .line 136
    :goto_2
    if-ge v9, v8, :cond_2

    .line 137
    .line 138
    aget-byte v10, v7, v9

    .line 139
    .line 140
    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    ushr-int/lit8 v11, v10, 0x4

    .line 144
    .line 145
    and-int/lit8 v11, v11, 0xf

    .line 146
    .line 147
    const/16 v12, 0x10

    .line 148
    .line 149
    invoke-static {v11, v12}, Ljava/lang/Character;->forDigit(II)C

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    and-int/lit8 v10, v10, 0xf

    .line 161
    .line 162
    invoke-static {v10, v12}, Ljava/lang/Character;->forDigit(II)C

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    :goto_3
    move v7, v5

    .line 177
    goto :goto_6

    .line 178
    :cond_3
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    :goto_4
    if-nez v6, :cond_7

    .line 183
    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    if-eq v8, v10, :cond_6

    .line 187
    .line 188
    if-eq v8, v9, :cond_6

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v12, v8}, Ljava/lang/String;->indexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-ltz v11, :cond_7

    .line 195
    .line 196
    :cond_6
    move v6, v0

    .line 197
    :cond_7
    if-eq v8, v10, :cond_a

    .line 198
    .line 199
    if-eq v8, v9, :cond_a

    .line 200
    .line 201
    const/16 v7, 0x22

    .line 202
    .line 203
    if-eq v8, v7, :cond_8

    .line 204
    .line 205
    if-ne v8, v13, :cond_9

    .line 206
    .line 207
    :cond_8
    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_9
    move v7, v5

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    if-nez v6, :cond_b

    .line 213
    .line 214
    if-eqz v7, :cond_b

    .line 215
    .line 216
    move v6, v0

    .line 217
    :cond_b
    move v7, v0

    .line 218
    :goto_5
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-lez v1, :cond_d

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sub-int/2addr v1, v0

    .line 236
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eq v1, v10, :cond_e

    .line 241
    .line 242
    if-ne v1, v9, :cond_d

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    move v0, v6

    .line 246
    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_f
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    .line 268
    .line 269
    :cond_10
    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :catch_0
    const-string p0, "DER Value conversion"

    .line 275
    .line 276
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 p0, 0x0

    .line 280
    return-object p0
.end method
