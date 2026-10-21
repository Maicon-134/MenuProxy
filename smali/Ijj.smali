.class public final LIjj;
.super Ljava/lang/Object;


# instance fields
.field public assert:LI;

.field public break:LllIIlll;

.field public case:LllIll;

.field public catch:Z

.field public class:Z

.field public const:I

.field public continue:[B

.field public default:[B

.field public else:[B

.field public enum:[B

.field public extends:[B

.field public final:[B

.field public finally:[B

.field public for:[B

.field public goto:[B

.field public implements:[B

.field public import:[B

.field public instanceof:I

.field public interface:I

.field public native:J

.field public new:[B

.field public package:I

.field public private:J

.field public protected:J


# virtual methods
.method public final assert()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LIjj;->class:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, LIjj;->catch:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "GCM cipher cannot be reused for encryption"

    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, LlIIlIIIl;->instanceof(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "GCM cipher needs to be initialised"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final break(II[B[B)V
    .locals 6

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, LIjj;->native:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LIjj;->continue()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v0, v1, [B

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LIjj;->const([B)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LIjj;->for:[B

    .line 24
    .line 25
    invoke-static {p1, v2, p3}, LlIlIlIII;->lIl(I[B[B)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LIjj;->break:LllIIlll;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, LllIIlll;->synchronized([B)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    add-int v3, p2, v2

    .line 35
    .line 36
    aget-byte v4, v0, v2

    .line 37
    .line 38
    add-int v5, p1, v2

    .line 39
    .line 40
    aget-byte v5, p3, v5

    .line 41
    .line 42
    xor-int/2addr v4, v5

    .line 43
    int-to-byte v4, v4

    .line 44
    aput-byte v4, p4, v3

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    add-int v4, p2, v3

    .line 49
    .line 50
    aget-byte v5, v0, v3

    .line 51
    .line 52
    add-int/2addr v3, p1

    .line 53
    aget-byte v3, p3, v3

    .line 54
    .line 55
    xor-int/2addr v3, v5

    .line 56
    int-to-byte v3, v3

    .line 57
    aput-byte v3, p4, v4

    .line 58
    .line 59
    add-int/lit8 v3, v2, 0x2

    .line 60
    .line 61
    add-int v4, p2, v3

    .line 62
    .line 63
    aget-byte v5, v0, v3

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    aget-byte v3, p3, v3

    .line 67
    .line 68
    xor-int/2addr v3, v5

    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, p4, v4

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x3

    .line 73
    .line 74
    add-int v4, p2, v3

    .line 75
    .line 76
    aget-byte v5, v0, v3

    .line 77
    .line 78
    add-int/2addr v3, p1

    .line 79
    aget-byte v3, p3, v3

    .line 80
    .line 81
    xor-int/2addr v3, v5

    .line 82
    int-to-byte v3, v3

    .line 83
    aput-byte v3, p4, v4

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x4

    .line 86
    .line 87
    if-lt v2, v1, :cond_1

    .line 88
    .line 89
    iget-wide p1, p0, LIjj;->native:J

    .line 90
    .line 91
    const-wide/16 p3, 0x10

    .line 92
    .line 93
    add-long/2addr p1, p3

    .line 94
    iput-wide p1, p0, LIjj;->native:J

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p0, LIjljj;

    .line 98
    .line 99
    const-string p1, "Output buffer too short"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final case([BI)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LIjj;->assert:LI;

    .line 8
    .line 9
    invoke-virtual {v0}, LIjj;->assert()V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v0, LIjj;->native:J

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v4, v4, v6

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LIjj;->continue()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v4, v0, LIjj;->interface:I

    .line 24
    .line 25
    iget-boolean v5, v0, LIjj;->catch:Z

    .line 26
    .line 27
    iget v8, v0, LIjj;->const:I

    .line 28
    .line 29
    const-string v9, "Output buffer too short"

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    array-length v5, v1

    .line 34
    sub-int/2addr v5, v2

    .line 35
    add-int/2addr v8, v4

    .line 36
    if-lt v5, v8, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, LIjljj;

    .line 40
    .line 41
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    if-lt v4, v8, :cond_1a

    .line 46
    .line 47
    sub-int/2addr v4, v8

    .line 48
    array-length v5, v1

    .line 49
    sub-int/2addr v5, v2

    .line 50
    if-lt v5, v4, :cond_19

    .line 51
    .line 52
    :goto_0
    const/16 v5, 0x10

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-lez v4, :cond_6

    .line 56
    .line 57
    iget-object v9, v0, LIjj;->final:[B

    .line 58
    .line 59
    new-array v10, v5, [B

    .line 60
    .line 61
    invoke-virtual {v0, v10}, LIjj;->const([B)V

    .line 62
    .line 63
    .line 64
    iget-boolean v11, v0, LIjj;->catch:Z

    .line 65
    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    move v11, v4

    .line 69
    :goto_1
    add-int/lit8 v11, v11, -0x1

    .line 70
    .line 71
    if-ltz v11, :cond_3

    .line 72
    .line 73
    aget-byte v12, v9, v11

    .line 74
    .line 75
    aget-byte v13, v10, v11

    .line 76
    .line 77
    xor-int/2addr v12, v13

    .line 78
    int-to-byte v12, v12

    .line 79
    aput-byte v12, v9, v11

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v10, v0, LIjj;->for:[B

    .line 83
    .line 84
    invoke-virtual {v0, v8, v4, v10, v9}, LIjj;->class(II[B[B)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v11, v0, LIjj;->for:[B

    .line 89
    .line 90
    invoke-virtual {v0, v8, v4, v11, v9}, LIjj;->class(II[B[B)V

    .line 91
    .line 92
    .line 93
    move v11, v4

    .line 94
    :goto_2
    add-int/lit8 v11, v11, -0x1

    .line 95
    .line 96
    if-ltz v11, :cond_5

    .line 97
    .line 98
    aget-byte v12, v9, v11

    .line 99
    .line 100
    aget-byte v13, v10, v11

    .line 101
    .line 102
    xor-int/2addr v12, v13

    .line 103
    int-to-byte v12, v12

    .line 104
    aput-byte v12, v9, v11

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_3
    invoke-static {v9, v8, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iget-wide v9, v0, LIjj;->native:J

    .line 111
    .line 112
    int-to-long v11, v4

    .line 113
    add-long/2addr v9, v11

    .line 114
    iput-wide v9, v0, LIjj;->native:J

    .line 115
    .line 116
    :cond_6
    iget-wide v9, v0, LIjj;->private:J

    .line 117
    .line 118
    iget v11, v0, LIjj;->package:I

    .line 119
    .line 120
    int-to-long v12, v11

    .line 121
    add-long/2addr v9, v12

    .line 122
    iput-wide v9, v0, LIjj;->private:J

    .line 123
    .line 124
    iget-wide v12, v0, LIjj;->protected:J

    .line 125
    .line 126
    cmp-long v9, v9, v12

    .line 127
    .line 128
    const-wide/16 v12, 0x8

    .line 129
    .line 130
    if-lez v9, :cond_f

    .line 131
    .line 132
    if-lez v11, :cond_7

    .line 133
    .line 134
    iget-object v9, v0, LIjj;->goto:[B

    .line 135
    .line 136
    iget-object v14, v0, LIjj;->new:[B

    .line 137
    .line 138
    invoke-virtual {v0, v8, v11, v9, v14}, LIjj;->class(II[B[B)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-wide v14, v0, LIjj;->protected:J

    .line 142
    .line 143
    cmp-long v9, v14, v6

    .line 144
    .line 145
    if-lez v9, :cond_8

    .line 146
    .line 147
    iget-object v9, v0, LIjj;->goto:[B

    .line 148
    .line 149
    iget-object v11, v0, LIjj;->implements:[B

    .line 150
    .line 151
    invoke-static {v9, v11}, LlIlIlIII;->lII([B[B)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-wide v14, v0, LIjj;->native:J

    .line 155
    .line 156
    mul-long/2addr v14, v12

    .line 157
    const-wide/16 v16, 0x7f

    .line 158
    .line 159
    add-long v14, v14, v16

    .line 160
    .line 161
    const/4 v9, 0x7

    .line 162
    ushr-long/2addr v14, v9

    .line 163
    new-array v11, v5, [B

    .line 164
    .line 165
    move/from16 v16, v9

    .line 166
    .line 167
    iget-object v9, v0, LIjj;->case:LllIll;

    .line 168
    .line 169
    move-wide/from16 v17, v12

    .line 170
    .line 171
    const/4 v12, 0x3

    .line 172
    const/4 v13, 0x2

    .line 173
    if-nez v9, :cond_9

    .line 174
    .line 175
    new-instance v9, LllIll;

    .line 176
    .line 177
    invoke-direct {v9, v12}, LllIll;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object v9, v0, LIjj;->case:LllIll;

    .line 181
    .line 182
    move/from16 v19, v12

    .line 183
    .line 184
    iget-object v12, v0, LIjj;->enum:[B

    .line 185
    .line 186
    move-wide/from16 v20, v6

    .line 187
    .line 188
    new-array v6, v13, [J

    .line 189
    .line 190
    invoke-static {v12, v6}, LlIlIlIII;->continue([B[J)V

    .line 191
    .line 192
    .line 193
    iput-object v6, v9, LllIll;->break:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move-wide/from16 v20, v6

    .line 197
    .line 198
    move/from16 v19, v12

    .line 199
    .line 200
    :goto_4
    iget-object v6, v0, LIjj;->case:LllIll;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-array v7, v13, [J

    .line 206
    .line 207
    const-wide/high16 v22, -0x8000000000000000L

    .line 208
    .line 209
    aput-wide v22, v7, v8

    .line 210
    .line 211
    cmp-long v9, v14, v20

    .line 212
    .line 213
    if-lez v9, :cond_c

    .line 214
    .line 215
    new-array v9, v13, [J

    .line 216
    .line 217
    iget-object v6, v6, LllIll;->break:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, [J

    .line 220
    .line 221
    aget-wide v22, v6, v8

    .line 222
    .line 223
    aput-wide v22, v9, v8

    .line 224
    .line 225
    const/4 v12, 0x1

    .line 226
    aget-wide v22, v6, v12

    .line 227
    .line 228
    aput-wide v22, v9, v12

    .line 229
    .line 230
    :goto_5
    const-wide/16 v22, 0x1

    .line 231
    .line 232
    and-long v22, v14, v22

    .line 233
    .line 234
    cmp-long v6, v22, v20

    .line 235
    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    invoke-static {v7, v9}, LlIlIlIII;->open([J[J)V

    .line 239
    .line 240
    .line 241
    :cond_a
    const/4 v6, 0x4

    .line 242
    new-array v6, v6, [J

    .line 243
    .line 244
    move-object/from16 v23, v11

    .line 245
    .line 246
    const/16 v22, 0x8

    .line 247
    .line 248
    aget-wide v10, v9, v8

    .line 249
    .line 250
    invoke-static {v8, v10, v11, v6}, LlIlIlIII;->native(IJ[J)V

    .line 251
    .line 252
    .line 253
    aget-wide v10, v9, v12

    .line 254
    .line 255
    invoke-static {v13, v10, v11, v6}, LlIlIlIII;->native(IJ[J)V

    .line 256
    .line 257
    .line 258
    aget-wide v10, v6, v8

    .line 259
    .line 260
    aget-wide v24, v6, v12

    .line 261
    .line 262
    aget-wide v26, v6, v13

    .line 263
    .line 264
    aget-wide v28, v6, v19

    .line 265
    .line 266
    ushr-long v30, v28, v12

    .line 267
    .line 268
    xor-long v30, v28, v30

    .line 269
    .line 270
    ushr-long v32, v28, v13

    .line 271
    .line 272
    xor-long v30, v30, v32

    .line 273
    .line 274
    ushr-long v32, v28, v16

    .line 275
    .line 276
    xor-long v30, v30, v32

    .line 277
    .line 278
    xor-long v24, v24, v30

    .line 279
    .line 280
    const/16 v6, 0x3f

    .line 281
    .line 282
    shl-long v30, v28, v6

    .line 283
    .line 284
    const/16 v32, 0x3e

    .line 285
    .line 286
    shl-long v33, v28, v32

    .line 287
    .line 288
    xor-long v30, v30, v33

    .line 289
    .line 290
    const/16 v33, 0x39

    .line 291
    .line 292
    shl-long v28, v28, v33

    .line 293
    .line 294
    xor-long v28, v30, v28

    .line 295
    .line 296
    xor-long v26, v26, v28

    .line 297
    .line 298
    ushr-long v28, v26, v12

    .line 299
    .line 300
    xor-long v28, v26, v28

    .line 301
    .line 302
    ushr-long v30, v26, v13

    .line 303
    .line 304
    xor-long v28, v28, v30

    .line 305
    .line 306
    ushr-long v30, v26, v16

    .line 307
    .line 308
    xor-long v28, v28, v30

    .line 309
    .line 310
    xor-long v10, v10, v28

    .line 311
    .line 312
    shl-long v28, v26, v6

    .line 313
    .line 314
    shl-long v30, v26, v32

    .line 315
    .line 316
    xor-long v28, v28, v30

    .line 317
    .line 318
    shl-long v26, v26, v33

    .line 319
    .line 320
    xor-long v26, v28, v26

    .line 321
    .line 322
    xor-long v24, v24, v26

    .line 323
    .line 324
    aput-wide v10, v9, v8

    .line 325
    .line 326
    aput-wide v24, v9, v12

    .line 327
    .line 328
    ushr-long/2addr v14, v12

    .line 329
    cmp-long v6, v14, v20

    .line 330
    .line 331
    if-gtz v6, :cond_b

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_b
    move-object/from16 v11, v23

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_c
    move-object/from16 v23, v11

    .line 338
    .line 339
    const/16 v22, 0x8

    .line 340
    .line 341
    :goto_6
    move v6, v8

    .line 342
    move v9, v6

    .line 343
    :goto_7
    if-ge v6, v13, :cond_d

    .line 344
    .line 345
    aget-wide v10, v7, v6

    .line 346
    .line 347
    move-object/from16 v12, v23

    .line 348
    .line 349
    invoke-static {v10, v11, v12, v9}, LlIlIlIII;->record(J[BI)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v9, v9, 0x8

    .line 353
    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_d
    move-object/from16 v12, v23

    .line 358
    .line 359
    iget-object v6, v0, LIjj;->goto:[B

    .line 360
    .line 361
    new-array v7, v13, [J

    .line 362
    .line 363
    invoke-static {v6, v7}, LlIlIlIII;->continue([B[J)V

    .line 364
    .line 365
    .line 366
    new-array v9, v13, [J

    .line 367
    .line 368
    invoke-static {v12, v9}, LlIlIlIII;->continue([B[J)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v9}, LlIlIlIII;->open([J[J)V

    .line 372
    .line 373
    .line 374
    move v9, v8

    .line 375
    move v10, v9

    .line 376
    :goto_8
    if-ge v9, v13, :cond_e

    .line 377
    .line 378
    aget-wide v11, v7, v9

    .line 379
    .line 380
    invoke-static {v11, v12, v6, v10}, LlIlIlIII;->record(J[BI)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v10, v10, 0x8

    .line 384
    .line 385
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_e
    iget-object v6, v0, LIjj;->for:[B

    .line 389
    .line 390
    iget-object v7, v0, LIjj;->goto:[B

    .line 391
    .line 392
    invoke-static {v6, v7}, LlIlIlIII;->lII([B[B)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_f
    move-wide/from16 v20, v6

    .line 397
    .line 398
    move-wide/from16 v17, v12

    .line 399
    .line 400
    const/16 v22, 0x8

    .line 401
    .line 402
    :goto_9
    new-array v6, v5, [B

    .line 403
    .line 404
    iget-wide v9, v0, LIjj;->private:J

    .line 405
    .line 406
    mul-long v9, v9, v17

    .line 407
    .line 408
    invoke-static {v9, v10, v6, v8}, LlIlIlIII;->record(J[BI)V

    .line 409
    .line 410
    .line 411
    iget-wide v9, v0, LIjj;->native:J

    .line 412
    .line 413
    mul-long v9, v9, v17

    .line 414
    .line 415
    move/from16 v7, v22

    .line 416
    .line 417
    invoke-static {v9, v10, v6, v7}, LlIlIlIII;->record(J[BI)V

    .line 418
    .line 419
    .line 420
    iget-object v7, v0, LIjj;->for:[B

    .line 421
    .line 422
    invoke-static {v7, v6}, LlIlIlIII;->lII([B[B)V

    .line 423
    .line 424
    .line 425
    iget-object v6, v0, LIjj;->break:LllIIlll;

    .line 426
    .line 427
    invoke-virtual {v6, v7}, LllIIlll;->synchronized([B)V

    .line 428
    .line 429
    .line 430
    new-array v6, v5, [B

    .line 431
    .line 432
    iget-object v7, v0, LIjj;->extends:[B

    .line 433
    .line 434
    invoke-virtual {v3, v7, v6}, LI;->break([B[B)V

    .line 435
    .line 436
    .line 437
    iget-object v7, v0, LIjj;->for:[B

    .line 438
    .line 439
    invoke-static {v6, v7}, LlIlIlIII;->lII([B[B)V

    .line 440
    .line 441
    .line 442
    iget v7, v0, LIjj;->const:I

    .line 443
    .line 444
    new-array v9, v7, [B

    .line 445
    .line 446
    iput-object v9, v0, LIjj;->finally:[B

    .line 447
    .line 448
    invoke-static {v6, v8, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    iget-boolean v6, v0, LIjj;->catch:Z

    .line 452
    .line 453
    if-eqz v6, :cond_10

    .line 454
    .line 455
    iget-object v6, v0, LIjj;->finally:[B

    .line 456
    .line 457
    iget v7, v0, LIjj;->interface:I

    .line 458
    .line 459
    add-int/2addr v2, v7

    .line 460
    iget v7, v0, LIjj;->const:I

    .line 461
    .line 462
    invoke-static {v6, v8, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    iget v1, v0, LIjj;->const:I

    .line 466
    .line 467
    add-int/2addr v4, v1

    .line 468
    goto :goto_d

    .line 469
    :cond_10
    iget v1, v0, LIjj;->const:I

    .line 470
    .line 471
    new-array v2, v1, [B

    .line 472
    .line 473
    iget-object v6, v0, LIjj;->final:[B

    .line 474
    .line 475
    invoke-static {v6, v4, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    iget-object v6, v0, LIjj;->finally:[B

    .line 479
    .line 480
    if-eqz v6, :cond_18

    .line 481
    .line 482
    if-ne v6, v2, :cond_11

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_11
    array-length v7, v6

    .line 486
    if-ge v7, v1, :cond_12

    .line 487
    .line 488
    array-length v7, v6

    .line 489
    goto :goto_a

    .line 490
    :cond_12
    move v7, v1

    .line 491
    :goto_a
    array-length v9, v6

    .line 492
    xor-int/2addr v9, v1

    .line 493
    move v10, v8

    .line 494
    :goto_b
    if-eq v10, v7, :cond_13

    .line 495
    .line 496
    aget-byte v11, v6, v10

    .line 497
    .line 498
    aget-byte v12, v2, v10

    .line 499
    .line 500
    xor-int/2addr v11, v12

    .line 501
    or-int/2addr v9, v11

    .line 502
    add-int/lit8 v10, v10, 0x1

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_13
    :goto_c
    if-ge v7, v1, :cond_14

    .line 506
    .line 507
    aget-byte v6, v2, v7

    .line 508
    .line 509
    not-int v10, v6

    .line 510
    xor-int/2addr v6, v10

    .line 511
    or-int/2addr v9, v6

    .line 512
    add-int/lit8 v7, v7, 0x1

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_14
    if-nez v9, :cond_18

    .line 516
    .line 517
    :goto_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-array v1, v5, [B

    .line 521
    .line 522
    iput-object v1, v0, LIjj;->for:[B

    .line 523
    .line 524
    new-array v1, v5, [B

    .line 525
    .line 526
    iput-object v1, v0, LIjj;->goto:[B

    .line 527
    .line 528
    new-array v1, v5, [B

    .line 529
    .line 530
    iput-object v1, v0, LIjj;->implements:[B

    .line 531
    .line 532
    new-array v1, v5, [B

    .line 533
    .line 534
    iput-object v1, v0, LIjj;->new:[B

    .line 535
    .line 536
    iput v8, v0, LIjj;->package:I

    .line 537
    .line 538
    move-wide/from16 v1, v20

    .line 539
    .line 540
    iput-wide v1, v0, LIjj;->private:J

    .line 541
    .line 542
    iput-wide v1, v0, LIjj;->protected:J

    .line 543
    .line 544
    iget-object v3, v0, LIjj;->extends:[B

    .line 545
    .line 546
    invoke-static {v3}, Lp0;->for([B)[B

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iput-object v3, v0, LIjj;->import:[B

    .line 551
    .line 552
    const/4 v3, -0x2

    .line 553
    iput v3, v0, LIjj;->instanceof:I

    .line 554
    .line 555
    iput v8, v0, LIjj;->interface:I

    .line 556
    .line 557
    iput-wide v1, v0, LIjj;->native:J

    .line 558
    .line 559
    iget-object v1, v0, LIjj;->final:[B

    .line 560
    .line 561
    if-eqz v1, :cond_15

    .line 562
    .line 563
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 564
    .line 565
    .line 566
    :cond_15
    iget-boolean v1, v0, LIjj;->catch:Z

    .line 567
    .line 568
    if-eqz v1, :cond_16

    .line 569
    .line 570
    iput-boolean v8, v0, LIjj;->class:Z

    .line 571
    .line 572
    return v4

    .line 573
    :cond_16
    iget-object v1, v0, LIjj;->else:[B

    .line 574
    .line 575
    if-eqz v1, :cond_17

    .line 576
    .line 577
    array-length v2, v1

    .line 578
    invoke-virtual {v0, v1, v2}, LIjj;->default([BI)V

    .line 579
    .line 580
    .line 581
    :cond_17
    return v4

    .line 582
    :cond_18
    new-instance v0, LIljl;

    .line 583
    .line 584
    const-string v1, "mac check in GCM failed"

    .line 585
    .line 586
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_19
    new-instance v0, LIjljj;

    .line 591
    .line 592
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_1a
    new-instance v0, LIljl;

    .line 597
    .line 598
    const-string v1, "data too short"

    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0
.end method

.method public final catch(II[B[B)V
    .locals 6

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, LIjj;->native:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LIjj;->continue()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v0, v1, [B

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LIjj;->const([B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p3}, LlIlIlIII;->lIl(I[B[B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LIjj;->for:[B

    .line 27
    .line 28
    invoke-static {p1, v0}, LlIlIlIII;->lII([B[B)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, LIjj;->break:LllIIlll;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, LllIIlll;->synchronized([B)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v0, p1, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-wide p1, p0, LIjj;->native:J

    .line 41
    .line 42
    const-wide/16 p3, 0x10

    .line 43
    .line 44
    add-long/2addr p1, p3

    .line 45
    iput-wide p1, p0, LIjj;->native:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p0, LIjljj;

    .line 49
    .line 50
    const-string p1, "Output buffer too short"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final class(II[B[B)V
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    aget-byte v0, p3, p2

    .line 6
    .line 7
    add-int v1, p1, p2

    .line 8
    .line 9
    aget-byte v1, p4, v1

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    int-to-byte v0, v0

    .line 13
    aput-byte v0, p3, p2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, LIjj;->break:LllIIlll;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, LllIIlll;->synchronized([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final const([B)V
    .locals 4

    .line 1
    iget v0, p0, LIjj;->instanceof:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, LIjj;->instanceof:I

    .line 8
    .line 9
    iget-object v0, p0, LIjj;->import:[B

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    aget-byte v2, v0, v1

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    int-to-byte v3, v2

    .line 20
    aput-byte v3, v0, v1

    .line 21
    .line 22
    ushr-int/lit8 v1, v2, 0x8

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    aget-byte v3, v0, v2

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    int-to-byte v3, v1

    .line 32
    aput-byte v3, v0, v2

    .line 33
    .line 34
    ushr-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    aget-byte v3, v0, v2

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    int-to-byte v3, v1

    .line 44
    aput-byte v3, v0, v2

    .line 45
    .line 46
    ushr-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    aget-byte v3, v0, v2

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, v0, v2

    .line 57
    .line 58
    iget-object p0, p0, LIjj;->assert:LI;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, LI;->break([B[B)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p0, "Attempt to process too many blocks"

    .line 65
    .line 66
    invoke-static {p0}, LlIIlIIIl;->instanceof(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final continue()V
    .locals 9

    .line 1
    iget-wide v0, p0, LIjj;->private:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LIjj;->goto:[B

    .line 13
    .line 14
    iget-object v5, p0, LIjj;->implements:[B

    .line 15
    .line 16
    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v5, p0, LIjj;->private:J

    .line 20
    .line 21
    iput-wide v5, p0, LIjj;->protected:J

    .line 22
    .line 23
    :cond_0
    iget v0, p0, LIjj;->package:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, LIjj;->implements:[B

    .line 28
    .line 29
    iget-object v6, p0, LIjj;->new:[B

    .line 30
    .line 31
    invoke-virtual {p0, v4, v0, v5, v6}, LIjj;->class(II[B[B)V

    .line 32
    .line 33
    .line 34
    iget-wide v5, p0, LIjj;->protected:J

    .line 35
    .line 36
    iget v0, p0, LIjj;->package:I

    .line 37
    .line 38
    int-to-long v7, v0

    .line 39
    add-long/2addr v5, v7

    .line 40
    iput-wide v5, p0, LIjj;->protected:J

    .line 41
    .line 42
    :cond_1
    iget-wide v5, p0, LIjj;->protected:J

    .line 43
    .line 44
    cmp-long v0, v5, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LIjj;->implements:[B

    .line 49
    .line 50
    iget-object p0, p0, LIjj;->for:[B

    .line 51
    .line 52
    invoke-static {v0, v4, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final default([BI)V
    .locals 8

    .line 1
    iget-object v0, p0, LIjj;->break:LllIIlll;

    .line 2
    .line 3
    invoke-virtual {p0}, LIjj;->assert()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LIjj;->package:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x10

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    rsub-int/lit8 v5, v1, 0x10

    .line 14
    .line 15
    iget-object v6, p0, LIjj;->new:[B

    .line 16
    .line 17
    if-ge p2, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v2, v6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, LIjj;->package:I

    .line 23
    .line 24
    add-int/2addr p1, p2

    .line 25
    iput p1, p0, LIjj;->package:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, v2, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LIjj;->goto:[B

    .line 32
    .line 33
    iget-object v6, p0, LIjj;->new:[B

    .line 34
    .line 35
    invoke-static {v1, v6}, LlIlIlIII;->lII([B[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LllIIlll;->synchronized([B)V

    .line 39
    .line 40
    .line 41
    iget-wide v6, p0, LIjj;->private:J

    .line 42
    .line 43
    add-long/2addr v6, v3

    .line 44
    iput-wide v6, p0, LIjj;->private:J

    .line 45
    .line 46
    sub-int/2addr p2, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v5, v2

    .line 49
    :goto_0
    add-int/2addr p2, v5

    .line 50
    add-int/lit8 v1, p2, -0x10

    .line 51
    .line 52
    :goto_1
    if-gt v5, v1, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, LIjj;->goto:[B

    .line 55
    .line 56
    invoke-static {v5, v6, p1}, LlIlIlIII;->lIl(I[B[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, LllIIlll;->synchronized([B)V

    .line 60
    .line 61
    .line 62
    iget-wide v6, p0, LIjj;->private:J

    .line 63
    .line 64
    add-long/2addr v6, v3

    .line 65
    iput-wide v6, p0, LIjj;->private:J

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x10

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sub-int/2addr p2, v5

    .line 71
    iput p2, p0, LIjj;->package:I

    .line 72
    .line 73
    iget-object p0, p0, LIjj;->new:[B

    .line 74
    .line 75
    invoke-static {p1, v5, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
