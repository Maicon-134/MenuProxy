.class public final La7;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final assert:Llllj;

.field public break:Lr7;


# direct methods
.method public constructor <init>(Landroid/view/View;Llllj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La7;->assert:Llllj;

    .line 5
    .line 6
    sget-object p2, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Lb5;->assert(Landroid/view/View;)Lr7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Li7;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Li7;-><init>(Lr7;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lh7;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lh7;-><init>(Lr7;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Lh7;->break()Lr7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    iput-object p1, p0, La7;->break:Lr7;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Lr7;->const(Landroid/view/View;Landroid/view/WindowInsets;)Lr7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, La7;->break:Lr7;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Lb7;->else(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static/range {p1 .. p2}, Lr7;->const(Landroid/view/View;Landroid/view/WindowInsets;)Lr7;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v3, Lr7;->assert:Lp7;

    .line 29
    .line 30
    iget-object v2, v0, La7;->break:Lr7;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {v6}, Lb5;->assert(Landroid/view/View;)Lr7;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, La7;->break:Lr7;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, La7;->break:Lr7;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iput-object v3, v0, La7;->break:Lr7;

    .line 47
    .line 48
    invoke-static/range {p1 .. p2}, Lb7;->else(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v6}, Lb7;->enum(Landroid/view/View;)Llllj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v2, Llllj;->case:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/view/WindowInsets;

    .line 62
    .line 63
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static/range {p1 .. p2}, Lb7;->else(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    iget-object v2, v0, La7;->break:Lr7;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    const/16 v9, 0x100

    .line 79
    .line 80
    if-gt v5, v9, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lp7;->const(I)LIllj;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v10, v2, Lr7;->assert:Lp7;

    .line 87
    .line 88
    invoke-virtual {v10, v5}, Lp7;->const(I)LIllj;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v9, v10}, LIllj;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    or-int/2addr v8, v5

    .line 99
    :cond_4
    shl-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    if-nez v8, :cond_6

    .line 103
    .line 104
    invoke-static/range {p1 .. p2}, Lb7;->else(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_6
    iget-object v2, v0, La7;->break:Lr7;

    .line 110
    .line 111
    new-instance v5, Lf7;

    .line 112
    .line 113
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    .line 114
    .line 115
    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 116
    .line 117
    .line 118
    const-wide/16 v10, 0xa0

    .line 119
    .line 120
    invoke-direct {v5, v8, v9, v10, v11}, Lf7;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v5, Lf7;->assert:Le7;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-virtual {v9, v10}, Le7;->catch(F)V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x2

    .line 130
    new-array v9, v9, [F

    .line 131
    .line 132
    fill-array-data v9, :array_0

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v10, v5, Lf7;->assert:Le7;

    .line 140
    .line 141
    invoke-virtual {v10}, Le7;->assert()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v1, v8}, Lp7;->const(I)LIllj;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v10, v2, Lr7;->assert:Lp7;

    .line 154
    .line 155
    invoke-virtual {v10, v8}, Lp7;->const(I)LIllj;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget v11, v1, LIllj;->assert:I

    .line 160
    .line 161
    iget v12, v10, LIllj;->assert:I

    .line 162
    .line 163
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iget v12, v1, LIllj;->break:I

    .line 168
    .line 169
    iget v13, v10, LIllj;->break:I

    .line 170
    .line 171
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    iget v15, v1, LIllj;->case:I

    .line 176
    .line 177
    iget v4, v10, LIllj;->case:I

    .line 178
    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move-object/from16 v17, v3

    .line 186
    .line 187
    iget v3, v1, LIllj;->catch:I

    .line 188
    .line 189
    move-object/from16 v18, v5

    .line 190
    .line 191
    iget v5, v10, LIllj;->catch:I

    .line 192
    .line 193
    move/from16 v19, v8

    .line 194
    .line 195
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v11, v14, v2, v8}, LIllj;->break(IIII)LIllj;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v1, v1, LIllj;->assert:I

    .line 204
    .line 205
    iget v8, v10, LIllj;->assert:I

    .line 206
    .line 207
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v1, v8, v4, v3}, LIllj;->break(IIII)LIllj;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v8, LllIIlll;

    .line 228
    .line 229
    const/16 v3, 0x13

    .line 230
    .line 231
    invoke-direct {v8, v3, v2, v1}, LllIIlll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-static {v6, v7, v1}, Lb7;->const(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lz6;

    .line 239
    .line 240
    move-object/from16 v4, v16

    .line 241
    .line 242
    move-object/from16 v3, v17

    .line 243
    .line 244
    move-object/from16 v2, v18

    .line 245
    .line 246
    move/from16 v5, v19

    .line 247
    .line 248
    invoke-direct/range {v1 .. v6}, Lz6;-><init>(Lf7;Lr7;Lr7;ILandroid/view/View;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Ld3;

    .line 255
    .line 256
    invoke-direct {v1, v2, v6}, Ld3;-><init>(Lf7;Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Ljjljl;

    .line 263
    .line 264
    invoke-direct {v1, v6, v2, v8, v9}, Ljjljl;-><init>(Landroid/view/View;Lf7;LllIIlll;Landroid/animation/ValueAnimator;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v1}, LIjljl;->assert(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v0, La7;->break:Lr7;

    .line 271
    .line 272
    invoke-static/range {p1 .. p2}, Lb7;->else(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
