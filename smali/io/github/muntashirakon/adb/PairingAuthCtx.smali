.class Lio/github/muntashirakon/adb/PairingAuthCtx;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Ljavax/security/auth/Destroyable;


# static fields
.field private static final CLIENT_NAME:[B

.field public static final GCM_IV_LENGTH:I = 0xc

.field private static final HKDF_KEY_LENGTH:I = 0x10

.field private static final INFO:[B

.field private static final SERVER_NAME:[B


# instance fields
.field private mDecIv:J

.field private mEncIv:J

.field private mIsDestroyed:Z

.field private final mMsg:[B

.field private final mSecretKey:[B

.field private final mSpake2Ctx:Lio/github/muntashirakon/crypto/spake2/Spake2Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "adb pair client\u0000"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/github/muntashirakon/adb/StringCompat;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/github/muntashirakon/adb/PairingAuthCtx;->CLIENT_NAME:[B

    .line 10
    .line 11
    const-string v0, "adb pair server\u0000"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/github/muntashirakon/adb/StringCompat;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/github/muntashirakon/adb/PairingAuthCtx;->SERVER_NAME:[B

    .line 18
    .line 19
    const-string v0, "adb pairing_auth aes-128-gcm key"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/github/muntashirakon/adb/StringCompat;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/github/muntashirakon/adb/PairingAuthCtx;->INFO:[B

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Lio/github/muntashirakon/crypto/spake2/Spake2Context;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSecretKey:[B

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mDecIv:J

    .line 13
    .line 14
    iput-wide v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mEncIv:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mIsDestroyed:Z

    .line 18
    .line 19
    iput-object p1, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSpake2Ctx:Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->generateMessage([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mMsg:[B

    .line 26
    .line 27
    return-void
.end method

.method public static createAlice([B)Lio/github/muntashirakon/adb/PairingAuthCtx;
    .locals 4

    .line 1
    new-instance v0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    .line 2
    .line 3
    sget-object v1, Lio/github/muntashirakon/crypto/spake2/Spake2Role;->Alice:Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    .line 4
    .line 5
    sget-object v2, Lio/github/muntashirakon/adb/PairingAuthCtx;->CLIENT_NAME:[B

    .line 6
    .line 7
    sget-object v3, Lio/github/muntashirakon/adb/PairingAuthCtx;->SERVER_NAME:[B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;-><init>(Lio/github/muntashirakon/crypto/spake2/Spake2Role;[B[B)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lio/github/muntashirakon/adb/PairingAuthCtx;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lio/github/muntashirakon/adb/PairingAuthCtx;-><init>(Lio/github/muntashirakon/crypto/spake2/Spake2Context;[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static createBob([B)Lio/github/muntashirakon/adb/PairingAuthCtx;
    .locals 4

    .line 1
    new-instance v0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    .line 2
    .line 3
    sget-object v1, Lio/github/muntashirakon/crypto/spake2/Spake2Role;->Bob:Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    .line 4
    .line 5
    sget-object v2, Lio/github/muntashirakon/adb/PairingAuthCtx;->SERVER_NAME:[B

    .line 6
    .line 7
    sget-object v3, Lio/github/muntashirakon/adb/PairingAuthCtx;->CLIENT_NAME:[B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;-><init>(Lio/github/muntashirakon/crypto/spake2/Spake2Role;[B[B)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lio/github/muntashirakon/adb/PairingAuthCtx;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lio/github/muntashirakon/adb/PairingAuthCtx;-><init>(Lio/github/muntashirakon/crypto/spake2/Spake2Context;[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private encryptDecrypt(Z[B[B)[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mIsDestroyed:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    new-instance v3, LIlIllIl;

    .line 14
    .line 15
    iget-object v5, v0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSecretKey:[B

    .line 16
    .line 17
    invoke-direct {v3, v5}, LIlIllIl;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSecretKey:[B

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    mul-int/2addr v0, v5

    .line 26
    invoke-static/range {p3 .. p3}, Lp0;->for([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v7, LI;

    .line 31
    .line 32
    invoke-direct {v7}, LI;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, v7, LI;->catch:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v8, LlIlllIlI;->assert:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LlIlllIll;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v8, LIjj;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v9, LllIIlll;

    .line 54
    .line 55
    const/16 v10, 0xf

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-direct {v9, v10, v11}, LllIIlll;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v8, LIjj;->assert:LI;

    .line 62
    .line 63
    iput-object v9, v8, LIjj;->break:LllIIlll;

    .line 64
    .line 65
    iput-boolean v1, v8, LIjj;->catch:Z

    .line 66
    .line 67
    iput-object v4, v8, LIjj;->finally:[B

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    iput-boolean v9, v8, LIjj;->class:Z

    .line 71
    .line 72
    invoke-static {v6}, Lp0;->for([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v4}, Lp0;->for([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iput-object v12, v8, LIjj;->else:[B

    .line 81
    .line 82
    const/16 v12, 0x20

    .line 83
    .line 84
    if-lt v0, v12, :cond_22

    .line 85
    .line 86
    const/16 v13, 0x80

    .line 87
    .line 88
    if-gt v0, v13, :cond_22

    .line 89
    .line 90
    rem-int/lit8 v13, v0, 0x8

    .line 91
    .line 92
    if-nez v13, :cond_22

    .line 93
    .line 94
    div-int/2addr v0, v5

    .line 95
    iput v0, v8, LIjj;->const:I

    .line 96
    .line 97
    const/16 v13, 0x10

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    move v0, v13

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    add-int/2addr v0, v13

    .line 104
    :goto_0
    new-array v0, v0, [B

    .line 105
    .line 106
    iput-object v0, v8, LIjj;->final:[B

    .line 107
    .line 108
    if-eqz v6, :cond_21

    .line 109
    .line 110
    array-length v0, v6

    .line 111
    if-lt v0, v9, :cond_21

    .line 112
    .line 113
    iget-object v0, v3, LIlIllIl;->assert:[B

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, v8, LIjj;->default:[B

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v1, v8, LIjj;->continue:[B

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const-string v0, "cannot reuse nonce for GCM encryption"

    .line 139
    .line 140
    invoke-static {v0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_3
    :goto_1
    iput-object v6, v8, LIjj;->default:[B

    .line 145
    .line 146
    iput-object v0, v8, LIjj;->continue:[B

    .line 147
    .line 148
    array-length v1, v0

    .line 149
    if-lt v1, v13, :cond_20

    .line 150
    .line 151
    if-gt v1, v12, :cond_20

    .line 152
    .line 153
    and-int/lit8 v3, v1, 0x7

    .line 154
    .line 155
    if-nez v3, :cond_20

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    ushr-int/2addr v1, v3

    .line 159
    add-int/lit8 v6, v1, 0x6

    .line 160
    .line 161
    iput v6, v7, LI;->break:I

    .line 162
    .line 163
    add-int/lit8 v6, v1, 0x7

    .line 164
    .line 165
    new-array v12, v3, [I

    .line 166
    .line 167
    const/4 v14, 0x4

    .line 168
    aput v14, v12, v9

    .line 169
    .line 170
    aput v6, v12, v11

    .line 171
    .line 172
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    invoke-static {v6, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, [[I

    .line 179
    .line 180
    const/16 v12, 0xc

    .line 181
    .line 182
    if-eq v1, v14, :cond_8

    .line 183
    .line 184
    const/16 p0, 0x3

    .line 185
    .line 186
    const/16 v15, 0x14

    .line 187
    .line 188
    move-object/from16 v16, v4

    .line 189
    .line 190
    const/4 v4, 0x6

    .line 191
    if-eq v1, v4, :cond_6

    .line 192
    .line 193
    if-ne v1, v5, :cond_5

    .line 194
    .line 195
    invoke-static {v0, v11}, LlIlIlIII;->yield([BI)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    aget-object v4, v6, v11

    .line 200
    .line 201
    aput v1, v4, v11

    .line 202
    .line 203
    invoke-static {v0, v14}, LlIlIlIII;->yield([BI)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    aget-object v14, v6, v11

    .line 208
    .line 209
    aput v4, v14, v9

    .line 210
    .line 211
    invoke-static {v0, v5}, LlIlIlIII;->yield([BI)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    aget-object v17, v6, v11

    .line 216
    .line 217
    aput v14, v17, v3

    .line 218
    .line 219
    invoke-static {v0, v12}, LlIlIlIII;->yield([BI)I

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    aget-object v18, v6, v11

    .line 224
    .line 225
    aput v17, v18, p0

    .line 226
    .line 227
    invoke-static {v0, v13}, LlIlIlIII;->yield([BI)I

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    aget-object v19, v6, v9

    .line 232
    .line 233
    aput v18, v19, v11

    .line 234
    .line 235
    invoke-static {v0, v15}, LlIlIlIII;->yield([BI)I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    aget-object v19, v6, v9

    .line 240
    .line 241
    aput v15, v19, v9

    .line 242
    .line 243
    move/from16 p1, v3

    .line 244
    .line 245
    const/16 v3, 0x18

    .line 246
    .line 247
    invoke-static {v0, v3}, LlIlIlIII;->yield([BI)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    aget-object v19, v6, v9

    .line 252
    .line 253
    aput v3, v19, p1

    .line 254
    .line 255
    move/from16 p3, v9

    .line 256
    .line 257
    const/16 v9, 0x1c

    .line 258
    .line 259
    invoke-static {v0, v9}, LlIlIlIII;->yield([BI)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    aget-object v9, v6, p3

    .line 264
    .line 265
    aput v0, v9, p0

    .line 266
    .line 267
    move v9, v3

    .line 268
    move/from16 v19, v18

    .line 269
    .line 270
    move v3, v0

    .line 271
    move/from16 v18, v17

    .line 272
    .line 273
    move/from16 v0, p1

    .line 274
    .line 275
    move/from16 v17, v15

    .line 276
    .line 277
    move v15, v14

    .line 278
    move v14, v4

    .line 279
    move v4, v1

    .line 280
    move/from16 v1, p3

    .line 281
    .line 282
    :goto_2
    invoke-static {v3, v5}, LI;->case(II)I

    .line 283
    .line 284
    .line 285
    move-result v20

    .line 286
    invoke-static/range {v20 .. v20}, LI;->catch(I)I

    .line 287
    .line 288
    .line 289
    move-result v20

    .line 290
    xor-int v20, v20, v1

    .line 291
    .line 292
    shl-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    xor-int v4, v4, v20

    .line 295
    .line 296
    aget-object v20, v6, v0

    .line 297
    .line 298
    aput v4, v20, v11

    .line 299
    .line 300
    xor-int/2addr v14, v4

    .line 301
    aput v14, v20, p3

    .line 302
    .line 303
    xor-int/2addr v15, v14

    .line 304
    aput v15, v20, p1

    .line 305
    .line 306
    xor-int v18, v18, v15

    .line 307
    .line 308
    aput v18, v20, p0

    .line 309
    .line 310
    add-int/lit8 v13, v0, 0x1

    .line 311
    .line 312
    if-lt v13, v10, :cond_4

    .line 313
    .line 314
    move/from16 v17, v10

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_4
    invoke-static/range {v18 .. v18}, LI;->catch(I)I

    .line 319
    .line 320
    .line 321
    move-result v21

    .line 322
    xor-int v19, v19, v21

    .line 323
    .line 324
    aget-object v13, v6, v13

    .line 325
    .line 326
    aput v19, v13, v11

    .line 327
    .line 328
    xor-int v17, v17, v19

    .line 329
    .line 330
    aput v17, v13, p3

    .line 331
    .line 332
    xor-int v9, v9, v17

    .line 333
    .line 334
    aput v9, v13, p1

    .line 335
    .line 336
    xor-int/2addr v3, v9

    .line 337
    aput v3, v13, p0

    .line 338
    .line 339
    add-int/lit8 v0, v0, 0x2

    .line 340
    .line 341
    const/16 v13, 0x10

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_5
    const-string v0, "Should never get here"

    .line 345
    .line 346
    invoke-static {v0}, LlIIlIIIl;->instanceof(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v16

    .line 350
    :cond_6
    move/from16 p1, v3

    .line 351
    .line 352
    move/from16 p3, v9

    .line 353
    .line 354
    invoke-static {v0, v11}, LlIlIlIII;->yield([BI)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    aget-object v3, v6, v11

    .line 359
    .line 360
    aput v1, v3, v11

    .line 361
    .line 362
    invoke-static {v0, v14}, LlIlIlIII;->yield([BI)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    aget-object v4, v6, v11

    .line 367
    .line 368
    aput v3, v4, p3

    .line 369
    .line 370
    invoke-static {v0, v5}, LlIlIlIII;->yield([BI)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    aget-object v9, v6, v11

    .line 375
    .line 376
    aput v4, v9, p1

    .line 377
    .line 378
    invoke-static {v0, v12}, LlIlIlIII;->yield([BI)I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    aget-object v13, v6, v11

    .line 383
    .line 384
    aput v9, v13, p0

    .line 385
    .line 386
    const/16 v13, 0x10

    .line 387
    .line 388
    invoke-static {v0, v13}, LlIlIlIII;->yield([BI)I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    invoke-static {v0, v15}, LlIlIlIII;->yield([BI)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    move v13, v4

    .line 397
    move v15, v14

    .line 398
    move v4, v1

    .line 399
    move v14, v9

    .line 400
    move/from16 v1, p3

    .line 401
    .line 402
    move v9, v3

    .line 403
    move v3, v0

    .line 404
    move v0, v1

    .line 405
    :goto_3
    aget-object v17, v6, v0

    .line 406
    .line 407
    aput v15, v17, v11

    .line 408
    .line 409
    aput v3, v17, p3

    .line 410
    .line 411
    invoke-static {v3, v5}, LI;->case(II)I

    .line 412
    .line 413
    .line 414
    move-result v17

    .line 415
    invoke-static/range {v17 .. v17}, LI;->catch(I)I

    .line 416
    .line 417
    .line 418
    move-result v17

    .line 419
    xor-int v17, v17, v1

    .line 420
    .line 421
    shl-int/lit8 v18, v1, 0x1

    .line 422
    .line 423
    xor-int v4, v4, v17

    .line 424
    .line 425
    aget-object v17, v6, v0

    .line 426
    .line 427
    aput v4, v17, p1

    .line 428
    .line 429
    xor-int/2addr v9, v4

    .line 430
    aput v9, v17, p0

    .line 431
    .line 432
    xor-int/2addr v13, v9

    .line 433
    add-int/lit8 v17, v0, 0x1

    .line 434
    .line 435
    aget-object v17, v6, v17

    .line 436
    .line 437
    aput v13, v17, v11

    .line 438
    .line 439
    xor-int/2addr v14, v13

    .line 440
    aput v14, v17, p3

    .line 441
    .line 442
    xor-int/2addr v15, v14

    .line 443
    aput v15, v17, p1

    .line 444
    .line 445
    xor-int/2addr v3, v15

    .line 446
    aput v3, v17, p0

    .line 447
    .line 448
    invoke-static {v3, v5}, LI;->case(II)I

    .line 449
    .line 450
    .line 451
    move-result v17

    .line 452
    invoke-static/range {v17 .. v17}, LI;->catch(I)I

    .line 453
    .line 454
    .line 455
    move-result v17

    .line 456
    xor-int v17, v17, v18

    .line 457
    .line 458
    shl-int/lit8 v1, v1, 0x2

    .line 459
    .line 460
    xor-int v4, v4, v17

    .line 461
    .line 462
    add-int/lit8 v17, v0, 0x2

    .line 463
    .line 464
    aget-object v17, v6, v17

    .line 465
    .line 466
    aput v4, v17, v11

    .line 467
    .line 468
    xor-int/2addr v9, v4

    .line 469
    aput v9, v17, p3

    .line 470
    .line 471
    xor-int/2addr v13, v9

    .line 472
    aput v13, v17, p1

    .line 473
    .line 474
    xor-int/2addr v14, v13

    .line 475
    aput v14, v17, p0

    .line 476
    .line 477
    add-int/lit8 v0, v0, 0x3

    .line 478
    .line 479
    move/from16 v17, v10

    .line 480
    .line 481
    const/16 v10, 0xd

    .line 482
    .line 483
    if-lt v0, v10, :cond_7

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_7
    xor-int/2addr v15, v14

    .line 487
    xor-int/2addr v3, v15

    .line 488
    move/from16 v10, v17

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_8
    move/from16 p1, v3

    .line 492
    .line 493
    move-object/from16 v16, v4

    .line 494
    .line 495
    move/from16 p3, v9

    .line 496
    .line 497
    move/from16 v17, v10

    .line 498
    .line 499
    const/16 p0, 0x3

    .line 500
    .line 501
    invoke-static {v0, v11}, LlIlIlIII;->yield([BI)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    aget-object v3, v6, v11

    .line 506
    .line 507
    aput v1, v3, v11

    .line 508
    .line 509
    invoke-static {v0, v14}, LlIlIlIII;->yield([BI)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    aget-object v4, v6, v11

    .line 514
    .line 515
    aput v3, v4, p3

    .line 516
    .line 517
    invoke-static {v0, v5}, LlIlIlIII;->yield([BI)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    aget-object v9, v6, v11

    .line 522
    .line 523
    aput v4, v9, p1

    .line 524
    .line 525
    invoke-static {v0, v12}, LlIlIlIII;->yield([BI)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    aget-object v9, v6, v11

    .line 530
    .line 531
    aput v0, v9, p0

    .line 532
    .line 533
    move v9, v4

    .line 534
    move v4, v3

    .line 535
    move v3, v1

    .line 536
    move v1, v0

    .line 537
    move/from16 v0, p3

    .line 538
    .line 539
    :goto_4
    const/16 v10, 0xa

    .line 540
    .line 541
    if-gt v0, v10, :cond_9

    .line 542
    .line 543
    invoke-static {v1, v5}, LI;->case(II)I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    invoke-static {v10}, LI;->catch(I)I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    add-int/lit8 v13, v0, -0x1

    .line 552
    .line 553
    sget-object v14, LI;->default:[I

    .line 554
    .line 555
    aget v13, v14, v13

    .line 556
    .line 557
    xor-int/2addr v10, v13

    .line 558
    xor-int/2addr v3, v10

    .line 559
    aget-object v10, v6, v0

    .line 560
    .line 561
    aput v3, v10, v11

    .line 562
    .line 563
    xor-int/2addr v4, v3

    .line 564
    aput v4, v10, p3

    .line 565
    .line 566
    xor-int/2addr v9, v4

    .line 567
    aput v9, v10, p1

    .line 568
    .line 569
    xor-int/2addr v1, v9

    .line 570
    aput v1, v10, p0

    .line 571
    .line 572
    add-int/lit8 v0, v0, 0x1

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_9
    :goto_5
    iput-object v6, v7, LI;->catch:Ljava/lang/Object;

    .line 576
    .line 577
    move/from16 v0, p3

    .line 578
    .line 579
    iput-boolean v0, v7, LI;->case:Z

    .line 580
    .line 581
    sget-object v0, LI;->const:[B

    .line 582
    .line 583
    invoke-static {v0}, Lp0;->for([B)[B

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v7, LI;->class:Ljava/lang/Object;

    .line 588
    .line 589
    sget-object v0, LlIlllIlI;->assert:Ljava/util/concurrent/atomic/AtomicReference;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LlIlllIll;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    const/16 v13, 0x10

    .line 601
    .line 602
    new-array v0, v13, [B

    .line 603
    .line 604
    iput-object v0, v8, LIjj;->enum:[B

    .line 605
    .line 606
    invoke-virtual {v7, v0, v0}, LI;->break([B[B)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v8, LIjj;->break:LllIIlll;

    .line 610
    .line 611
    iget-object v1, v8, LIjj;->enum:[B

    .line 612
    .line 613
    iget-object v3, v0, LllIIlll;->case:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, [[J

    .line 616
    .line 617
    const/16 v4, 0x100

    .line 618
    .line 619
    if-nez v3, :cond_b

    .line 620
    .line 621
    move/from16 v3, p1

    .line 622
    .line 623
    new-array v6, v3, [I

    .line 624
    .line 625
    const/4 v7, 0x1

    .line 626
    aput v3, v6, v7

    .line 627
    .line 628
    aput v4, v6, v11

    .line 629
    .line 630
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 631
    .line 632
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, [[J

    .line 637
    .line 638
    iput-object v3, v0, LllIIlll;->case:Ljava/lang/Object;

    .line 639
    .line 640
    :cond_a
    const/16 v13, 0x10

    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_b
    iget-object v3, v0, LllIIlll;->break:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, [B

    .line 646
    .line 647
    move v6, v11

    .line 648
    move v7, v6

    .line 649
    :goto_6
    const/16 v13, 0x10

    .line 650
    .line 651
    if-ge v6, v13, :cond_c

    .line 652
    .line 653
    aget-byte v9, v3, v6

    .line 654
    .line 655
    aget-byte v10, v1, v6

    .line 656
    .line 657
    xor-int/2addr v9, v10

    .line 658
    or-int/2addr v7, v9

    .line 659
    add-int/lit8 v6, v6, 0x1

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_c
    ushr-int/lit8 v3, v7, 0x1

    .line 663
    .line 664
    const/4 v6, 0x1

    .line 665
    and-int/2addr v7, v6

    .line 666
    or-int/2addr v3, v7

    .line 667
    sub-int/2addr v3, v6

    .line 668
    shr-int/lit8 v3, v3, 0x1f

    .line 669
    .line 670
    int-to-byte v3, v3

    .line 671
    if-eqz v3, :cond_a

    .line 672
    .line 673
    :cond_d
    move-object/from16 v0, v16

    .line 674
    .line 675
    goto/16 :goto_a

    .line 676
    .line 677
    :goto_7
    new-array v3, v13, [B

    .line 678
    .line 679
    iput-object v3, v0, LllIIlll;->break:Ljava/lang/Object;

    .line 680
    .line 681
    move v6, v11

    .line 682
    :goto_8
    if-ge v6, v13, :cond_e

    .line 683
    .line 684
    aget-byte v7, v1, v6

    .line 685
    .line 686
    aput-byte v7, v3, v6

    .line 687
    .line 688
    add-int/lit8 v6, v6, 0x1

    .line 689
    .line 690
    const/16 v13, 0x10

    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_e
    iget-object v1, v0, LllIIlll;->break:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, [B

    .line 696
    .line 697
    iget-object v3, v0, LllIIlll;->case:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, [[J

    .line 700
    .line 701
    const/4 v6, 0x1

    .line 702
    aget-object v3, v3, v6

    .line 703
    .line 704
    invoke-static {v1, v3}, LlIlIlIII;->continue([B[J)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v0, LllIIlll;->case:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, [[J

    .line 710
    .line 711
    aget-object v1, v1, v6

    .line 712
    .line 713
    aget-wide v9, v1, v11

    .line 714
    .line 715
    aget-wide v13, v1, v6

    .line 716
    .line 717
    const/16 v3, 0x39

    .line 718
    .line 719
    shl-long v18, v13, v3

    .line 720
    .line 721
    const/4 v7, 0x7

    .line 722
    ushr-long v21, v9, v7

    .line 723
    .line 724
    xor-long v21, v21, v18

    .line 725
    .line 726
    ushr-long v23, v18, v6

    .line 727
    .line 728
    xor-long v21, v21, v23

    .line 729
    .line 730
    const/4 v15, 0x2

    .line 731
    ushr-long v23, v18, v15

    .line 732
    .line 733
    xor-long v21, v21, v23

    .line 734
    .line 735
    ushr-long v18, v18, v7

    .line 736
    .line 737
    xor-long v18, v21, v18

    .line 738
    .line 739
    aput-wide v18, v1, v11

    .line 740
    .line 741
    ushr-long/2addr v13, v7

    .line 742
    shl-long/2addr v9, v3

    .line 743
    or-long/2addr v9, v13

    .line 744
    aput-wide v9, v1, v6

    .line 745
    .line 746
    move v3, v15

    .line 747
    :goto_9
    if-ge v3, v4, :cond_d

    .line 748
    .line 749
    iget-object v1, v0, LllIIlll;->case:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, [[J

    .line 752
    .line 753
    shr-int/lit8 v7, v3, 0x1

    .line 754
    .line 755
    aget-object v7, v1, v7

    .line 756
    .line 757
    aget-object v9, v1, v3

    .line 758
    .line 759
    aget-wide v13, v7, v11

    .line 760
    .line 761
    aget-wide v18, v7, v6

    .line 762
    .line 763
    move/from16 p3, v6

    .line 764
    .line 765
    const/16 p0, 0x3f

    .line 766
    .line 767
    shr-long v6, v13, p0

    .line 768
    .line 769
    const-wide/high16 v21, -0x1f00000000000000L    # -1.757388200993436E159

    .line 770
    .line 771
    and-long v21, v6, v21

    .line 772
    .line 773
    xor-long v13, v13, v21

    .line 774
    .line 775
    shl-long v13, v13, p3

    .line 776
    .line 777
    ushr-long v21, v18, p0

    .line 778
    .line 779
    or-long v13, v13, v21

    .line 780
    .line 781
    aput-wide v13, v9, v11

    .line 782
    .line 783
    shl-long v18, v18, p3

    .line 784
    .line 785
    neg-long v6, v6

    .line 786
    or-long v6, v18, v6

    .line 787
    .line 788
    aput-wide v6, v9, p3

    .line 789
    .line 790
    aget-object v9, v1, p3

    .line 791
    .line 792
    add-int/lit8 v10, v3, 0x1

    .line 793
    .line 794
    aget-object v1, v1, v10

    .line 795
    .line 796
    aget-wide v18, v9, v11

    .line 797
    .line 798
    xor-long v13, v13, v18

    .line 799
    .line 800
    aput-wide v13, v1, v11

    .line 801
    .line 802
    aget-wide v9, v9, p3

    .line 803
    .line 804
    xor-long/2addr v6, v9

    .line 805
    aput-wide v6, v1, p3

    .line 806
    .line 807
    add-int/lit8 v3, v3, 0x2

    .line 808
    .line 809
    const/4 v6, 0x1

    .line 810
    goto :goto_9

    .line 811
    :goto_a
    iput-object v0, v8, LIjj;->case:LllIll;

    .line 812
    .line 813
    const/16 v13, 0x10

    .line 814
    .line 815
    new-array v0, v13, [B

    .line 816
    .line 817
    iput-object v0, v8, LIjj;->extends:[B

    .line 818
    .line 819
    iget-object v1, v8, LIjj;->default:[B

    .line 820
    .line 821
    array-length v3, v1

    .line 822
    if-ne v3, v12, :cond_f

    .line 823
    .line 824
    array-length v3, v1

    .line 825
    invoke-static {v1, v11, v0, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v8, LIjj;->extends:[B

    .line 829
    .line 830
    const/4 v6, 0x1

    .line 831
    aput-byte v6, v0, v17

    .line 832
    .line 833
    :goto_b
    const/16 v13, 0x10

    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_f
    array-length v3, v1

    .line 837
    move v4, v11

    .line 838
    :goto_c
    if-ge v4, v3, :cond_10

    .line 839
    .line 840
    sub-int v6, v3, v4

    .line 841
    .line 842
    const/16 v13, 0x10

    .line 843
    .line 844
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    invoke-virtual {v8, v4, v6, v0, v1}, LIjj;->class(II[B[B)V

    .line 849
    .line 850
    .line 851
    add-int/lit8 v4, v4, 0x10

    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_10
    const/16 v13, 0x10

    .line 855
    .line 856
    new-array v0, v13, [B

    .line 857
    .line 858
    iget-object v1, v8, LIjj;->default:[B

    .line 859
    .line 860
    array-length v1, v1

    .line 861
    int-to-long v3, v1

    .line 862
    const-wide/16 v6, 0x8

    .line 863
    .line 864
    mul-long/2addr v3, v6

    .line 865
    invoke-static {v3, v4, v0, v5}, LlIlIlIII;->record(J[BI)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v8, LIjj;->extends:[B

    .line 869
    .line 870
    invoke-static {v1, v0}, LlIlIlIII;->lII([B[B)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v8, LIjj;->break:LllIIlll;

    .line 874
    .line 875
    invoke-virtual {v0, v1}, LllIIlll;->synchronized([B)V

    .line 876
    .line 877
    .line 878
    goto :goto_b

    .line 879
    :goto_d
    new-array v0, v13, [B

    .line 880
    .line 881
    iput-object v0, v8, LIjj;->for:[B

    .line 882
    .line 883
    new-array v0, v13, [B

    .line 884
    .line 885
    iput-object v0, v8, LIjj;->goto:[B

    .line 886
    .line 887
    new-array v0, v13, [B

    .line 888
    .line 889
    iput-object v0, v8, LIjj;->implements:[B

    .line 890
    .line 891
    new-array v0, v13, [B

    .line 892
    .line 893
    iput-object v0, v8, LIjj;->new:[B

    .line 894
    .line 895
    iput v11, v8, LIjj;->package:I

    .line 896
    .line 897
    const-wide/16 v0, 0x0

    .line 898
    .line 899
    iput-wide v0, v8, LIjj;->private:J

    .line 900
    .line 901
    iput-wide v0, v8, LIjj;->protected:J

    .line 902
    .line 903
    iget-object v3, v8, LIjj;->extends:[B

    .line 904
    .line 905
    invoke-static {v3}, Lp0;->for([B)[B

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    iput-object v3, v8, LIjj;->import:[B

    .line 910
    .line 911
    const/4 v3, -0x2

    .line 912
    iput v3, v8, LIjj;->instanceof:I

    .line 913
    .line 914
    iput v11, v8, LIjj;->interface:I

    .line 915
    .line 916
    iput-wide v0, v8, LIjj;->native:J

    .line 917
    .line 918
    iget-object v0, v8, LIjj;->else:[B

    .line 919
    .line 920
    if-eqz v0, :cond_11

    .line 921
    .line 922
    array-length v1, v0

    .line 923
    invoke-virtual {v8, v0, v1}, LIjj;->default([BI)V

    .line 924
    .line 925
    .line 926
    :cond_11
    array-length v0, v2

    .line 927
    iget v1, v8, LIjj;->interface:I

    .line 928
    .line 929
    add-int/2addr v0, v1

    .line 930
    iget-boolean v1, v8, LIjj;->catch:Z

    .line 931
    .line 932
    iget v3, v8, LIjj;->const:I

    .line 933
    .line 934
    if-eqz v1, :cond_12

    .line 935
    .line 936
    add-int/2addr v0, v3

    .line 937
    goto :goto_e

    .line 938
    :cond_12
    if-ge v0, v3, :cond_13

    .line 939
    .line 940
    move v0, v11

    .line 941
    goto :goto_e

    .line 942
    :cond_13
    sub-int/2addr v0, v3

    .line 943
    :goto_e
    new-array v0, v0, [B

    .line 944
    .line 945
    array-length v1, v2

    .line 946
    invoke-virtual {v8}, LIjj;->assert()V

    .line 947
    .line 948
    .line 949
    array-length v3, v2

    .line 950
    if-lt v3, v1, :cond_1f

    .line 951
    .line 952
    if-ne v2, v0, :cond_16

    .line 953
    .line 954
    iget v3, v8, LIjj;->interface:I

    .line 955
    .line 956
    add-int/2addr v3, v1

    .line 957
    iget-boolean v4, v8, LIjj;->catch:Z

    .line 958
    .line 959
    if-nez v4, :cond_15

    .line 960
    .line 961
    iget v4, v8, LIjj;->const:I

    .line 962
    .line 963
    if-ge v3, v4, :cond_14

    .line 964
    .line 965
    move v3, v11

    .line 966
    goto :goto_f

    .line 967
    :cond_14
    sub-int/2addr v3, v4

    .line 968
    :cond_15
    rem-int/lit8 v4, v3, 0x10

    .line 969
    .line 970
    sub-int/2addr v3, v4

    .line 971
    :goto_f
    if-lez v1, :cond_16

    .line 972
    .line 973
    if-lez v3, :cond_16

    .line 974
    .line 975
    if-lez v3, :cond_16

    .line 976
    .line 977
    if-lez v1, :cond_16

    .line 978
    .line 979
    new-array v2, v1, [B

    .line 980
    .line 981
    invoke-static {v0, v11, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 982
    .line 983
    .line 984
    :cond_16
    iget-boolean v3, v8, LIjj;->catch:Z

    .line 985
    .line 986
    if-eqz v3, :cond_1a

    .line 987
    .line 988
    iget v3, v8, LIjj;->interface:I

    .line 989
    .line 990
    if-lez v3, :cond_18

    .line 991
    .line 992
    rsub-int/lit8 v4, v3, 0x10

    .line 993
    .line 994
    iget-object v5, v8, LIjj;->final:[B

    .line 995
    .line 996
    if-ge v1, v4, :cond_17

    .line 997
    .line 998
    invoke-static {v2, v11, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 999
    .line 1000
    .line 1001
    :goto_10
    iget v2, v8, LIjj;->interface:I

    .line 1002
    .line 1003
    add-int/2addr v2, v1

    .line 1004
    iput v2, v8, LIjj;->interface:I

    .line 1005
    .line 1006
    goto/16 :goto_16

    .line 1007
    .line 1008
    :cond_17
    invoke-static {v2, v11, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v3, v8, LIjj;->final:[B

    .line 1012
    .line 1013
    invoke-virtual {v8, v11, v11, v3, v0}, LIjj;->catch(II[B[B)V

    .line 1014
    .line 1015
    .line 1016
    sub-int/2addr v1, v4

    .line 1017
    const/16 v13, 0x10

    .line 1018
    .line 1019
    goto :goto_11

    .line 1020
    :cond_18
    move v4, v11

    .line 1021
    move v13, v4

    .line 1022
    :goto_11
    add-int/2addr v1, v4

    .line 1023
    add-int/lit8 v3, v1, -0x10

    .line 1024
    .line 1025
    :goto_12
    if-gt v4, v3, :cond_19

    .line 1026
    .line 1027
    invoke-virtual {v8, v4, v13, v2, v0}, LIjj;->catch(II[B[B)V

    .line 1028
    .line 1029
    .line 1030
    add-int/lit8 v4, v4, 0x10

    .line 1031
    .line 1032
    add-int/lit8 v13, v13, 0x10

    .line 1033
    .line 1034
    goto :goto_12

    .line 1035
    :cond_19
    sub-int/2addr v1, v4

    .line 1036
    iput v1, v8, LIjj;->interface:I

    .line 1037
    .line 1038
    iget-object v3, v8, LIjj;->final:[B

    .line 1039
    .line 1040
    invoke-static {v2, v4, v3, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1041
    .line 1042
    .line 1043
    :goto_13
    move v11, v13

    .line 1044
    goto :goto_16

    .line 1045
    :cond_1a
    iget-object v3, v8, LIjj;->final:[B

    .line 1046
    .line 1047
    array-length v4, v3

    .line 1048
    iget v5, v8, LIjj;->interface:I

    .line 1049
    .line 1050
    sub-int/2addr v4, v5

    .line 1051
    if-ge v1, v4, :cond_1b

    .line 1052
    .line 1053
    invoke-static {v2, v11, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_10

    .line 1057
    :cond_1b
    const/16 v13, 0x10

    .line 1058
    .line 1059
    if-lt v5, v13, :cond_1d

    .line 1060
    .line 1061
    invoke-virtual {v8, v11, v11, v3, v0}, LIjj;->break(II[B[B)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v3, v8, LIjj;->final:[B

    .line 1065
    .line 1066
    iget v5, v8, LIjj;->interface:I

    .line 1067
    .line 1068
    sub-int/2addr v5, v13

    .line 1069
    iput v5, v8, LIjj;->interface:I

    .line 1070
    .line 1071
    invoke-static {v3, v13, v3, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1072
    .line 1073
    .line 1074
    add-int/2addr v4, v13

    .line 1075
    if-ge v1, v4, :cond_1c

    .line 1076
    .line 1077
    iget-object v3, v8, LIjj;->final:[B

    .line 1078
    .line 1079
    iget v4, v8, LIjj;->interface:I

    .line 1080
    .line 1081
    invoke-static {v2, v11, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1082
    .line 1083
    .line 1084
    iget v2, v8, LIjj;->interface:I

    .line 1085
    .line 1086
    add-int/2addr v2, v1

    .line 1087
    iput v2, v8, LIjj;->interface:I

    .line 1088
    .line 1089
    const/16 v11, 0x10

    .line 1090
    .line 1091
    goto :goto_16

    .line 1092
    :cond_1c
    const/16 v13, 0x10

    .line 1093
    .line 1094
    goto :goto_14

    .line 1095
    :cond_1d
    move v13, v11

    .line 1096
    :goto_14
    iget-object v3, v8, LIjj;->final:[B

    .line 1097
    .line 1098
    array-length v4, v3

    .line 1099
    sub-int/2addr v1, v4

    .line 1100
    iget v4, v8, LIjj;->interface:I

    .line 1101
    .line 1102
    rsub-int/lit8 v5, v4, 0x10

    .line 1103
    .line 1104
    invoke-static {v2, v11, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v3, v8, LIjj;->final:[B

    .line 1108
    .line 1109
    invoke-virtual {v8, v11, v13, v3, v0}, LIjj;->break(II[B[B)V

    .line 1110
    .line 1111
    .line 1112
    const/16 v20, 0x10

    .line 1113
    .line 1114
    add-int/lit8 v13, v13, 0x10

    .line 1115
    .line 1116
    :goto_15
    if-gt v5, v1, :cond_1e

    .line 1117
    .line 1118
    invoke-virtual {v8, v5, v13, v2, v0}, LIjj;->break(II[B[B)V

    .line 1119
    .line 1120
    .line 1121
    add-int/lit8 v5, v5, 0x10

    .line 1122
    .line 1123
    add-int/lit8 v13, v13, 0x10

    .line 1124
    .line 1125
    goto :goto_15

    .line 1126
    :cond_1e
    iget-object v3, v8, LIjj;->final:[B

    .line 1127
    .line 1128
    array-length v4, v3

    .line 1129
    add-int/2addr v4, v1

    .line 1130
    sub-int/2addr v4, v5

    .line 1131
    iput v4, v8, LIjj;->interface:I

    .line 1132
    .line 1133
    invoke-static {v2, v5, v3, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_13

    .line 1137
    :goto_16
    :try_start_0
    invoke-virtual {v8, v0, v11}, LIjj;->case([BI)I
    :try_end_0
    .catch LIljl; {:try_start_0 .. :try_end_0} :catch_0

    .line 1138
    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :catch_0
    const/16 v16, 0x0

    .line 1142
    .line 1143
    return-object v16

    .line 1144
    :cond_1f
    new-instance v0, LlIlIlllI;

    .line 1145
    .line 1146
    const-string v1, "Input buffer too short"

    .line 1147
    .line 1148
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :cond_20
    move-object/from16 v16, v4

    .line 1153
    .line 1154
    const-string v0, "Key length not 128/192/256 bits."

    .line 1155
    .line 1156
    invoke-static {v0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v16

    .line 1160
    :cond_21
    move-object/from16 v16, v4

    .line 1161
    .line 1162
    const-string v0, "IV must be at least 1 byte"

    .line 1163
    .line 1164
    invoke-static {v0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v16

    .line 1168
    :cond_22
    move-object/from16 v16, v4

    .line 1169
    .line 1170
    const-string v1, "Invalid value for MAC size: "

    .line 1171
    .line 1172
    invoke-static {v1, v0}, Lt0;->catch(Ljava/lang/String;I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v16
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mDecIv:J

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    add-long/2addr v3, v1

    .line 18
    iput-wide v3, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mDecIv:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v1, p1, v0}, Lio/github/muntashirakon/adb/PairingAuthCtx;->encryptDecrypt(Z[B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mIsDestroyed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSecretKey:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSpake2Ctx:Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->destroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public encrypt([B)[B
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mEncIv:J

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    add-long/2addr v3, v1

    .line 18
    iput-wide v3, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mEncIv:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, v1, p1, v0}, Lio/github/muntashirakon/adb/PairingAuthCtx;->encryptDecrypt(Z[B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getMsg()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mMsg:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public initCipher([B)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mIsDestroyed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSpake2Ctx:Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->processMessage([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    new-instance v0, Llllj;

    .line 17
    .line 18
    new-instance v2, LjjjII;

    .line 19
    .line 20
    invoke-direct {v2}, LjjjII;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, LllIj;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, LllIj;->assert:LjjjII;

    .line 32
    .line 33
    const/16 v4, 0x40

    .line 34
    .line 35
    iput v4, v3, LllIj;->break:I

    .line 36
    .line 37
    new-array v4, v4, [B

    .line 38
    .line 39
    iput-object v4, v3, LllIj;->class:[B

    .line 40
    .line 41
    const/16 v4, 0x60

    .line 42
    .line 43
    new-array v4, v4, [B

    .line 44
    .line 45
    iput-object v4, v3, LllIj;->const:[B

    .line 46
    .line 47
    iput-object v3, v0, Llllj;->case:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    iput v4, v0, Llllj;->assert:I

    .line 52
    .line 53
    sget-object v5, Lio/github/muntashirakon/adb/PairingAuthCtx;->INFO:[B

    .line 54
    .line 55
    invoke-static {p1}, Lp0;->for([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-array v5, v1, [B

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v5}, Lp0;->for([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    new-instance v6, LIlIllIl;

    .line 69
    .line 70
    invoke-static {p1}, Lp0;->for([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v7, LIlIllIl;

    .line 75
    .line 76
    new-array v8, v4, [B

    .line 77
    .line 78
    invoke-direct {v7, v8}, LIlIllIl;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7}, LllIj;->break(LIlIllIl;)V

    .line 82
    .line 83
    .line 84
    array-length v7, p1

    .line 85
    invoke-virtual {v2, v1, v7, p1}, LjjjII;->extends(II[B)V

    .line 86
    .line 87
    .line 88
    new-array p1, v4, [B

    .line 89
    .line 90
    invoke-virtual {v3, p1}, LllIj;->assert([B)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, p1}, LIlIllIl;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, LllIj;->break(LIlIllIl;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lp0;->for([B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Llllj;->catch:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, v0, Llllj;->break:I

    .line 106
    .line 107
    new-array p1, v4, [B

    .line 108
    .line 109
    iput-object p1, v0, Llllj;->class:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSecretKey:[B

    .line 112
    .line 113
    array-length p1, p0

    .line 114
    const/16 v2, 0x1fe0

    .line 115
    .line 116
    if-gt p1, v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Llllj;->assert()V

    .line 119
    .line 120
    .line 121
    iget v2, v0, Llllj;->break:I

    .line 122
    .line 123
    rem-int/2addr v2, v4

    .line 124
    rsub-int/lit8 v3, v2, 0x20

    .line 125
    .line 126
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v5, v0, Llllj;->class:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, [B

    .line 133
    .line 134
    invoke-static {v5, v2, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iget v2, v0, Llllj;->break:I

    .line 138
    .line 139
    add-int/2addr v2, v3

    .line 140
    iput v2, v0, Llllj;->break:I

    .line 141
    .line 142
    sub-int/2addr p1, v3

    .line 143
    :goto_2
    if-lez p1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Llllj;->assert()V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v5, v0, Llllj;->class:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, [B

    .line 155
    .line 156
    invoke-static {v5, v1, p0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    iget v5, v0, Llllj;->break:I

    .line 160
    .line 161
    add-int/2addr v5, v2

    .line 162
    iput v5, v0, Llllj;->break:I

    .line 163
    .line 164
    sub-int/2addr p1, v2

    .line 165
    add-int/2addr v3, v2

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const/4 p0, 0x1

    .line 168
    return p0

    .line 169
    :cond_4
    new-instance p0, LlIlIlllI;

    .line 170
    .line 171
    const-string p1, "HKDF may only be used for 255 * HashLen bytes of output"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public isDestroyed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mIsDestroyed:Z

    .line 2
    .line 3
    return p0
.end method
