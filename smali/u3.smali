.class public final synthetic Lu3;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic assert:Lcom/mdk/ff/MainActivity;

.field public final synthetic break:Ljava/lang/String;

.field public final synthetic case:Ljava/lang/String;

.field public final synthetic catch:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mdk/ff/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3;->assert:Lcom/mdk/ff/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lu3;->break:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu3;->case:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu3;->catch:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v1, p0, Lu3;->assert:Lcom/mdk/ff/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v6, Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-direct {v6, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lv3;

    .line 34
    .line 35
    invoke-direct {v2, v7}, Lv3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    sget v2, Lcom/mdk/ff/R$drawable;->dialog_background:I

    .line 50
    .line 51
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x41d00000    # 26.0f

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/mdk/ff/lII;->assert(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lu3;->break:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget v3, Lcom/mdk/ff/R$color;->accent:I

    .line 74
    .line 75
    invoke-static {v1, v3}, LllIIlIIl;->assert(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41980000    # 19.0f

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lu3;->case:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    sget v5, Lcom/mdk/ff/R$color;->text_muted:I

    .line 107
    .line 108
    invoke-static {v1, v5}, LllIIlIIl;->assert(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41580000    # 13.5f

    .line 116
    .line 117
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-static {v1, v5}, Lcom/mdk/ff/lII;->assert(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    int-to-float v5, v5

    .line 130
    const/high16 v9, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual {v2, v5, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    const/4 v9, -0x1

    .line 138
    const/4 v10, -0x2

    .line 139
    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/high16 v11, 0x41400000    # 12.0f

    .line 143
    .line 144
    invoke-static {v1, v11}, Lcom/mdk/ff/lII;->assert(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    move v2, v4

    .line 157
    new-instance v4, Landroid/widget/ProgressBar;

    .line 158
    .line 159
    const v5, 0x1010078

    .line 160
    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-direct {v4, v1, v12, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 164
    .line 165
    .line 166
    const/16 v5, 0x64

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 169
    .line 170
    .line 171
    sget v5, Lcom/mdk/ff/R$color;->accent:I

    .line 172
    .line 173
    invoke-static {v1, v5}, LllIIlIIl;->assert(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    const/high16 v13, 0x41900000    # 18.0f

    .line 190
    .line 191
    invoke-static {v1, v13}, Lcom/mdk/ff/lII;->assert(Landroid/content/Context;F)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    const/16 v5, 0x8

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    move v13, v5

    .line 209
    new-instance v5, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    sget v14, Lcom/mdk/ff/R$color;->text_muted:I

    .line 215
    .line 216
    invoke-static {v1, v14}, LllIIlIIl;->assert(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    invoke-direct {v11, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    const/high16 v14, 0x40c00000    # 6.0f

    .line 235
    .line 236
    invoke-static {v1, v14}, Lcom/mdk/ff/lII;->assert(Landroid/content/Context;F)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 241
    .line 242
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    move-object v11, v3

    .line 252
    new-instance v3, Landroid/widget/Button;

    .line 253
    .line 254
    invoke-direct {v3, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    const-string v13, "fIAzzUntQpE7xb10/REinGw="

    .line 258
    .line 259
    invoke-static {v13}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 267
    .line 268
    .line 269
    sget v13, Lcom/mdk/ff/R$color;->on_accent:I

    .line 270
    .line 271
    invoke-static {v1, v13}, LllIIlIIl;->assert(Landroid/content/Context;I)I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    .line 277
    .line 278
    const/high16 v13, 0x41600000    # 14.0f

    .line 279
    .line 280
    invoke-virtual {v3, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 284
    .line 285
    .line 286
    sget v0, Lcom/mdk/ff/R$drawable;->pill_accent:I

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v12}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 299
    .line 300
    const/high16 v2, 0x42500000    # 52.0f

    .line 301
    .line 302
    invoke-static {v1, v2}, Lcom/mdk/ff/lII;->assert(Landroid/content/Context;F)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-direct {v0, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x41a00000    # 20.0f

    .line 310
    .line 311
    invoke-static {v1, v2}, Lcom/mdk/ff/lII;->assert(Landroid/content/Context;F)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lw3;

    .line 321
    .line 322
    iget-object v2, p0, Lu3;->catch:Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct/range {v0 .. v5}, Lw3;-><init>(Lcom/mdk/ff/MainActivity;Ljava/lang/String;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    if-eqz p0, :cond_1

    .line 341
    .line 342
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 343
    .line 344
    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, LIIlIll;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 359
    .line 360
    int-to-float v0, v0

    .line 361
    const v1, 0x3f6147ae    # 0.88f

    .line 362
    .line 363
    .line 364
    mul-float/2addr v0, v1

    .line 365
    float-to-int v0, v0

    .line 366
    invoke-virtual {p0, v0, v10}, Landroid/view/Window;->setLayout(II)V

    .line 367
    .line 368
    .line 369
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
