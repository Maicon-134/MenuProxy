.class public final Landroidx/fragment/app/llll;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final assert:Landroidx/fragment/app/lllI;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/lllI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/llll;->assert:Landroidx/fragment/app/lllI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-class v4, Landroidx/fragment/app/FragmentContainerView;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Landroidx/fragment/app/llll;->assert:Landroidx/fragment/app/lllI;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v5}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/lllI;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v4, "fragment"

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    const-string v1, "class"

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v6, LjlIjj;->assert:[I

    .line 47
    .line 48
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    const/4 v8, 0x1

    .line 60
    const/4 v9, -0x1

    .line 61
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v11, 0x2

    .line 66
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_15

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :try_start_0
    invoke-static {v6, v1}, LIIlIIIII;->assert(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-class v13, Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move v6, v7

    .line 91
    :goto_0
    if-nez v6, :cond_3

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :cond_4
    if-ne v7, v9, :cond_6

    .line 102
    .line 103
    if-ne v10, v9, :cond_6

    .line 104
    .line 105
    if-eqz v12, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    :goto_1
    if-eq v10, v9, :cond_7

    .line 139
    .line 140
    invoke-virtual {v5, v10}, Landroidx/fragment/app/lllI;->new(I)Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v6, v4

    .line 146
    :goto_2
    if-nez v6, :cond_c

    .line 147
    .line 148
    if-eqz v12, :cond_c

    .line 149
    .line 150
    iget-object v6, v5, Landroidx/fragment/app/lllI;->case:Landroidx/fragment/app/lIlI;

    .line 151
    .line 152
    iget-object v13, v6, Landroidx/fragment/app/lIlI;->assert:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    sub-int/2addr v14, v8

    .line 159
    :goto_3
    if-ltz v14, :cond_9

    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    move/from16 p2, v11

    .line 168
    .line 169
    if-eqz v15, :cond_8

    .line 170
    .line 171
    iget-object v11, v15, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    move-object v6, v15

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    add-int/lit8 v14, v14, -0x1

    .line 182
    .line 183
    move/from16 v11, p2

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    move/from16 p2, v11

    .line 187
    .line 188
    iget-object v6, v6, Landroidx/fragment/app/lIlI;->break:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_b

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Landroidx/fragment/app/lIll;

    .line 209
    .line 210
    if-eqz v11, :cond_a

    .line 211
    .line 212
    iget-object v11, v11, Landroidx/fragment/app/lIll;->case:Landroidx/fragment/app/Fragment;

    .line 213
    .line 214
    iget-object v13, v11, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_a

    .line 221
    .line 222
    move-object v6, v11

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    move-object v6, v4

    .line 225
    goto :goto_4

    .line 226
    :cond_c
    move/from16 p2, v11

    .line 227
    .line 228
    :goto_4
    if-nez v6, :cond_d

    .line 229
    .line 230
    if-eq v7, v9, :cond_d

    .line 231
    .line 232
    invoke-virtual {v5, v7}, Landroidx/fragment/app/lllI;->new(I)Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_d
    if-nez v6, :cond_f

    .line 237
    .line 238
    invoke-virtual {v5}, Landroidx/fragment/app/lllI;->private()LIIlIIIII;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 243
    .line 244
    .line 245
    iget-object v2, v6, LIIlIIIII;->assert:Landroidx/fragment/app/lllI;

    .line 246
    .line 247
    iget-object v2, v2, Landroidx/fragment/app/lllI;->for:LIIlIIIll;

    .line 248
    .line 249
    iget-object v2, v2, LIIlIIIll;->break:Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    invoke-static {v2, v1, v4}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iput-boolean v8, v6, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 256
    .line 257
    if-eqz v10, :cond_e

    .line 258
    .line 259
    move v2, v10

    .line 260
    goto :goto_5

    .line 261
    :cond_e
    move v2, v7

    .line 262
    :goto_5
    iput v2, v6, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 263
    .line 264
    iput v7, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 265
    .line 266
    iput-object v12, v6, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 267
    .line 268
    iput-boolean v8, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 269
    .line 270
    iput-object v5, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/lllI;

    .line 271
    .line 272
    iget-object v2, v5, Landroidx/fragment/app/lllI;->for:LIIlIIIll;

    .line 273
    .line 274
    iput-object v2, v6, Landroidx/fragment/app/Fragment;->mHost:LIIlIIIll;

    .line 275
    .line 276
    iget-object v2, v2, LIIlIIIll;->break:Landroidx/fragment/app/FragmentActivity;

    .line 277
    .line 278
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-virtual {v6, v2, v3, v7}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6}, Landroidx/fragment/app/lllI;->assert(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/lIll;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static/range {p2 .. p2}, Landroidx/fragment/app/lllI;->public(I)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_10

    .line 292
    .line 293
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_f
    iget-boolean v2, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 301
    .line 302
    if-nez v2, :cond_14

    .line 303
    .line 304
    iput-boolean v8, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 305
    .line 306
    iput-object v5, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/lllI;

    .line 307
    .line 308
    iget-object v2, v5, Landroidx/fragment/app/lllI;->for:LIIlIIIll;

    .line 309
    .line 310
    iput-object v2, v6, Landroidx/fragment/app/Fragment;->mHost:LIIlIIIll;

    .line 311
    .line 312
    iget-object v2, v2, LIIlIIIll;->break:Landroidx/fragment/app/FragmentActivity;

    .line 313
    .line 314
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-virtual {v6, v2, v3, v7}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v6}, Landroidx/fragment/app/lllI;->const(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/lIll;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static/range {p2 .. p2}, Landroidx/fragment/app/lllI;->public(I)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_10

    .line 328
    .line 329
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    :cond_10
    :goto_6
    move-object/from16 v3, p1

    .line 336
    .line 337
    check-cast v3, Landroid/view/ViewGroup;

    .line 338
    .line 339
    iput-object v3, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroidx/fragment/app/lIll;->else()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Landroidx/fragment/app/lIll;->default()V

    .line 345
    .line 346
    .line 347
    iget-object v3, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v3, :cond_13

    .line 350
    .line 351
    if-eqz v10, :cond_11

    .line 352
    .line 353
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 354
    .line 355
    .line 356
    :cond_11
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v1, :cond_12

    .line 363
    .line 364
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_12
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 370
    .line 371
    new-instance v3, Landroidx/fragment/app/III;

    .line 372
    .line 373
    invoke-direct {v3, v0, v2}, Landroidx/fragment/app/III;-><init>(Landroidx/fragment/app/llll;Landroidx/fragment/app/lIll;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_13
    const-string v0, "Fragment "

    .line 383
    .line 384
    const-string v2, " did not create a view."

    .line 385
    .line 386
    invoke-static {v0, v1, v2}, Lt0;->continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LlIIlIIIl;->instanceof(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    new-instance v5, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v2, ": Duplicate id 0x"

    .line 417
    .line 418
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v2, ", tag "

    .line 425
    .line 426
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v2, ", or parent id 0x"

    .line 433
    .line 434
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v2, " with another fragment for "

    .line 441
    .line 442
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_15
    :goto_7
    return-object v4
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 457
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/llll;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
