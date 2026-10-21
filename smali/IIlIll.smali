.class public abstract LIIlIll;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements LIIIlll;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:LIIIIII;

.field private mResources:Landroid/content/res/Resources;


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LIIlIll;->case()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIIlIll;->getDelegate()LIIIIII;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LlllIIll;

    .line 9
    .line 10
    invoke-virtual {p0}, LlllIIll;->private()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LlllIIll;->static:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LlllIIll;->finally:LllllIIl;

    .line 28
    .line 29
    iget-object p0, p0, LlllIIll;->final:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, LllllIIl;->assert(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LIIlIll;->getDelegate()LIIIIII;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LlllIIll;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, LlllIIll;->null:Z

    .line 9
    .line 10
    iget v2, v0, LlllIIll;->sealed:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, LIIIIII;->break:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, LlllIIll;->super(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, LIIIIII;->break(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, LIIIIII;->break(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    invoke-static {}, Lp0;->switch()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-boolean v2, LIIIIII;->const:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    sget-object v2, LIIIIII;->assert:LlIIIIII;

    .line 48
    .line 49
    new-instance v4, LIIIIll;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, LIIIIll;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, LlIIIIII;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, LIIIIII;->else:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, LIIIIII;->case:LllljI;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, LIIIIII;->catch:LllljI;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lp0;->null(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, LllljI;->assert(Ljava/lang/String;)LllljI;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, LIIIIII;->catch:LllljI;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, LIIIIII;->catch:LllljI;

    .line 83
    .line 84
    iget-object v4, v4, LllljI;->assert:Lllljj;

    .line 85
    .line 86
    iget-object v4, v4, Lllljj;->assert:Landroid/os/LocaleList;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v4, LIIIIII;->catch:LllljI;

    .line 97
    .line 98
    sput-object v4, LIIIIII;->case:LllljI;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v5, LIIIIII;->catch:LllljI;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, LllljI;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    sget-object v4, LIIIIII;->case:LllljI;

    .line 110
    .line 111
    sput-object v4, LIIIIII;->catch:LllljI;

    .line 112
    .line 113
    iget-object v4, v4, LllljI;->assert:Lllljj;

    .line 114
    .line 115
    iget-object v4, v4, Lllljj;->assert:Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {p1, v4}, Lp0;->try(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    monitor-exit v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p0

    .line 128
    :cond_7
    :goto_4
    invoke-static {p1}, LlllIIll;->implements(Landroid/content/Context;)LllljI;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-boolean v4, LlllIIll;->init:Z

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-static {p1, v0, v2, v5, v3}, LlllIIll;->native(Landroid/content/Context;ILllljI;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :try_start_1
    move-object v6, p1

    .line 146
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 147
    .line 148
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :catch_0
    :cond_8
    instance-of v4, p1, LllIIIlll;

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    invoke-static {p1, v0, v2, v5, v3}, LlllIIll;->native(Landroid/content/Context;ILllljI;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :try_start_2
    move-object v4, p1

    .line 162
    check-cast v4, LllIIIlll;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, LllIIIlll;->assert(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :catch_1
    :cond_9
    sget-boolean v3, LlllIIll;->companion:Z

    .line 170
    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 176
    .line 177
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v4, -0x1

    .line 181
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 207
    .line 208
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 209
    .line 210
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_20

    .line 215
    .line 216
    new-instance v5, Landroid/content/res/Configuration;

    .line 217
    .line 218
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 219
    .line 220
    .line 221
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 222
    .line 223
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_b

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 232
    .line 233
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 234
    .line 235
    cmpl-float v4, v4, v7

    .line 236
    .line 237
    if-eqz v4, :cond_c

    .line 238
    .line 239
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 240
    .line 241
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 242
    .line 243
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 244
    .line 245
    if-eq v4, v7, :cond_d

    .line 246
    .line 247
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 248
    .line 249
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 250
    .line 251
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 252
    .line 253
    if-eq v4, v7, :cond_e

    .line 254
    .line 255
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 256
    .line 257
    :cond_e
    invoke-static {v3, v6, v5}, LlllllII;->assert(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 258
    .line 259
    .line 260
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 261
    .line 262
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 263
    .line 264
    if-eq v4, v7, :cond_f

    .line 265
    .line 266
    iput v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 267
    .line 268
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 269
    .line 270
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 271
    .line 272
    if-eq v4, v7, :cond_10

    .line 273
    .line 274
    iput v7, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 275
    .line 276
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 277
    .line 278
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 279
    .line 280
    if-eq v4, v7, :cond_11

    .line 281
    .line 282
    iput v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 283
    .line 284
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 285
    .line 286
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 287
    .line 288
    if-eq v4, v7, :cond_12

    .line 289
    .line 290
    iput v7, v5, Landroid/content/res/Configuration;->navigation:I

    .line 291
    .line 292
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 293
    .line 294
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 295
    .line 296
    if-eq v4, v7, :cond_13

    .line 297
    .line 298
    iput v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 299
    .line 300
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 301
    .line 302
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 303
    .line 304
    if-eq v4, v7, :cond_14

    .line 305
    .line 306
    iput v7, v5, Landroid/content/res/Configuration;->orientation:I

    .line 307
    .line 308
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 309
    .line 310
    and-int/lit8 v4, v4, 0xf

    .line 311
    .line 312
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 313
    .line 314
    and-int/lit8 v7, v7, 0xf

    .line 315
    .line 316
    if-eq v4, v7, :cond_15

    .line 317
    .line 318
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 319
    .line 320
    or-int/2addr v4, v7

    .line 321
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 324
    .line 325
    and-int/lit16 v4, v4, 0xc0

    .line 326
    .line 327
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 328
    .line 329
    and-int/lit16 v7, v7, 0xc0

    .line 330
    .line 331
    if-eq v4, v7, :cond_16

    .line 332
    .line 333
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 334
    .line 335
    or-int/2addr v4, v7

    .line 336
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 339
    .line 340
    and-int/lit8 v4, v4, 0x30

    .line 341
    .line 342
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 343
    .line 344
    and-int/lit8 v7, v7, 0x30

    .line 345
    .line 346
    if-eq v4, v7, :cond_17

    .line 347
    .line 348
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 349
    .line 350
    or-int/2addr v4, v7

    .line 351
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 354
    .line 355
    and-int/lit16 v4, v4, 0x300

    .line 356
    .line 357
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 358
    .line 359
    and-int/lit16 v7, v7, 0x300

    .line 360
    .line 361
    if-eq v4, v7, :cond_18

    .line 362
    .line 363
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 364
    .line 365
    or-int/2addr v4, v7

    .line 366
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 367
    .line 368
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 369
    .line 370
    and-int/lit8 v4, v4, 0x3

    .line 371
    .line 372
    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 373
    .line 374
    and-int/lit8 v7, v7, 0x3

    .line 375
    .line 376
    if-eq v4, v7, :cond_19

    .line 377
    .line 378
    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 379
    .line 380
    or-int/2addr v4, v7

    .line 381
    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 382
    .line 383
    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 384
    .line 385
    and-int/lit8 v4, v4, 0xc

    .line 386
    .line 387
    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 388
    .line 389
    and-int/lit8 v7, v7, 0xc

    .line 390
    .line 391
    if-eq v4, v7, :cond_1a

    .line 392
    .line 393
    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 394
    .line 395
    or-int/2addr v4, v7

    .line 396
    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 397
    .line 398
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 399
    .line 400
    and-int/lit8 v4, v4, 0xf

    .line 401
    .line 402
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 403
    .line 404
    and-int/lit8 v7, v7, 0xf

    .line 405
    .line 406
    if-eq v4, v7, :cond_1b

    .line 407
    .line 408
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 409
    .line 410
    or-int/2addr v4, v7

    .line 411
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 412
    .line 413
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 414
    .line 415
    and-int/lit8 v4, v4, 0x30

    .line 416
    .line 417
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 418
    .line 419
    and-int/lit8 v7, v7, 0x30

    .line 420
    .line 421
    if-eq v4, v7, :cond_1c

    .line 422
    .line 423
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 424
    .line 425
    or-int/2addr v4, v7

    .line 426
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 427
    .line 428
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 429
    .line 430
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 431
    .line 432
    if-eq v4, v7, :cond_1d

    .line 433
    .line 434
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 435
    .line 436
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 437
    .line 438
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 439
    .line 440
    if-eq v4, v7, :cond_1e

    .line 441
    .line 442
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 443
    .line 444
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 445
    .line 446
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 447
    .line 448
    if-eq v4, v7, :cond_1f

    .line 449
    .line 450
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 451
    .line 452
    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 453
    .line 454
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 455
    .line 456
    if-eq v3, v4, :cond_20

    .line 457
    .line 458
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 459
    .line 460
    :cond_20
    :goto_5
    invoke-static {p1, v0, v2, v5, v1}, LlllIIll;->native(Landroid/content/Context;ILllljI;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, LllIIIlll;

    .line 465
    .line 466
    const v2, 0x7f100218

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, p1, v2}, LllIIIlll;-><init>(Landroid/content/Context;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, LllIIIlll;->assert(Landroid/content/res/Configuration;)V

    .line 473
    .line 474
    .line 475
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 476
    .line 477
    .line 478
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 479
    if-eqz p1, :cond_21

    .line 480
    .line 481
    invoke-virtual {v1}, LllIIIlll;->getTheme()Landroid/content/res/Resources$Theme;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {p1}, LjjIjI;->assert(Landroid/content/res/Resources$Theme;)V

    .line 486
    .line 487
    .line 488
    :catch_2
    :cond_21
    move-object p1, v1

    .line 489
    :goto_6
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public final case()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0801df

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0801e2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0801e1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0801e0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LIIlIll;->getSupportActionBar()LlIIII;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LlIIII;->assert()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LIIlIll;->getSupportActionBar()LlIIII;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LlIIII;->enum(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, LllIlllII;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LIIlIll;->getDelegate()LIIIIII;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LlllIIll;

    .line 6
    .line 7
    invoke-virtual {p0}, LlllIIll;->private()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LlllIIll;->final:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDelegate()LIIIIII;
    .locals 2

    .line 1
    iget-object v0, p0, LIIlIll;->mDelegate:LIIIIII;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LIIIIII;->assert:LlIIIIII;

    .line 6
    .line 7
    new-instance v0, LlllIIll;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, LlllIIll;-><init>(Landroid/content/Context;Landroid/view/Window;LIIIlll;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LIIlIll;->mDelegate:LIIIIII;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, LIIlIll;->mDelegate:LIIIIII;

    .line 16
    .line 17
    return-object p0
.end method

.method public getDrawerToggleDelegate()LIllIl;
    .locals 1

    .line 1
    invoke-virtual {p0}, LIIlIll;->getDelegate()LIIIIII;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LlllIIll;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, LIlllIIII;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p0, v0}, LIlllIIII;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, LIIlIll;->getDelegate()LIIIIII;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LlllIIll;

    .line 6
    .line 7
    iget-object v0, p0, LlllIIll;->implements:Ln1;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LlllIIll;->static()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ln1;

    .line 15
    .line 16
    iget-object v1, p0, LlllIIll;->goto:LlIIII;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LlIIII;->class()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, LlllIIll;->extends:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Ln1;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LlllIIll;->implements:Ln1;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, LlllIIll;->implements:Ln1;

    .line 33
    .line 34
    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, LIIlIll;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v1, Lk4;->assert:I

    .line 6
    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()LlIIII;
    .locals 0

    .line 1
    invoke-virtual {p0}, LIIlIll;->getDelegate()LIIIIII;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LlllIIll;

    .line 6
    .line 7
    invoke-virtual {p0}, LlllIIll;->static()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LlllIIll;->goto:LlIIII;

    .line 11
    .line 12
    return-object p0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, LlIlIlIII;->synchronized(LIIlIll;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LIIlIll;->getDelegate()LIIIIII;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LIIIIII;->assert()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIIlIll;->getDelegate()LIIIIII;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LlllIIll;

    .line 9
    .line 10
    iget-boolean v0, p1, LlllIIll;->this:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, LlllIIll;->return:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LlllIIll;->static()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LlllIIll;->goto:LlIIII;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LlIIII;->continue()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, LlllIIII;->assert()LlllIIII;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, LlllIIll;->extends:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, LlllIIII;->assert:LjjIll;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, LjjIll;->break:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LllIIj;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, LllIIj;->assert()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v1, p1, LlllIIll;->extends:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, LlllIIll;->record:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, LlllIIll;->for(ZZ)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LIIlIll;->mResources:Landroid/content/res/Resources;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p0, p0, LIIlIll;->mResources:Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    throw p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    throw p0
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LIIlIll;->onSupportContentChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Ls1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ls1;->assert:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p1, Ls1;->break:LIIlIll;

    .line 4
    .line 5
    invoke-virtual {p0}, LIIlIll;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LlIlIlIII;->synchronized(LIIlIll;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :try_start_0
    invoke-static {p1, p0}, LlIlIlIII;->this(LIIlIll;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, LlIlIlIII;->this(LIIlIll;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIIlIll;->getDelegate()LIIIIII;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LIIIIII;->catch()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onLocalesChanged(LllljI;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, LIIlIll;->getSupportActionBar()LlIIII;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LlIIII;->catch()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LIIlIll;->onSupportNavigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIIlIll;->getDelegate()LIIIIII;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LlllIIll;

    .line 9
    .line 10
    invoke-virtual {p0}, LlllIIll;->private()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIIlIll;->getDelegate()LIIIIII;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LlllIIll;

    .line 9
    .line 10
    invoke-virtual {p0}, LlllIIll;->static()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LlllIIll;->goto:LlIIII;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, LlIIII;->finally(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Ls1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIIlIll;->getDelegate()LIIIIII;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LlllIIll;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, LlllIIll;->for(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIIlIll;->getDelegate()LIIIIII;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LlllIIll;

    .line 9
    .line 10
    invoke-virtual {p0}, LlllIIll;->static()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LlllIIll;->goto:LlIIII;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LlIIII;->finally(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(LllllII;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(LllllII;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LIIlIll;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LIIlIll;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Ls1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ls1;-><init>(LIIlIll;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LIIlIll;->onCreateSupportNavigateUpTaskStack(Ls1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LIIlIll;->onPrepareSupportNavigateUpTaskStack(Ls1;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Ls1;->assert:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-array v3, v1, [Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Landroid/content/Intent;

    .line 40
    .line 41
    new-instance v3, Landroid/content/Intent;

    .line 42
    .line 43
    aget-object v4, v2, v1

    .line 44
    .line 45
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x1000c000

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    iget-object v0, v0, Ls1;->break:LIIlIll;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LllIIllII;->assert(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {p0}, LlllIll;->assert(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 72
    .line 73
    invoke-static {p0}, LlIIlIIIl;->instanceof(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_1
    invoke-virtual {p0, v0}, LIIlIll;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    return v1
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIIlIll;->getDelegate()LIIIIII;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, LIIIIII;->extends(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(LllllIl;)LllllII;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LIIlIll;->getSupportActionBar()LlIIII;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LlIIII;->extends()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LIIlIll;->case()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIIlIll;->getDelegate()LIIIIII;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, LIIIIII;->default(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, LIIlIll;->case()V

    .line 13
    invoke-virtual {p0}, LIIlIll;->getDelegate()LIIIIII;

    move-result-object p0

    invoke-virtual {p0, p1}, LIIIIII;->else(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, LIIlIll;->case()V

    .line 15
    invoke-virtual {p0}, LIIlIll;->getDelegate()LIIIIII;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LIIIIII;->enum(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LIIlIll;->getDelegate()LIIIIII;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LlllIIll;

    .line 6
    .line 7
    iget-object v0, p0, LlllIIll;->enum:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LlllIIll;->static()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LlllIIll;->goto:LlIIII;

    .line 18
    .line 19
    instance-of v1, v0, Lx6;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, LlllIIll;->implements:Ln1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LlIIII;->default()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, LlllIIll;->goto:LlIIII;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v0, Ly2;

    .line 36
    .line 37
    iget-object v1, p0, LlllIIll;->enum:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v2, v1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, LlllIIll;->import:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, LlllIIll;->finally:LllllIIl;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v2}, Ly2;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;LllllIIl;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LlllIIll;->goto:LlIIII;

    .line 58
    .line 59
    iget-object v1, p0, LlllIIll;->finally:LllllIIl;

    .line 60
    .line 61
    iget-object v0, v0, Ly2;->case:Lx2;

    .line 62
    .line 63
    iput-object v0, v1, LllllIIl;->break:Lx2;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, LlllIIll;->finally:LllllIIl;

    .line 71
    .line 72
    iput-object v1, p1, LllllIIl;->break:Lx2;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, LlllIIll;->assert()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 79
    .line 80
    invoke-static {p0}, LlIIlIIIl;->instanceof(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIIlIll;->getDelegate()LIIIIII;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LlllIIll;

    .line 9
    .line 10
    iput p1, p0, LlllIIll;->permits:I

    .line 11
    .line 12
    return-void
.end method

.method public startSupportActionMode(LllllIl;)LllllII;
    .locals 0

    .line 1
    invoke-virtual {p0}, LIIlIll;->getDelegate()LIIIIII;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LIIIIII;->final(LllllIl;)LllllII;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LIIlIll;->getDelegate()LIIIIII;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LIIIIII;->assert()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LIljjj;->break(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LIIlIll;->getDelegate()LIIIIII;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LIIIIII;->continue(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LIljjj;->case(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
