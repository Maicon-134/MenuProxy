.class Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements LIlIIllI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Measurer"
.end annotation


# instance fields
.field layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field layoutHeightSpec:I

.field layoutWidthSpec:I

.field paddingBottom:I

.field paddingHeight:I

.field paddingTop:I

.field paddingWidth:I

.field final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method private isSimilarSpec(III)Z
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    const/high16 p1, -0x80000000

    .line 25
    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne p3, p2, :cond_2

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public captureLayoutInfo(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 2
    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 6
    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 12
    .line 13
    return-void
.end method

.method public final didMeasures()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    :goto_1
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method public final measure(LllIlIlIl;LIlIIlll;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_10

    .line 10
    .line 11
    :cond_0
    iget-object v3, v1, LllIlIlIl;->while:LllIlIllI;

    .line 12
    .line 13
    iget-object v4, v1, LllIlIlIl;->try:LllIlIllI;

    .line 14
    .line 15
    iget v5, v1, LllIlIlIl;->vararg:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    iget-boolean v5, v1, LllIlIlIl;->this:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iput v7, v2, LIlIIlll;->class:I

    .line 27
    .line 28
    iput v7, v2, LIlIIlll;->const:I

    .line 29
    .line 30
    iput v7, v2, LIlIIlll;->continue:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v5, v1, LllIlIlIl;->open:LllIlIlIl;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_2
    iget v5, v2, LIlIIlll;->assert:I

    .line 40
    .line 41
    iget v6, v2, LIlIIlll;->break:I

    .line 42
    .line 43
    iget v8, v2, LIlIIlll;->case:I

    .line 44
    .line 45
    iget v9, v2, LIlIIlll;->catch:I

    .line 46
    .line 47
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 48
    .line 49
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 50
    .line 51
    add-int/2addr v10, v11

    .line 52
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 53
    .line 54
    iget-object v12, v1, LllIlIlIl;->infix:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v5}, Lt0;->extends(I)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x1

    .line 61
    const/4 v15, 0x3

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eqz v13, :cond_d

    .line 64
    .line 65
    if-eq v13, v14, :cond_c

    .line 66
    .line 67
    if-eq v13, v7, :cond_6

    .line 68
    .line 69
    if-eq v13, v15, :cond_3

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget v13, v4, LllIlIllI;->continue:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v13, 0x0

    .line 82
    :goto_0
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget v15, v3, LllIlIllI;->continue:I

    .line 85
    .line 86
    add-int/2addr v13, v15

    .line 87
    :cond_5
    add-int/2addr v11, v13

    .line 88
    const/4 v13, -0x1

    .line 89
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 95
    .line 96
    const/4 v13, -0x2

    .line 97
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget v11, v1, LllIlIlIl;->instanceof:I

    .line 102
    .line 103
    if-ne v11, v14, :cond_7

    .line 104
    .line 105
    move v11, v14

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v11, 0x0

    .line 108
    :goto_1
    iget v13, v2, LIlIIlll;->enum:I

    .line 109
    .line 110
    if-eq v13, v14, :cond_8

    .line 111
    .line 112
    if-ne v13, v7, :cond_e

    .line 113
    .line 114
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v1}, LllIlIlIl;->final()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-ne v13, v15, :cond_9

    .line 123
    .line 124
    move v13, v14

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    const/4 v13, 0x0

    .line 127
    :goto_2
    iget v15, v2, LIlIIlll;->enum:I

    .line 128
    .line 129
    if-eq v15, v7, :cond_b

    .line 130
    .line 131
    if-eqz v11, :cond_b

    .line 132
    .line 133
    if-eqz v11, :cond_a

    .line 134
    .line 135
    if-nez v13, :cond_b

    .line 136
    .line 137
    :cond_a
    instance-of v11, v12, Landroidx/constraintlayout/widget/Placeholder;

    .line 138
    .line 139
    if-nez v11, :cond_b

    .line 140
    .line 141
    invoke-virtual {v1}, LllIlIlIl;->strictfp()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_e

    .line 146
    .line 147
    :cond_b
    invoke-virtual {v1}, LllIlIlIl;->instanceof()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/high16 v13, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    goto :goto_3

    .line 158
    :cond_c
    const/high16 v13, 0x40000000    # 2.0f

    .line 159
    .line 160
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 161
    .line 162
    const/4 v15, -0x2

    .line 163
    invoke-static {v8, v11, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    goto :goto_3

    .line 168
    :cond_d
    const/high16 v13, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    :cond_e
    :goto_3
    invoke-static {v6}, Lt0;->extends(I)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_19

    .line 179
    .line 180
    if-eq v11, v14, :cond_18

    .line 181
    .line 182
    if-eq v11, v7, :cond_12

    .line 183
    .line 184
    const/4 v9, 0x3

    .line 185
    if-eq v11, v9, :cond_f

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_f
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 191
    .line 192
    if-eqz v4, :cond_10

    .line 193
    .line 194
    iget-object v4, v1, LllIlIlIl;->volatile:LllIlIllI;

    .line 195
    .line 196
    iget v4, v4, LllIlIllI;->continue:I

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_10
    const/4 v4, 0x0

    .line 200
    :goto_4
    if-eqz v3, :cond_11

    .line 201
    .line 202
    iget-object v3, v1, LllIlIlIl;->true:LllIlIllI;

    .line 203
    .line 204
    iget v3, v3, LllIlIllI;->continue:I

    .line 205
    .line 206
    add-int/2addr v4, v3

    .line 207
    :cond_11
    add-int/2addr v10, v4

    .line 208
    const/4 v13, -0x1

    .line 209
    invoke-static {v9, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto :goto_7

    .line 214
    :cond_12
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 215
    .line 216
    const/4 v13, -0x2

    .line 217
    invoke-static {v3, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget v4, v1, LllIlIlIl;->interface:I

    .line 222
    .line 223
    if-ne v4, v14, :cond_13

    .line 224
    .line 225
    move v4, v14

    .line 226
    goto :goto_5

    .line 227
    :cond_13
    const/4 v4, 0x0

    .line 228
    :goto_5
    iget v9, v2, LIlIIlll;->enum:I

    .line 229
    .line 230
    if-eq v9, v14, :cond_14

    .line 231
    .line 232
    if-ne v9, v7, :cond_1a

    .line 233
    .line 234
    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v1}, LllIlIlIl;->instanceof()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-ne v9, v10, :cond_15

    .line 243
    .line 244
    move v9, v14

    .line 245
    goto :goto_6

    .line 246
    :cond_15
    const/4 v9, 0x0

    .line 247
    :goto_6
    iget v10, v2, LIlIIlll;->enum:I

    .line 248
    .line 249
    if-eq v10, v7, :cond_17

    .line 250
    .line 251
    if-eqz v4, :cond_17

    .line 252
    .line 253
    if-eqz v4, :cond_16

    .line 254
    .line 255
    if-nez v9, :cond_17

    .line 256
    .line 257
    :cond_16
    instance-of v4, v12, Landroidx/constraintlayout/widget/Placeholder;

    .line 258
    .line 259
    if-nez v4, :cond_17

    .line 260
    .line 261
    invoke-virtual {v1}, LllIlIlIl;->super()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_1a

    .line 266
    .line 267
    :cond_17
    invoke-virtual {v1}, LllIlIlIl;->final()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/high16 v13, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto :goto_7

    .line 278
    :cond_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 279
    .line 280
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 281
    .line 282
    const/4 v15, -0x2

    .line 283
    invoke-static {v3, v10, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    goto :goto_7

    .line 288
    :cond_19
    const/high16 v13, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    :cond_1a
    :goto_7
    iget-object v4, v1, LllIlIlIl;->open:LllIlIlIl;

    .line 295
    .line 296
    check-cast v4, LllIlIlII;

    .line 297
    .line 298
    if-eqz v4, :cond_1b

    .line 299
    .line 300
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 301
    .line 302
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    const/16 v10, 0x100

    .line 307
    .line 308
    invoke-static {v9, v10}, Lp0;->native(II)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_1b

    .line 313
    .line 314
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-virtual {v1}, LllIlIlIl;->instanceof()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-ne v9, v10, :cond_1b

    .line 323
    .line 324
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-virtual {v4}, LllIlIlIl;->instanceof()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-ge v9, v10, :cond_1b

    .line 333
    .line 334
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-virtual {v1}, LllIlIlIl;->final()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-ne v9, v10, :cond_1b

    .line 343
    .line 344
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-virtual {v4}, LllIlIlIl;->final()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-ge v9, v4, :cond_1b

    .line 353
    .line 354
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iget v9, v1, LllIlIlIl;->inline:I

    .line 359
    .line 360
    if-ne v4, v9, :cond_1b

    .line 361
    .line 362
    invoke-virtual {v1}, LllIlIlIl;->static()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_1b

    .line 367
    .line 368
    iget v4, v1, LllIlIlIl;->throws:I

    .line 369
    .line 370
    invoke-virtual {v1}, LllIlIlIl;->instanceof()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-direct {v0, v4, v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_1b

    .line 379
    .line 380
    iget v4, v1, LllIlIlIl;->transient:I

    .line 381
    .line 382
    invoke-virtual {v1}, LllIlIlIl;->final()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-direct {v0, v4, v3, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_1b

    .line 391
    .line 392
    invoke-virtual {v1}, LllIlIlIl;->instanceof()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, v2, LIlIIlll;->class:I

    .line 397
    .line 398
    invoke-virtual {v1}, LllIlIlIl;->final()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput v0, v2, LIlIIlll;->const:I

    .line 403
    .line 404
    iget v0, v1, LllIlIlIl;->inline:I

    .line 405
    .line 406
    iput v0, v2, LIlIIlll;->continue:I

    .line 407
    .line 408
    return-void

    .line 409
    :cond_1b
    const/4 v9, 0x3

    .line 410
    if-ne v5, v9, :cond_1c

    .line 411
    .line 412
    move v4, v14

    .line 413
    goto :goto_8

    .line 414
    :cond_1c
    const/4 v4, 0x0

    .line 415
    :goto_8
    if-ne v6, v9, :cond_1d

    .line 416
    .line 417
    move v9, v14

    .line 418
    goto :goto_9

    .line 419
    :cond_1d
    const/4 v9, 0x0

    .line 420
    :goto_9
    const/4 v10, 0x4

    .line 421
    if-eq v6, v10, :cond_1f

    .line 422
    .line 423
    if-ne v6, v14, :cond_1e

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_1e
    const/4 v6, 0x0

    .line 427
    goto :goto_b

    .line 428
    :cond_1f
    :goto_a
    move v6, v14

    .line 429
    :goto_b
    if-eq v5, v10, :cond_21

    .line 430
    .line 431
    if-ne v5, v14, :cond_20

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_20
    const/4 v5, 0x0

    .line 435
    goto :goto_d

    .line 436
    :cond_21
    :goto_c
    move v5, v14

    .line 437
    :goto_d
    const/4 v10, 0x0

    .line 438
    if-eqz v4, :cond_22

    .line 439
    .line 440
    iget v11, v1, LllIlIlIl;->when:F

    .line 441
    .line 442
    cmpl-float v11, v11, v10

    .line 443
    .line 444
    if-lez v11, :cond_22

    .line 445
    .line 446
    move v11, v14

    .line 447
    goto :goto_e

    .line 448
    :cond_22
    const/4 v11, 0x0

    .line 449
    :goto_e
    if-eqz v9, :cond_23

    .line 450
    .line 451
    iget v13, v1, LllIlIlIl;->when:F

    .line 452
    .line 453
    cmpl-float v10, v13, v10

    .line 454
    .line 455
    if-lez v10, :cond_23

    .line 456
    .line 457
    move v10, v14

    .line 458
    goto :goto_f

    .line 459
    :cond_23
    const/4 v10, 0x0

    .line 460
    :goto_f
    if-nez v12, :cond_24

    .line 461
    .line 462
    :goto_10
    return-void

    .line 463
    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 468
    .line 469
    iget v15, v2, LIlIIlll;->enum:I

    .line 470
    .line 471
    if-eq v15, v14, :cond_26

    .line 472
    .line 473
    if-eq v15, v7, :cond_26

    .line 474
    .line 475
    if-eqz v4, :cond_26

    .line 476
    .line 477
    iget v4, v1, LllIlIlIl;->instanceof:I

    .line 478
    .line 479
    if-nez v4, :cond_26

    .line 480
    .line 481
    if-eqz v9, :cond_26

    .line 482
    .line 483
    iget v4, v1, LllIlIlIl;->interface:I

    .line 484
    .line 485
    if-eqz v4, :cond_25

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_25
    const/4 v0, -0x1

    .line 489
    const/4 v4, 0x0

    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    const/4 v15, 0x0

    .line 493
    goto/16 :goto_19

    .line 494
    .line 495
    :cond_26
    :goto_11
    instance-of v4, v12, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 496
    .line 497
    if-eqz v4, :cond_27

    .line 498
    .line 499
    instance-of v4, v1, Lk6;

    .line 500
    .line 501
    if-eqz v4, :cond_27

    .line 502
    .line 503
    move-object v4, v1

    .line 504
    check-cast v4, Lk6;

    .line 505
    .line 506
    move-object v7, v12

    .line 507
    check-cast v7, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 508
    .line 509
    invoke-virtual {v7, v4, v8, v3}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Lk6;II)V

    .line 510
    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_27
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 514
    .line 515
    .line 516
    :goto_12
    iput v8, v1, LllIlIlIl;->throws:I

    .line 517
    .line 518
    iput v3, v1, LllIlIlIl;->transient:I

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    iput-boolean v4, v1, LllIlIlIl;->continue:Z

    .line 522
    .line 523
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    iget v15, v1, LllIlIlIl;->new:I

    .line 536
    .line 537
    if-lez v15, :cond_28

    .line 538
    .line 539
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    goto :goto_13

    .line 544
    :cond_28
    move v15, v4

    .line 545
    :goto_13
    iget v14, v1, LllIlIlIl;->package:I

    .line 546
    .line 547
    if-lez v14, :cond_29

    .line 548
    .line 549
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    :cond_29
    iget v14, v1, LllIlIlIl;->protected:I

    .line 554
    .line 555
    if-lez v14, :cond_2a

    .line 556
    .line 557
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    :goto_14
    move/from16 v16, v3

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_2a
    move v14, v7

    .line 565
    goto :goto_14

    .line 566
    :goto_15
    iget v3, v1, LllIlIlIl;->public:I

    .line 567
    .line 568
    if-lez v3, :cond_2b

    .line 569
    .line 570
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    :cond_2b
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 575
    .line 576
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const/4 v3, 0x1

    .line 581
    invoke-static {v0, v3}, Lp0;->native(II)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_2d

    .line 586
    .line 587
    const/high16 v0, 0x3f000000    # 0.5f

    .line 588
    .line 589
    if-eqz v11, :cond_2c

    .line 590
    .line 591
    if-eqz v6, :cond_2c

    .line 592
    .line 593
    iget v3, v1, LllIlIlIl;->when:F

    .line 594
    .line 595
    int-to-float v5, v14

    .line 596
    mul-float/2addr v5, v3

    .line 597
    add-float/2addr v5, v0

    .line 598
    float-to-int v0, v5

    .line 599
    move v15, v0

    .line 600
    goto :goto_16

    .line 601
    :cond_2c
    if-eqz v10, :cond_2d

    .line 602
    .line 603
    if-eqz v5, :cond_2d

    .line 604
    .line 605
    iget v3, v1, LllIlIlIl;->when:F

    .line 606
    .line 607
    int-to-float v5, v15

    .line 608
    div-float/2addr v5, v3

    .line 609
    add-float/2addr v5, v0

    .line 610
    float-to-int v0, v5

    .line 611
    move v14, v0

    .line 612
    :cond_2d
    :goto_16
    if-ne v4, v15, :cond_2f

    .line 613
    .line 614
    if-eq v7, v14, :cond_2e

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_2e
    move v5, v9

    .line 618
    const/4 v0, -0x1

    .line 619
    const/4 v4, 0x0

    .line 620
    goto :goto_19

    .line 621
    :cond_2f
    :goto_17
    const/high16 v0, 0x40000000    # 2.0f

    .line 622
    .line 623
    if-eq v4, v15, :cond_30

    .line 624
    .line 625
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    :cond_30
    if-eq v7, v14, :cond_31

    .line 630
    .line 631
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    goto :goto_18

    .line 636
    :cond_31
    move/from16 v3, v16

    .line 637
    .line 638
    :goto_18
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 639
    .line 640
    .line 641
    iput v8, v1, LllIlIlIl;->throws:I

    .line 642
    .line 643
    iput v3, v1, LllIlIlIl;->transient:I

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    iput-boolean v4, v1, LllIlIlIl;->continue:Z

    .line 647
    .line 648
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    move v15, v0

    .line 661
    move v14, v3

    .line 662
    const/4 v0, -0x1

    .line 663
    :goto_19
    if-eq v5, v0, :cond_32

    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    goto :goto_1a

    .line 667
    :cond_32
    move v0, v4

    .line 668
    :goto_1a
    iget v3, v2, LIlIIlll;->case:I

    .line 669
    .line 670
    if-ne v15, v3, :cond_34

    .line 671
    .line 672
    iget v3, v2, LIlIIlll;->catch:I

    .line 673
    .line 674
    if-eq v14, v3, :cond_33

    .line 675
    .line 676
    goto :goto_1b

    .line 677
    :cond_33
    move v7, v4

    .line 678
    goto :goto_1c

    .line 679
    :cond_34
    :goto_1b
    const/4 v7, 0x1

    .line 680
    :goto_1c
    iput-boolean v7, v2, LIlIIlll;->else:Z

    .line 681
    .line 682
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 683
    .line 684
    if-eqz v3, :cond_35

    .line 685
    .line 686
    const/4 v3, 0x1

    .line 687
    goto :goto_1d

    .line 688
    :cond_35
    move v3, v0

    .line 689
    :goto_1d
    if-eqz v3, :cond_36

    .line 690
    .line 691
    const/4 v13, -0x1

    .line 692
    if-eq v5, v13, :cond_36

    .line 693
    .line 694
    iget v0, v1, LllIlIlIl;->inline:I

    .line 695
    .line 696
    if-eq v0, v5, :cond_36

    .line 697
    .line 698
    const/4 v0, 0x1

    .line 699
    iput-boolean v0, v2, LIlIIlll;->else:Z

    .line 700
    .line 701
    :cond_36
    iput v15, v2, LIlIIlll;->class:I

    .line 702
    .line 703
    iput v14, v2, LIlIIlll;->const:I

    .line 704
    .line 705
    iput-boolean v3, v2, LIlIIlll;->default:Z

    .line 706
    .line 707
    iput v5, v2, LIlIIlll;->continue:I

    .line 708
    .line 709
    return-void
.end method
