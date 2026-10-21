.class public final LllllllI;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements LIIjlj;
.implements LllIlIIlI;
.implements LIlllj;


# instance fields
.field public final synthetic assert:I

.field public final synthetic break:LlllIIll;


# direct methods
.method public synthetic constructor <init>(LlllIIll;I)V
    .locals 0

    .line 1
    iput p2, p0, LllllllI;->assert:I

    .line 2
    .line 3
    iput-object p1, p0, LllllllI;->break:LlllIIll;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public assert(LljlIj;Z)V
    .locals 8

    .line 1
    iget v0, p0, LllllllI;->assert:I

    .line 2
    .line 3
    iget-object p0, p0, LllllllI;->break:LlllIIll;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LljlIj;->extends()LljlIj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_1
    iget-object v4, p0, LlllIIll;->while:[LlllIlII;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v5, v1

    .line 29
    :goto_1
    if-ge v1, v5, :cond_4

    .line 30
    .line 31
    aget-object v6, v4, v1

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iget-object v7, v6, LlllIlII;->default:LljlIj;

    .line 36
    .line 37
    if-ne v7, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v6, 0x0

    .line 44
    :goto_2
    if-eqz v6, :cond_6

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget p1, v6, LlllIlII;->assert:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v6, v0}, LlllIIll;->import(ILlllIlII;LljlIj;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6, v2}, LlllIIll;->interface(LlllIlII;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {p0, v6, p2}, LlllIIll;->interface(LlllIlII;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {p0, p1}, LlllIIll;->instanceof(LljlIj;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public default(Landroid/view/View;Lr7;)Lr7;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lr7;->catch()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, LllllllI;->break:LlllIIll;

    .line 12
    .line 13
    iget-object v4, v3, LlllIIll;->extends:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr7;->catch()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, v3, LlllIIll;->package:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v6, :cond_f

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-eqz v6, :cond_f

    .line 33
    .line 34
    iget-object v6, v3, LlllIIll;->package:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget-object v9, v3, LlllIIll;->package:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eqz v9, :cond_d

    .line 50
    .line 51
    iget-object v9, v3, LlllIIll;->crossinline:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    new-instance v9, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v9, v3, LlllIIll;->crossinline:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v9, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v9, v3, LlllIIll;->reified:Landroid/graphics/Rect;

    .line 68
    .line 69
    :cond_0
    iget-object v9, v3, LlllIIll;->crossinline:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v11, v3, LlllIIll;->reified:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v1}, Lr7;->break()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual {v1}, Lr7;->catch()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual {v1}, Lr7;->case()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v1}, Lr7;->assert()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-virtual {v9, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v3, LlllIIll;->static:Landroid/view/ViewGroup;

    .line 93
    .line 94
    sget-object v13, Lh6;->assert:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    if-eqz v13, :cond_1

    .line 97
    .line 98
    :try_start_0
    filled-new-array {v9, v11}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v13, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    :cond_1
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    iget-object v13, v3, LlllIIll;->static:Landroid/view/ViewGroup;

    .line 112
    .line 113
    sget-object v14, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-static {v13}, Lb5;->assert(Landroid/view/View;)Lr7;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-nez v13, :cond_2

    .line 120
    .line 121
    move v14, v8

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v13}, Lr7;->break()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    :goto_0
    if-nez v13, :cond_3

    .line 128
    .line 129
    move v13, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v13}, Lr7;->case()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    :goto_1
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    if-ne v15, v11, :cond_5

    .line 138
    .line 139
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140
    .line 141
    if-ne v15, v12, :cond_5

    .line 142
    .line 143
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 144
    .line 145
    if-eq v15, v9, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v9, v8

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_2
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 151
    .line 152
    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 153
    .line 154
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 155
    .line 156
    move v9, v10

    .line 157
    :goto_3
    if-lez v11, :cond_6

    .line 158
    .line 159
    iget-object v11, v3, LlllIIll;->super:Landroid/view/View;

    .line 160
    .line 161
    if-nez v11, :cond_6

    .line 162
    .line 163
    new-instance v11, Landroid/view/View;

    .line 164
    .line 165
    invoke-direct {v11, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v11, v3, LlllIIll;->super:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 176
    .line 177
    const/16 v15, 0x33

    .line 178
    .line 179
    const/4 v7, -0x1

    .line 180
    invoke-direct {v11, v7, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 181
    .line 182
    .line 183
    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 184
    .line 185
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 186
    .line 187
    iget-object v12, v3, LlllIIll;->static:Landroid/view/ViewGroup;

    .line 188
    .line 189
    iget-object v13, v3, LlllIIll;->super:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v12, v13, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    iget-object v7, v3, LlllIIll;->super:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 204
    .line 205
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 206
    .line 207
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 208
    .line 209
    if-ne v11, v12, :cond_7

    .line 210
    .line 211
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 212
    .line 213
    if-ne v11, v14, :cond_7

    .line 214
    .line 215
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 216
    .line 217
    if-eq v11, v13, :cond_8

    .line 218
    .line 219
    :cond_7
    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 220
    .line 221
    iput v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 222
    .line 223
    iput v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 224
    .line 225
    iget-object v11, v3, LlllIIll;->super:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_4
    iget-object v7, v3, LlllIIll;->super:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    move v10, v8

    .line 236
    :goto_5
    if-eqz v10, :cond_b

    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_b

    .line 243
    .line 244
    iget-object v7, v3, LlllIIll;->super:Landroid/view/View;

    .line 245
    .line 246
    invoke-static {v7}, Lu4;->continue(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    and-int/lit16 v11, v11, 0x2000

    .line 251
    .line 252
    if-eqz v11, :cond_a

    .line 253
    .line 254
    const v11, 0x7f050006

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v11}, LllIIlIIl;->assert(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto :goto_6

    .line 262
    :cond_a
    const v11, 0x7f050005

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v11}, LllIIlIIl;->assert(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    :goto_6
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 270
    .line 271
    .line 272
    :cond_b
    iget-boolean v4, v3, LlllIIll;->throws:Z

    .line 273
    .line 274
    if-nez v4, :cond_c

    .line 275
    .line 276
    if-eqz v10, :cond_c

    .line 277
    .line 278
    move v5, v8

    .line 279
    :cond_c
    move v4, v10

    .line 280
    move v10, v9

    .line 281
    goto :goto_7

    .line 282
    :cond_d
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 283
    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 287
    .line 288
    move v4, v8

    .line 289
    goto :goto_7

    .line 290
    :cond_e
    move v4, v8

    .line 291
    move v10, v4

    .line 292
    :goto_7
    if-eqz v10, :cond_10

    .line 293
    .line 294
    iget-object v7, v3, LlllIIll;->package:Landroidx/appcompat/widget/ActionBarContextView;

    .line 295
    .line 296
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_f
    move v4, v8

    .line 301
    :cond_10
    :goto_8
    iget-object v3, v3, LlllIIll;->super:Landroid/view/View;

    .line 302
    .line 303
    if-eqz v3, :cond_12

    .line 304
    .line 305
    if-eqz v4, :cond_11

    .line 306
    .line 307
    move v7, v8

    .line 308
    goto :goto_9

    .line 309
    :cond_11
    const/16 v7, 0x8

    .line 310
    .line 311
    :goto_9
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_12
    if-eq v2, v5, :cond_14

    .line 315
    .line 316
    invoke-virtual {v1}, Lr7;->break()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v1}, Lr7;->case()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v1}, Lr7;->assert()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    const/16 v7, 0x1e

    .line 331
    .line 332
    if-lt v6, v7, :cond_13

    .line 333
    .line 334
    new-instance v6, Li7;

    .line 335
    .line 336
    invoke-direct {v6, v1}, Li7;-><init>(Lr7;)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_13
    new-instance v6, Lh7;

    .line 341
    .line 342
    invoke-direct {v6, v1}, Lh7;-><init>(Lr7;)V

    .line 343
    .line 344
    .line 345
    :goto_a
    invoke-static {v2, v5, v3, v4}, LIllj;->break(IIII)LIllj;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v6, v1}, Lh7;->const(LIllj;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Lh7;->break()Lr7;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_14
    sget-object v2, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 357
    .line 358
    invoke-virtual {v1}, Lr7;->class()Landroid/view/WindowInsets;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_15

    .line 363
    .line 364
    invoke-static {v0, v2}, Ly4;->break(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_15

    .line 373
    .line 374
    invoke-static {v0, v3}, Lr7;->const(Landroid/view/View;Landroid/view/WindowInsets;)Lr7;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :cond_15
    return-object v1
.end method

.method public implements(LljlIj;)Z
    .locals 3

    .line 1
    iget v0, p0, LllllllI;->assert:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x6c

    .line 5
    .line 6
    iget-object p0, p0, LllllllI;->break:LlllIIll;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LljlIj;->extends()LljlIj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LlllIIll;->this:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LlllIIll;->final:Landroid/view/Window;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean p0, p0, LlllIIll;->yield:Z

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return v1

    .line 37
    :pswitch_0
    iget-object p0, p0, LlllIIll;->final:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
