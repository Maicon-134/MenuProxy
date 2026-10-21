.class public final synthetic LllIjI;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic assert:I

.field public final synthetic break:Lcom/mdk/ff/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mdk/ff/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LllIjI;->assert:I

    .line 2
    .line 3
    iput-object p1, p0, LllIjI;->break:Lcom/mdk/ff/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LllIjI;->assert:I

    .line 2
    .line 3
    iget-object p0, p0, LllIjI;->break:Lcom/mdk/ff/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "bYQ3tUvwLJFDT3Bo"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/mdk/ff/R$color;->err:I

    .line 15
    .line 16
    invoke-static {p0, v1}, LllIIlIIl;->assert(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "cALZ+ijZDb07/JxU2pPDq1utWvZn0Qe3b+2BB8g/Tq5bswz8bNAQ+jvallXANgesS6Ra5n3eQr11+JZVxzUa/VvhDvBmywf0deOFRsQ1AKlb7w=="

    .line 21
    .line 22
    invoke-static {v2}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "aoQ0wUntQppU2rJq7B46mA=="

    .line 27
    .line 28
    invoke-static {v3}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, LIlllIlll;

    .line 33
    .line 34
    invoke-direct {v4, p0}, LIlllIlll;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance v5, Landroid/app/Dialog;

    .line 52
    .line 53
    invoke-direct {v5, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual {v5, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lv3;

    .line 68
    .line 69
    invoke-direct {v8, v6}, Lv3;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v8}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    .line 82
    .line 83
    sget v9, Lcom/mdk/ff/R$drawable;->dialog_background:I

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x41d00000    # 26.0f

    .line 89
    .line 90
    invoke-static {p0, v9}, Lcom/mdk/ff/lII;->assert(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x41980000    # 19.0f

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-virtual {v9, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    sget v2, Lcom/mdk/ff/R$color;->text_muted:I

    .line 131
    .line 132
    invoke-static {p0, v2}, LllIIlIIl;->assert(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x41580000    # 13.5f

    .line 140
    .line 141
    invoke-virtual {v9, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x40400000    # 3.0f

    .line 148
    .line 149
    invoke-static {p0, v2}, Lcom/mdk/ff/lII;->assert(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    const/high16 v10, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v9, v2, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    const/4 v10, -0x1

    .line 162
    const/4 v11, -0x2

    .line 163
    invoke-direct {v2, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    const/high16 v12, 0x41400000    # 12.0f

    .line 167
    .line 168
    invoke-static {p0, v12}, Lcom/mdk/ff/lII;->assert(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 173
    .line 174
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Landroid/widget/Button;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 189
    .line 190
    .line 191
    sget v3, Lcom/mdk/ff/R$color;->on_accent:I

    .line 192
    .line 193
    invoke-static {p0, v3}, LllIIlIIl;->assert(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    const/high16 v3, 0x41600000    # 14.0f

    .line 201
    .line 202
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 206
    .line 207
    .line 208
    sget v0, Lcom/mdk/ff/R$drawable;->pill_accent:I

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    .line 223
    const/high16 v1, 0x42500000    # 52.0f

    .line 224
    .line 225
    invoke-static {p0, v1}, Lcom/mdk/ff/lII;->assert(Landroid/content/Context;F)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-direct {v0, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x41b00000    # 22.0f

    .line 233
    .line 234
    invoke-static {p0, v1}, Lcom/mdk/ff/lII;->assert(Landroid/content/Context;F)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Llljll;

    .line 244
    .line 245
    invoke-direct {v0, v4, v5, v6}, Llljll;-><init>(Ljava/lang/Object;Landroid/app/Dialog;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 264
    .line 265
    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, LIIlIll;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 280
    .line 281
    int-to-float p0, p0

    .line 282
    const v1, 0x3f6147ae    # 0.88f

    .line 283
    .line 284
    .line 285
    mul-float/2addr p0, v1

    .line 286
    float-to-int p0, p0

    .line 287
    invoke-virtual {v0, p0, v11}, Landroid/view/Window;->setLayout(II)V

    .line 288
    .line 289
    .line 290
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    :catchall_0
    :cond_2
    :goto_0
    return-void

    .line 294
    :pswitch_0
    invoke-static {p0}, Lcom/mdk/ff/MainActivity;->catch(Lcom/mdk/ff/MainActivity;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
