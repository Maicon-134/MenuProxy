.class public abstract LIjIlI;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field public static final assert:[LIIjll;

.field public static final break:LIIjll;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v0, "[B"

    .line 2
    .line 3
    const-string v1, "jar"

    .line 4
    .line 5
    invoke-static {v1}, LlIlIlIll;->assert(Ljava/lang/String;)LlIlIlIll;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    new-array v2, v1, [LIIjll;

    .line 11
    .line 12
    sput-object v2, LIjIlI;->assert:[LIIjll;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    move v9, v2

    .line 16
    :goto_0
    sget-object v10, LIjIlI;->assert:[LIIjll;

    .line 17
    .line 18
    array-length v3, v10

    .line 19
    const/4 v4, 0x2

    .line 20
    sub-int/2addr v3, v4

    .line 21
    if-ge v9, v3, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/16 v8, 0x9

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x348

    .line 29
    .line 30
    const v6, 0x1bb8d

    .line 31
    .line 32
    .line 33
    filled-new-array/range {v3 .. v9}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LIIjll;->catch([I)LIIjll;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v10, v9

    .line 42
    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    array-length v3, v10

    .line 47
    sub-int/2addr v3, v4

    .line 48
    const/16 v5, 0x9

    .line 49
    .line 50
    new-array v6, v5, [I

    .line 51
    .line 52
    fill-array-data v6, :array_0

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, LIIjll;->catch([I)LIIjll;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    aput-object v6, v10, v3

    .line 60
    .line 61
    array-length v3, v10

    .line 62
    sub-int/2addr v3, v2

    .line 63
    new-array v6, v5, [I

    .line 64
    .line 65
    fill-array-data v6, :array_1

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, LIIjll;->catch([I)LIIjll;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aput-object v6, v10, v3

    .line 73
    .line 74
    aget-object v3, v10, v2

    .line 75
    .line 76
    sput-object v3, LIjIlI;->break:LIIjll;

    .line 77
    .line 78
    aget-object v3, v10, v4

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    aget-object v6, v10, v3

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    aget-object v7, v10, v6

    .line 85
    .line 86
    const/4 v7, 0x5

    .line 87
    aget-object v8, v10, v7

    .line 88
    .line 89
    const/4 v8, 0x6

    .line 90
    aget-object v9, v10, v8

    .line 91
    .line 92
    const/4 v9, 0x7

    .line 93
    aget-object v11, v10, v9

    .line 94
    .line 95
    const/16 v11, 0x8

    .line 96
    .line 97
    aget-object v12, v10, v11

    .line 98
    .line 99
    aget-object v12, v10, v5

    .line 100
    .line 101
    const/16 v12, 0xa

    .line 102
    .line 103
    aget-object v13, v10, v12

    .line 104
    .line 105
    const/16 v13, 0xe

    .line 106
    .line 107
    aget-object v14, v10, v13

    .line 108
    .line 109
    const/16 v14, 0xf

    .line 110
    .line 111
    aget-object v15, v10, v14

    .line 112
    .line 113
    const/16 v15, 0x10

    .line 114
    .line 115
    aget-object v16, v10, v15

    .line 116
    .line 117
    const/16 v16, 0x11

    .line 118
    .line 119
    aget-object v17, v10, v16

    .line 120
    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    new-instance v2, Ljava/util/Hashtable;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v1, "emailaddress"

    .line 129
    .line 130
    move/from16 v18, v3

    .line 131
    .line 132
    aget-object v3, v10, v17

    .line 133
    .line 134
    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v1, "unstructuredname"

    .line 138
    .line 139
    aget-object v3, v10, v4

    .line 140
    .line 141
    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "contenttype"

    .line 145
    .line 146
    aget-object v3, v10, v18

    .line 147
    .line 148
    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v1, "messagedigest"

    .line 152
    .line 153
    aget-object v3, v10, v6

    .line 154
    .line 155
    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, "signingtime"

    .line 159
    .line 160
    aget-object v3, v10, v7

    .line 161
    .line 162
    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v1, "countersignature"

    .line 166
    .line 167
    aget-object v3, v10, v8

    .line 168
    .line 169
    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v1, "challengepassword"

    .line 173
    .line 174
    aget-object v3, v10, v9

    .line 175
    .line 176
    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v1, "unstructuredaddress"

    .line 180
    .line 181
    aget-object v3, v10, v11

    .line 182
    .line 183
    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v1, "extendedcertificateattributes"

    .line 187
    .line 188
    aget-object v3, v10, v5

    .line 189
    .line 190
    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "issuerandserialnumber"

    .line 194
    .line 195
    aget-object v3, v10, v12

    .line 196
    .line 197
    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const/16 v1, 0xb

    .line 201
    .line 202
    aget-object v3, v10, v1

    .line 203
    .line 204
    move/from16 v19, v1

    .line 205
    .line 206
    const-string v1, "rsaproprietary"

    .line 207
    .line 208
    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const/16 v20, 0xc

    .line 212
    .line 213
    aget-object v3, v10, v20

    .line 214
    .line 215
    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v1, "signingdescription"

    .line 219
    .line 220
    const/16 v21, 0xd

    .line 221
    .line 222
    aget-object v3, v10, v21

    .line 223
    .line 224
    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v1, "extensionrequest"

    .line 228
    .line 229
    aget-object v3, v10, v13

    .line 230
    .line 231
    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v1, "smimecapability"

    .line 235
    .line 236
    aget-object v3, v10, v14

    .line 237
    .line 238
    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v1, "signingcertificate"

    .line 242
    .line 243
    aget-object v3, v10, v15

    .line 244
    .line 245
    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v1, "signaturetimestamptoken"

    .line 249
    .line 250
    aget-object v3, v10, v16

    .line 251
    .line 252
    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/util/Hashtable;

    .line 256
    .line 257
    invoke-direct {v1, v15}, Ljava/util/Hashtable;-><init>(I)V

    .line 258
    .line 259
    .line 260
    aget-object v2, v10, v17

    .line 261
    .line 262
    const-string v3, "EmailAddress"

    .line 263
    .line 264
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    aget-object v2, v10, v4

    .line 268
    .line 269
    const-string v3, "UnstructuredName"

    .line 270
    .line 271
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    aget-object v2, v10, v18

    .line 275
    .line 276
    const-string v3, "ContentType"

    .line 277
    .line 278
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    aget-object v2, v10, v6

    .line 282
    .line 283
    const-string v3, "MessageDigest"

    .line 284
    .line 285
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    aget-object v2, v10, v7

    .line 289
    .line 290
    const-string v3, "SigningTime"

    .line 291
    .line 292
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    aget-object v2, v10, v8

    .line 296
    .line 297
    const-string v3, "Countersignature"

    .line 298
    .line 299
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    aget-object v2, v10, v9

    .line 303
    .line 304
    const-string v3, "ChallengePassword"

    .line 305
    .line 306
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    aget-object v2, v10, v11

    .line 310
    .line 311
    const-string v3, "UnstructuredAddress"

    .line 312
    .line 313
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    aget-object v2, v10, v5

    .line 317
    .line 318
    const-string v3, "ExtendedCertificateAttributes"

    .line 319
    .line 320
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    aget-object v2, v10, v12

    .line 324
    .line 325
    const-string v3, "IssuerAndSerialNumber"

    .line 326
    .line 327
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    aget-object v2, v10, v19

    .line 331
    .line 332
    const-string v3, "RSAProprietary"

    .line 333
    .line 334
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    aget-object v2, v10, v20

    .line 338
    .line 339
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    aget-object v2, v10, v21

    .line 343
    .line 344
    const-string v3, "SMIMESigningDesc"

    .line 345
    .line 346
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    aget-object v2, v10, v13

    .line 350
    .line 351
    const-string v3, "ExtensionRequest"

    .line 352
    .line 353
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    aget-object v2, v10, v14

    .line 357
    .line 358
    const-string v3, "SMIMECapability"

    .line 359
    .line 360
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    aget-object v2, v10, v15

    .line 364
    .line 365
    const-string v3, "SigningCertificate"

    .line 366
    .line 367
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    aget-object v2, v10, v16

    .line 371
    .line 372
    const-string v3, "SignatureTimestampToken"

    .line 373
    .line 374
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    new-instance v1, Ljava/lang/Byte;

    .line 378
    .line 379
    const/16 v2, 0x16

    .line 380
    .line 381
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Ljava/lang/Byte;

    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Ljava/lang/Byte;

    .line 390
    .line 391
    invoke-direct {v1, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Ljava/lang/Byte;

    .line 395
    .line 396
    invoke-direct {v1, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Ljava/lang/Byte;

    .line 400
    .line 401
    const/16 v2, 0x17

    .line 402
    .line 403
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Ljava/lang/Byte;

    .line 407
    .line 408
    const/16 v2, 0x30

    .line 409
    .line 410
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Ljava/lang/Byte;

    .line 414
    .line 415
    const/16 v3, 0x13

    .line 416
    .line 417
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Ljava/lang/Byte;

    .line 421
    .line 422
    const/16 v4, 0x14

    .line 423
    .line 424
    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Ljava/lang/Byte;

    .line 428
    .line 429
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Ljava/lang/Byte;

    .line 433
    .line 434
    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Ljava/lang/Byte;

    .line 438
    .line 439
    const/16 v3, 0x31

    .line 440
    .line 441
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Ljava/lang/Byte;

    .line 445
    .line 446
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Ljava/lang/Byte;

    .line 450
    .line 451
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Ljava/lang/Byte;

    .line 455
    .line 456
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Ljava/lang/Byte;

    .line 460
    .line 461
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Ljava/lang/Byte;

    .line 465
    .line 466
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 467
    .line 468
    .line 469
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    const-string v1, "java.util.Date"

    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v2, "[L"

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-class v2, Lp0;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v2, ";"

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :catch_0
    move-exception v0

    .line 513
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0xc
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0xe
    .end array-data
.end method
