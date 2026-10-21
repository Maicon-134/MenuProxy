.class public final Ln1;
.super Landroid/view/MenuInflater;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field public static final class:[Ljava/lang/Class;

.field public static final const:[Ljava/lang/Class;


# instance fields
.field public final assert:[Ljava/lang/Object;

.field public final break:[Ljava/lang/Object;

.field public final case:Landroid/content/Context;

.field public catch:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln1;->class:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Ln1;->const:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1;->case:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ln1;->assert:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Ln1;->break:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static assert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ln1;->assert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final break(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lm1;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lm1;-><init>(Ln1;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const-string v4, "menu"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v0, "Expecting menu, got "

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LlIIlIIIl;->new(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v6, :cond_16

    .line 52
    .line 53
    :goto_1
    const/4 v7, 0x0

    .line 54
    move v9, v7

    .line 55
    move v10, v9

    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_2
    if-nez v9, :cond_15

    .line 58
    .line 59
    if-eq v3, v6, :cond_14

    .line 60
    .line 61
    const-string v12, "item"

    .line 62
    .line 63
    const-string v13, "group"

    .line 64
    .line 65
    const/4 v14, 0x3

    .line 66
    iget-object v15, v2, Lm1;->assert:Landroid/view/Menu;

    .line 67
    .line 68
    if-eq v3, v5, :cond_8

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    move v10, v7

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    iput v7, v2, Lm1;->break:I

    .line 102
    .line 103
    iput v7, v2, Lm1;->case:I

    .line 104
    .line 105
    iput v7, v2, Lm1;->catch:I

    .line 106
    .line 107
    iput v7, v2, Lm1;->class:I

    .line 108
    .line 109
    iput-boolean v6, v2, Lm1;->const:Z

    .line 110
    .line 111
    iput-boolean v6, v2, Lm1;->continue:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-boolean v3, v2, Lm1;->default:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, Lm1;->return:LljIIj;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, v3, LljIIj;->assert:Landroid/view/ActionProvider;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iput-boolean v6, v2, Lm1;->default:Z

    .line 137
    .line 138
    iget v3, v2, Lm1;->break:I

    .line 139
    .line 140
    iget v12, v2, Lm1;->else:I

    .line 141
    .line 142
    iget v13, v2, Lm1;->enum:I

    .line 143
    .line 144
    iget-object v14, v2, Lm1;->extends:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lm1;->break(Landroid/view/MenuItem;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iput-boolean v6, v2, Lm1;->default:Z

    .line 159
    .line 160
    iget v3, v2, Lm1;->break:I

    .line 161
    .line 162
    iget v12, v2, Lm1;->else:I

    .line 163
    .line 164
    iget v13, v2, Lm1;->enum:I

    .line 165
    .line 166
    iget-object v14, v2, Lm1;->extends:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Lm1;->break(Landroid/view/MenuItem;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    move-object/from16 v8, p1

    .line 183
    .line 184
    move v9, v6

    .line 185
    :goto_4
    const/4 v5, 0x0

    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_8
    if-eqz v10, :cond_9

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    iget-object v8, v0, Ln1;->case:Landroid/content/Context;

    .line 200
    .line 201
    const/4 v5, 0x4

    .line 202
    if-eqz v13, :cond_a

    .line 203
    .line 204
    sget-object v3, Ljljlj;->implements:[I

    .line 205
    .line 206
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    iput v8, v2, Lm1;->break:I

    .line 215
    .line 216
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iput v8, v2, Lm1;->case:I

    .line 221
    .line 222
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iput v5, v2, Lm1;->catch:I

    .line 227
    .line 228
    const/4 v5, 0x5

    .line 229
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iput v5, v2, Lm1;->class:I

    .line 234
    .line 235
    const/4 v13, 0x2

    .line 236
    invoke-virtual {v3, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iput-boolean v5, v2, Lm1;->const:Z

    .line 241
    .line 242
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iput-boolean v5, v2, Lm1;->continue:Z

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_a
    const/4 v13, 0x2

    .line 254
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_12

    .line 259
    .line 260
    sget-object v3, Ljljlj;->import:[I

    .line 261
    .line 262
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    iput v12, v2, Lm1;->else:I

    .line 271
    .line 272
    iget v12, v2, Lm1;->case:I

    .line 273
    .line 274
    const/4 v15, 0x5

    .line 275
    invoke-virtual {v3, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    const/4 v15, 0x6

    .line 280
    iget v13, v2, Lm1;->catch:I

    .line 281
    .line 282
    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    const/high16 v15, -0x10000

    .line 287
    .line 288
    and-int/2addr v12, v15

    .line 289
    const v15, 0xffff

    .line 290
    .line 291
    .line 292
    and-int/2addr v13, v15

    .line 293
    or-int/2addr v12, v13

    .line 294
    iput v12, v2, Lm1;->enum:I

    .line 295
    .line 296
    const/4 v12, 0x7

    .line 297
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    iput-object v12, v2, Lm1;->extends:Ljava/lang/CharSequence;

    .line 302
    .line 303
    const/16 v12, 0x8

    .line 304
    .line 305
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    iput-object v12, v2, Lm1;->final:Ljava/lang/CharSequence;

    .line 310
    .line 311
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    iput v12, v2, Lm1;->finally:I

    .line 316
    .line 317
    const/16 v12, 0x9

    .line 318
    .line 319
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    if-nez v12, :cond_b

    .line 324
    .line 325
    move v12, v7

    .line 326
    goto :goto_5

    .line 327
    :cond_b
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    :goto_5
    iput-char v12, v2, Lm1;->for:C

    .line 332
    .line 333
    const/16 v12, 0x10

    .line 334
    .line 335
    const/16 v13, 0x1000

    .line 336
    .line 337
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    iput v12, v2, Lm1;->goto:I

    .line 342
    .line 343
    const/16 v12, 0xa

    .line 344
    .line 345
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    if-nez v12, :cond_c

    .line 350
    .line 351
    move v12, v7

    .line 352
    goto :goto_6

    .line 353
    :cond_c
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    :goto_6
    iput-char v12, v2, Lm1;->implements:C

    .line 358
    .line 359
    const/16 v12, 0x14

    .line 360
    .line 361
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    iput v12, v2, Lm1;->import:I

    .line 366
    .line 367
    const/16 v12, 0xb

    .line 368
    .line 369
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_d

    .line 374
    .line 375
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    iput v12, v2, Lm1;->instanceof:I

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    iget v12, v2, Lm1;->class:I

    .line 383
    .line 384
    iput v12, v2, Lm1;->instanceof:I

    .line 385
    .line 386
    :goto_7
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    iput-boolean v12, v2, Lm1;->interface:Z

    .line 391
    .line 392
    iget-boolean v12, v2, Lm1;->const:Z

    .line 393
    .line 394
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    iput-boolean v5, v2, Lm1;->native:Z

    .line 399
    .line 400
    iget-boolean v5, v2, Lm1;->continue:Z

    .line 401
    .line 402
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    iput-boolean v5, v2, Lm1;->new:Z

    .line 407
    .line 408
    const/16 v5, 0x15

    .line 409
    .line 410
    const/4 v12, -0x1

    .line 411
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iput v5, v2, Lm1;->package:I

    .line 416
    .line 417
    const/16 v5, 0xc

    .line 418
    .line 419
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iput-object v5, v2, Lm1;->public:Ljava/lang/String;

    .line 424
    .line 425
    const/16 v5, 0xd

    .line 426
    .line 427
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    iput v5, v2, Lm1;->private:I

    .line 432
    .line 433
    const/16 v5, 0xf

    .line 434
    .line 435
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iput-object v5, v2, Lm1;->protected:Ljava/lang/String;

    .line 440
    .line 441
    const/16 v5, 0xe

    .line 442
    .line 443
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-eqz v5, :cond_e

    .line 448
    .line 449
    iget v13, v2, Lm1;->private:I

    .line 450
    .line 451
    if-nez v13, :cond_e

    .line 452
    .line 453
    iget-object v13, v2, Lm1;->protected:Ljava/lang/String;

    .line 454
    .line 455
    if-nez v13, :cond_e

    .line 456
    .line 457
    sget-object v13, Ln1;->const:[Ljava/lang/Class;

    .line 458
    .line 459
    iget-object v14, v0, Ln1;->break:[Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v2, v5, v13, v14}, Lm1;->assert(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, LljIIj;

    .line 466
    .line 467
    iput-object v5, v2, Lm1;->return:LljIIj;

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_e
    const/4 v5, 0x0

    .line 471
    iput-object v5, v2, Lm1;->return:LljIIj;

    .line 472
    .line 473
    :goto_8
    const/16 v5, 0x11

    .line 474
    .line 475
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iput-object v5, v2, Lm1;->static:Ljava/lang/CharSequence;

    .line 480
    .line 481
    const/16 v5, 0x16

    .line 482
    .line 483
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iput-object v5, v2, Lm1;->strictfp:Ljava/lang/CharSequence;

    .line 488
    .line 489
    const/16 v5, 0x13

    .line 490
    .line 491
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    if-eqz v13, :cond_f

    .line 496
    .line 497
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    iget-object v12, v2, Lm1;->switch:Landroid/graphics/PorterDuff$Mode;

    .line 502
    .line 503
    invoke-static {v5, v12}, LlIIIIIIl;->break(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    iput-object v5, v2, Lm1;->switch:Landroid/graphics/PorterDuff$Mode;

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_f
    const/4 v5, 0x0

    .line 511
    iput-object v5, v2, Lm1;->switch:Landroid/graphics/PorterDuff$Mode;

    .line 512
    .line 513
    :goto_9
    const/16 v5, 0x12

    .line 514
    .line 515
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-eqz v12, :cond_11

    .line 520
    .line 521
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-eqz v12, :cond_10

    .line 526
    .line 527
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_10

    .line 532
    .line 533
    invoke-static {v8, v12}, Lp0;->package(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    if-eqz v8, :cond_10

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_10
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    :goto_a
    iput-object v8, v2, Lm1;->super:Landroid/content/res/ColorStateList;

    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    goto :goto_b

    .line 548
    :cond_11
    const/4 v5, 0x0

    .line 549
    iput-object v5, v2, Lm1;->super:Landroid/content/res/ColorStateList;

    .line 550
    .line 551
    :goto_b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 552
    .line 553
    .line 554
    iput-boolean v7, v2, Lm1;->default:Z

    .line 555
    .line 556
    move-object/from16 v8, p1

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_12
    const/4 v5, 0x0

    .line 560
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_13

    .line 565
    .line 566
    iput-boolean v6, v2, Lm1;->default:Z

    .line 567
    .line 568
    iget v3, v2, Lm1;->break:I

    .line 569
    .line 570
    iget v8, v2, Lm1;->else:I

    .line 571
    .line 572
    iget v12, v2, Lm1;->enum:I

    .line 573
    .line 574
    iget-object v13, v2, Lm1;->extends:Ljava/lang/CharSequence;

    .line 575
    .line 576
    invoke-interface {v15, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v2, v8}, Lm1;->break(Landroid/view/MenuItem;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v8, p1

    .line 588
    .line 589
    invoke-virtual {v0, v8, v1, v3}, Ln1;->break(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_13
    move-object/from16 v8, p1

    .line 594
    .line 595
    move-object v11, v3

    .line 596
    move v10, v6

    .line 597
    :goto_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    const/4 v5, 0x2

    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_14
    const-string v0, "Unexpected end of document"

    .line 605
    .line 606
    invoke-static {v0}, LlIIlIIIl;->new(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_15
    return-void

    .line 610
    :cond_16
    move-object/from16 v8, p1

    .line 611
    .line 612
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, LljlIj;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Ln1;->case:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Ln1;->break(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :goto_1
    new-instance p1, Landroid/view/InflateException;

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p0
.end method
