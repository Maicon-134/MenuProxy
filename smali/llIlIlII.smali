.class public final LllIlIlII;
.super LllIlIlIl;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public III:I

.field public final IIl:LjIlj;

.field public final IIlI:LIlIIlll;

.field public final IIll:Ljava/util/HashSet;

.field public IlI:Z

.field public IlII:Ljava/lang/ref/WeakReference;

.field public IlIl:Ljava/lang/ref/WeakReference;

.field public Ill:LIlIIllI;

.field public IllI:Ljava/lang/ref/WeakReference;

.field public Illl:Ljava/lang/ref/WeakReference;

.field public lII:I

.field public lIII:Z

.field public lIIl:Z

.field public final lIl:LlIIlIllI;

.field public lIlI:I

.field public lIll:[LIIIIIll;

.field public final llI:LlIIIlII;

.field public llII:[LIIIIIll;

.field public llIl:I

.field public lll:Ljava/util/ArrayList;

.field public lllI:I

.field public llll:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LllIlIlIl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LllIlIlII;->lll:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LlIIIlII;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LlIIIlII;-><init>(LllIlIlII;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LllIlIlII;->llI:LlIIIlII;

    .line 17
    .line 18
    new-instance v0, LlIIlIllI;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, LlIIlIllI;->break:Z

    .line 25
    .line 26
    iput-boolean v1, v0, LlIIlIllI;->case:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, LlIIlIllI;->class:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, LlIIlIllI;->const:LIlIIllI;

    .line 42
    .line 43
    new-instance v2, LIlIIlll;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, LlIIlIllI;->continue:LIlIIlll;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, LlIIlIllI;->default:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object p0, v0, LlIIlIllI;->assert:LllIlIlII;

    .line 58
    .line 59
    iput-object p0, v0, LlIIlIllI;->catch:LllIlIlII;

    .line 60
    .line 61
    iput-object v0, p0, LllIlIlII;->lIl:LlIIlIllI;

    .line 62
    .line 63
    iput-object v1, p0, LllIlIlII;->Ill:LIlIIllI;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, LllIlIlII;->IlI:Z

    .line 67
    .line 68
    new-instance v2, LjIlj;

    .line 69
    .line 70
    invoke-direct {v2}, LjIlj;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, LllIlIlII;->IIl:LjIlj;

    .line 74
    .line 75
    iput v0, p0, LllIlIlII;->lllI:I

    .line 76
    .line 77
    iput v0, p0, LllIlIlII;->llIl:I

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    new-array v3, v2, [LIIIIIll;

    .line 81
    .line 82
    iput-object v3, p0, LllIlIlII;->llII:[LIIIIIll;

    .line 83
    .line 84
    new-array v2, v2, [LIIIIIll;

    .line 85
    .line 86
    iput-object v2, p0, LllIlIlII;->lIll:[LIIIIIll;

    .line 87
    .line 88
    const/16 v2, 0x101

    .line 89
    .line 90
    iput v2, p0, LllIlIlII;->lIlI:I

    .line 91
    .line 92
    iput-boolean v0, p0, LllIlIlII;->lIIl:Z

    .line 93
    .line 94
    iput-boolean v0, p0, LllIlIlII;->lIII:Z

    .line 95
    .line 96
    iput-object v1, p0, LllIlIlII;->Illl:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    iput-object v1, p0, LllIlIlII;->IllI:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    iput-object v1, p0, LllIlIlII;->IlIl:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    iput-object v1, p0, LllIlIlII;->IlII:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LllIlIlII;->IIll:Ljava/util/HashSet;

    .line 110
    .line 111
    new-instance v0, LIlIIlll;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LllIlIlII;->IIlI:LIlIIlll;

    .line 117
    .line 118
    return-void
.end method

.method public static val(LllIlIlIl;LIlIIllI;LIlIIlll;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, LllIlIlIl;->vararg:I

    .line 5
    .line 6
    iget-object v1, p0, LllIlIlIl;->native:[I

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_13

    .line 12
    .line 13
    instance-of v0, p0, LjjI;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    instance-of v0, p0, LIlIllll;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LllIlIlIl;->II:[I

    .line 24
    .line 25
    aget v2, v0, v3

    .line 26
    .line 27
    iput v2, p2, LIlIIlll;->assert:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    iput v0, p2, LIlIIlll;->break:I

    .line 33
    .line 34
    invoke-virtual {p0}, LllIlIlIl;->instanceof()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p2, LIlIIlll;->case:I

    .line 39
    .line 40
    invoke-virtual {p0}, LllIlIlIl;->final()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p2, LIlIIlll;->catch:I

    .line 45
    .line 46
    iput-boolean v3, p2, LIlIIlll;->else:Z

    .line 47
    .line 48
    iput v3, p2, LIlIIlll;->enum:I

    .line 49
    .line 50
    iget v0, p2, LIlIIlll;->assert:I

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v0, v4, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v3

    .line 58
    :goto_0
    iget v5, p2, LIlIIlll;->break:I

    .line 59
    .line 60
    if-ne v5, v4, :cond_3

    .line 61
    .line 62
    move v4, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v4, v3

    .line 65
    :goto_1
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v6, p0, LllIlIlIl;->when:F

    .line 69
    .line 70
    cmpl-float v6, v6, v5

    .line 71
    .line 72
    if-lez v6, :cond_4

    .line 73
    .line 74
    move v6, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v6, v3

    .line 77
    :goto_2
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget v7, p0, LllIlIlIl;->when:F

    .line 80
    .line 81
    cmpl-float v5, v7, v5

    .line 82
    .line 83
    if-lez v5, :cond_5

    .line 84
    .line 85
    move v5, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v5, v3

    .line 88
    :goto_3
    const/4 v7, 0x2

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v3}, LllIlIlIl;->new(I)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    iget v8, p0, LllIlIlIl;->instanceof:I

    .line 98
    .line 99
    if-nez v8, :cond_7

    .line 100
    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    iput v7, p2, LIlIIlll;->assert:I

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget v0, p0, LllIlIlIl;->interface:I

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iput v2, p2, LIlIIlll;->assert:I

    .line 112
    .line 113
    :cond_6
    move v0, v3

    .line 114
    :cond_7
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0, v2}, LllIlIlIl;->new(I)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    iget v8, p0, LllIlIlIl;->interface:I

    .line 123
    .line 124
    if-nez v8, :cond_9

    .line 125
    .line 126
    if-nez v5, :cond_9

    .line 127
    .line 128
    iput v7, p2, LIlIIlll;->break:I

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget v4, p0, LllIlIlIl;->instanceof:I

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    iput v2, p2, LIlIIlll;->break:I

    .line 137
    .line 138
    :cond_8
    move v4, v3

    .line 139
    :cond_9
    invoke-virtual {p0}, LllIlIlIl;->strictfp()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_a

    .line 144
    .line 145
    iput v2, p2, LIlIIlll;->assert:I

    .line 146
    .line 147
    move v0, v3

    .line 148
    :cond_a
    invoke-virtual {p0}, LllIlIlIl;->super()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    iput v2, p2, LIlIIlll;->break:I

    .line 155
    .line 156
    move v4, v3

    .line 157
    :cond_b
    const/4 v8, 0x4

    .line 158
    if-eqz v6, :cond_e

    .line 159
    .line 160
    aget v6, v1, v3

    .line 161
    .line 162
    if-ne v6, v8, :cond_c

    .line 163
    .line 164
    iput v2, p2, LIlIIlll;->assert:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    if-nez v4, :cond_e

    .line 168
    .line 169
    iget v4, p2, LIlIIlll;->break:I

    .line 170
    .line 171
    if-ne v4, v2, :cond_d

    .line 172
    .line 173
    iget v4, p2, LIlIIlll;->catch:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_d
    iput v7, p2, LIlIIlll;->assert:I

    .line 177
    .line 178
    invoke-interface {p1, p0, p2}, LIlIIllI;->measure(LllIlIlIl;LIlIIlll;)V

    .line 179
    .line 180
    .line 181
    iget v4, p2, LIlIIlll;->const:I

    .line 182
    .line 183
    :goto_4
    iput v2, p2, LIlIIlll;->assert:I

    .line 184
    .line 185
    iget v6, p0, LllIlIlIl;->when:F

    .line 186
    .line 187
    int-to-float v4, v4

    .line 188
    mul-float/2addr v6, v4

    .line 189
    float-to-int v4, v6

    .line 190
    iput v4, p2, LIlIIlll;->case:I

    .line 191
    .line 192
    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    .line 193
    .line 194
    aget v1, v1, v2

    .line 195
    .line 196
    if-ne v1, v8, :cond_f

    .line 197
    .line 198
    iput v2, p2, LIlIIlll;->break:I

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_f
    if-nez v0, :cond_12

    .line 202
    .line 203
    iget v0, p2, LIlIIlll;->assert:I

    .line 204
    .line 205
    if-ne v0, v2, :cond_10

    .line 206
    .line 207
    iget v0, p2, LIlIIlll;->case:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_10
    iput v7, p2, LIlIIlll;->break:I

    .line 211
    .line 212
    invoke-interface {p1, p0, p2}, LIlIIllI;->measure(LllIlIlIl;LIlIIlll;)V

    .line 213
    .line 214
    .line 215
    iget v0, p2, LIlIIlll;->class:I

    .line 216
    .line 217
    :goto_6
    iput v2, p2, LIlIIlll;->break:I

    .line 218
    .line 219
    iget v1, p0, LllIlIlIl;->object:I

    .line 220
    .line 221
    iget v2, p0, LllIlIlIl;->when:F

    .line 222
    .line 223
    const/4 v4, -0x1

    .line 224
    if-ne v1, v4, :cond_11

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    div-float/2addr v0, v2

    .line 228
    float-to-int v0, v0

    .line 229
    iput v0, p2, LIlIIlll;->catch:I

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_11
    int-to-float v0, v0

    .line 233
    mul-float/2addr v2, v0

    .line 234
    float-to-int v0, v2

    .line 235
    iput v0, p2, LIlIIlll;->catch:I

    .line 236
    .line 237
    :cond_12
    :goto_7
    invoke-interface {p1, p0, p2}, LIlIIllI;->measure(LllIlIlIl;LIlIIlll;)V

    .line 238
    .line 239
    .line 240
    iget p1, p2, LIlIIlll;->class:I

    .line 241
    .line 242
    invoke-virtual {p0, p1}, LllIlIlIl;->var(I)V

    .line 243
    .line 244
    .line 245
    iget p1, p2, LIlIIlll;->const:I

    .line 246
    .line 247
    invoke-virtual {p0, p1}, LllIlIlIl;->true(I)V

    .line 248
    .line 249
    .line 250
    iget-boolean p1, p2, LIlIIlll;->default:Z

    .line 251
    .line 252
    iput-boolean p1, p0, LllIlIlIl;->synchronized:Z

    .line 253
    .line 254
    iget p1, p2, LIlIIlll;->continue:I

    .line 255
    .line 256
    invoke-virtual {p0, p1}, LllIlIlIl;->try(I)V

    .line 257
    .line 258
    .line 259
    iput v3, p2, LIlIIlll;->enum:I

    .line 260
    .line 261
    return-void

    .line 262
    :cond_13
    :goto_8
    iput v3, p2, LIlIIlll;->class:I

    .line 263
    .line 264
    iput v3, p2, LIlIIlll;->const:I

    .line 265
    .line 266
    return-void
.end method


# virtual methods
.method public final fun()V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lp0;->interface:[Z

    const/4 v3, 0x0

    iput v3, v1, LllIlIlIl;->typealias:I

    .line 2
    iput v3, v1, LllIlIlIl;->suspend:I

    .line 3
    iput-boolean v3, v1, LllIlIlII;->lIIl:Z

    .line 4
    iput-boolean v3, v1, LllIlIlII;->lIII:Z

    .line 5
    iget-object v0, v1, LllIlIlII;->lll:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 6
    invoke-virtual {v1}, LllIlIlIl;->instanceof()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual {v1}, LllIlIlIl;->final()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 8
    iget-object v6, v1, LllIlIlIl;->II:[I

    const/4 v7, 0x1

    aget v8, v6, v7

    .line 9
    aget v9, v6, v3

    .line 10
    iget v10, v1, LllIlIlII;->lII:I

    iget-object v12, v1, LllIlIlIl;->volatile:LllIlIllI;

    iget-object v13, v1, LllIlIlIl;->try:LllIlIllI;

    if-nez v10, :cond_1e

    iget v10, v1, LllIlIlII;->lIlI:I

    invoke-static {v10, v7}, Lp0;->native(II)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 11
    iget-object v10, v1, LllIlIlII;->Ill:LIlIIllI;

    .line 12
    aget v15, v6, v3

    .line 13
    aget v11, v6, v7

    .line 14
    invoke-virtual {v1}, LllIlIlIl;->this()V

    .line 15
    iget-object v14, v1, LllIlIlII;->lll:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    .line 17
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LllIlIlIl;

    .line 18
    invoke-virtual/range {v18 .. v18}, LllIlIlIl;->this()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v7, v1, LllIlIlII;->IlI:Z

    move-object/from16 v18, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_1

    .line 20
    invoke-virtual {v1}, LllIlIlIl;->instanceof()I

    move-result v2

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2}, LllIlIlIl;->volatile(II)V

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 21
    invoke-virtual {v13, v15}, LllIlIllI;->final(I)V

    .line 22
    iput v15, v1, LllIlIlIl;->typealias:I

    :goto_1
    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    if-ge v2, v3, :cond_7

    .line 23
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, LllIlIlIl;

    move-object/from16 v21, v6

    .line 24
    instance-of v6, v2, LjjI;

    if-eqz v6, :cond_6

    .line 25
    check-cast v2, LjjI;

    .line 26
    iget v6, v2, LjjI;->Ill:I

    move/from16 v23, v15

    const/4 v15, 0x1

    if-ne v6, v15, :cond_5

    .line 27
    iget v6, v2, LjjI;->llI:I

    const/4 v15, -0x1

    if-eq v6, v15, :cond_2

    .line 28
    invoke-virtual {v2, v6}, LjjI;->sealed(I)V

    goto :goto_3

    .line 29
    :cond_2
    iget v6, v2, LjjI;->lIl:I

    if-eq v6, v15, :cond_3

    .line 30
    invoke-virtual {v1}, LllIlIlIl;->strictfp()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-virtual {v1}, LllIlIlIl;->instanceof()I

    move-result v6

    .line 32
    iget v15, v2, LjjI;->lIl:I

    sub-int/2addr v6, v15

    .line 33
    invoke-virtual {v2, v6}, LjjI;->sealed(I)V

    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {v1}, LllIlIlIl;->strictfp()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 35
    iget v6, v2, LjjI;->lll:F

    .line 36
    invoke-virtual {v1}, LllIlIlIl;->instanceof()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v6, v15

    add-float v6, v6, v20

    float-to-int v6, v6

    .line 37
    invoke-virtual {v2, v6}, LjjI;->sealed(I)V

    :cond_4
    :goto_3
    const/16 v23, 0x1

    :cond_5
    move/from16 v15, v23

    goto :goto_4

    :cond_6
    move/from16 v23, v15

    .line 38
    instance-of v6, v2, LIlIllll;

    if-eqz v6, :cond_5

    .line 39
    check-cast v2, LIlIllll;

    .line 40
    invoke-virtual {v2}, LIlIllll;->fun()I

    move-result v2

    if-nez v2, :cond_5

    move/from16 v15, v23

    const/16 v19, 0x1

    :goto_4
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v6, v21

    goto :goto_2

    :cond_7
    move-object/from16 v21, v6

    move/from16 v23, v15

    if-eqz v23, :cond_a

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_a

    .line 41
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LllIlIlIl;

    .line 42
    instance-of v15, v6, LjjI;

    if-eqz v15, :cond_9

    .line 43
    check-cast v6, LjjI;

    .line 44
    iget v15, v6, LjjI;->Ill:I

    move/from16 v22, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_8

    const/4 v15, 0x0

    .line 45
    invoke-static {v15, v10, v6, v7}, Lp0;->strictfp(ILIlIIllI;LllIlIlIl;Z)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    move/from16 v22, v2

    goto :goto_6

    :goto_7
    add-int/lit8 v2, v22, 0x1

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    .line 46
    invoke-static {v15, v10, v1, v7}, Lp0;->strictfp(ILIlIIllI;LllIlIlIl;Z)V

    if-eqz v19, :cond_c

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_c

    .line 47
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LllIlIlIl;

    .line 48
    instance-of v15, v6, LIlIllll;

    if-eqz v15, :cond_b

    .line 49
    check-cast v6, LIlIllll;

    .line 50
    invoke-virtual {v6}, LIlIllll;->fun()I

    move-result v15

    if-nez v15, :cond_b

    .line 51
    invoke-virtual {v6}, LIlIllll;->open()Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x1

    .line 52
    invoke-static {v15, v10, v6, v7}, Lp0;->strictfp(ILIlIIllI;LllIlIlIl;Z)V

    goto :goto_9

    :cond_b
    const/4 v15, 0x1

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x1

    if-ne v11, v15, :cond_d

    .line 53
    invoke-virtual {v1}, LllIlIlIl;->final()I

    move-result v2

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2}, LllIlIlIl;->while(II)V

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    .line 54
    invoke-virtual {v12, v15}, LllIlIllI;->final(I)V

    .line 55
    iput v15, v1, LllIlIlIl;->suspend:I

    :goto_a
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v2, v3, :cond_13

    .line 56
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LllIlIlIl;

    move/from16 v19, v2

    .line 57
    instance-of v2, v15, LjjI;

    if-eqz v2, :cond_11

    .line 58
    check-cast v15, LjjI;

    .line 59
    iget v2, v15, LjjI;->Ill:I

    if-nez v2, :cond_12

    .line 60
    iget v2, v15, LjjI;->llI:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_e

    .line 61
    invoke-virtual {v15, v2}, LjjI;->sealed(I)V

    goto :goto_c

    .line 62
    :cond_e
    iget v2, v15, LjjI;->lIl:I

    if-eq v2, v6, :cond_f

    .line 63
    invoke-virtual {v1}, LllIlIlIl;->super()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 64
    invoke-virtual {v1}, LllIlIlIl;->final()I

    move-result v2

    .line 65
    iget v6, v15, LjjI;->lIl:I

    sub-int/2addr v2, v6

    .line 66
    invoke-virtual {v15, v2}, LjjI;->sealed(I)V

    goto :goto_c

    .line 67
    :cond_f
    invoke-virtual {v1}, LllIlIlIl;->super()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 68
    iget v2, v15, LjjI;->lll:F

    .line 69
    invoke-virtual {v1}, LllIlIlIl;->final()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    add-float v2, v2, v20

    float-to-int v2, v2

    .line 70
    invoke-virtual {v15, v2}, LjjI;->sealed(I)V

    :cond_10
    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    .line 71
    :cond_11
    instance-of v2, v15, LIlIllll;

    if-eqz v2, :cond_12

    .line 72
    check-cast v15, LIlIllll;

    .line 73
    invoke-virtual {v15}, LIlIllll;->fun()I

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_12

    const/4 v11, 0x1

    :cond_12
    :goto_d
    add-int/lit8 v2, v19, 0x1

    goto :goto_b

    :cond_13
    if-eqz v6, :cond_15

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_15

    .line 74
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LllIlIlIl;

    .line 75
    instance-of v15, v6, LjjI;

    if-eqz v15, :cond_14

    .line 76
    check-cast v6, LjjI;

    .line 77
    iget v15, v6, LjjI;->Ill:I

    if-nez v15, :cond_14

    const/4 v15, 0x1

    .line 78
    invoke-static {v15, v10, v6}, Lp0;->reified(ILIlIIllI;LllIlIlIl;)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    const/4 v15, 0x0

    .line 79
    invoke-static {v15, v10, v1}, Lp0;->reified(ILIlIIllI;LllIlIlIl;)V

    if-eqz v11, :cond_17

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_17

    .line 80
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LllIlIlIl;

    .line 81
    instance-of v11, v6, LIlIllll;

    if-eqz v11, :cond_16

    .line 82
    check-cast v6, LIlIllll;

    .line 83
    invoke-virtual {v6}, LIlIllll;->fun()I

    move-result v11

    const/4 v15, 0x1

    if-ne v11, v15, :cond_16

    .line 84
    invoke-virtual {v6}, LIlIllll;->open()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 85
    invoke-static {v15, v10, v6}, Lp0;->reified(ILIlIIllI;LllIlIlIl;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_1b

    .line 86
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LllIlIlIl;

    .line 87
    invoke-virtual {v6}, LllIlIlIl;->static()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-static {v6}, Lp0;->class(LllIlIlIl;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 88
    sget-object v11, Lp0;->for:LIlIIlll;

    invoke-static {v6, v10, v11}, LllIlIlII;->val(LllIlIlIl;LIlIIllI;LIlIIlll;)V

    .line 89
    instance-of v11, v6, LjjI;

    if-eqz v11, :cond_19

    .line 90
    move-object v11, v6

    check-cast v11, LjjI;

    .line 91
    iget v11, v11, LjjI;->Ill:I

    if-nez v11, :cond_18

    const/4 v15, 0x0

    .line 92
    invoke-static {v15, v10, v6}, Lp0;->reified(ILIlIIllI;LllIlIlIl;)V

    goto :goto_11

    :cond_18
    const/4 v15, 0x0

    .line 93
    invoke-static {v15, v10, v6, v7}, Lp0;->strictfp(ILIlIIllI;LllIlIlIl;Z)V

    goto :goto_11

    :cond_19
    const/4 v15, 0x0

    .line 94
    invoke-static {v15, v10, v6, v7}, Lp0;->strictfp(ILIlIIllI;LllIlIlIl;Z)V

    .line 95
    invoke-static {v15, v10, v6}, Lp0;->reified(ILIlIIllI;LllIlIlIl;)V

    :cond_1a
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v4, :cond_1f

    .line 96
    iget-object v3, v1, LllIlIlII;->lll:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LllIlIlIl;

    .line 97
    invoke-virtual {v3}, LllIlIlIl;->static()Z

    move-result v6

    if-eqz v6, :cond_1d

    instance-of v6, v3, LjjI;

    if-nez v6, :cond_1d

    instance-of v6, v3, LIlIllll;

    if-nez v6, :cond_1d

    instance-of v6, v3, Lk6;

    if-nez v6, :cond_1d

    .line 98
    iget-boolean v6, v3, LllIlIlIl;->throw:Z

    if-nez v6, :cond_1d

    const/4 v15, 0x0

    .line 99
    invoke-virtual {v3, v15}, LllIlIlIl;->extends(I)I

    move-result v6

    const/4 v15, 0x1

    .line 100
    invoke-virtual {v3, v15}, LllIlIlIl;->extends(I)I

    move-result v7

    const/4 v10, 0x3

    if-ne v6, v10, :cond_1c

    .line 101
    iget v6, v3, LllIlIlIl;->instanceof:I

    if-eq v6, v15, :cond_1c

    if-ne v7, v10, :cond_1c

    iget v6, v3, LllIlIlIl;->interface:I

    if-eq v6, v15, :cond_1c

    goto :goto_13

    .line 102
    :cond_1c
    new-instance v6, LIlIIlll;

    .line 103
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 104
    iget-object v7, v1, LllIlIlII;->Ill:LIlIIllI;

    invoke-static {v3, v7, v6}, LllIlIlII;->val(LllIlIlIl;LIlIIllI;LIlIIlll;)V

    :cond_1d
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v18, v2

    move-object/from16 v21, v6

    :cond_1f
    const/4 v2, 0x2

    .line 105
    iget-object v6, v1, LllIlIlII;->IIl:LjIlj;

    if-le v4, v2, :cond_20

    if-eq v9, v2, :cond_21

    if-ne v8, v2, :cond_20

    goto :goto_14

    :cond_20
    move v3, v0

    move/from16 v23, v4

    move v4, v8

    move v2, v9

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    goto/16 :goto_35

    :cond_21
    :goto_14
    iget v7, v1, LllIlIlII;->lIlI:I

    const/16 v10, 0x400

    .line 106
    invoke-static {v7, v10}, Lp0;->native(II)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 107
    iget-object v7, v1, LllIlIlII;->Ill:LIlIIllI;

    .line 108
    iget-object v10, v1, LllIlIlII;->lll:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v11, :cond_24

    .line 110
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LllIlIlIl;

    const/16 v16, 0x0

    .line 111
    aget v2, v21, v16

    const/16 v17, 0x1

    .line 112
    aget v3, v21, v17

    move/from16 v22, v14

    .line 113
    iget-object v14, v15, LllIlIlIl;->II:[I

    move-object/from16 v23, v14

    .line 114
    aget v14, v23, v16

    move-object/from16 v24, v13

    .line 115
    aget v13, v23, v17

    .line 116
    invoke-static {v2, v3, v14, v13}, LlIlIlIII;->II(IIII)Z

    move-result v2

    if-nez v2, :cond_22

    :goto_16
    move/from16 v28, v0

    move/from16 v23, v4

    move/from16 v25, v5

    move/from16 v27, v8

    move/from16 v30, v9

    move-object/from16 v22, v12

    goto/16 :goto_2f

    .line 117
    :cond_22
    instance-of v2, v15, LIIllllll;

    if-eqz v2, :cond_23

    goto :goto_16

    :cond_23
    add-int/lit8 v14, v22, 0x1

    move-object/from16 v13, v24

    const/4 v2, 0x2

    goto :goto_15

    :cond_24
    move-object/from16 v24, v13

    move/from16 v23, v4

    move-object/from16 v22, v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_17
    if-ge v2, v11, :cond_35

    .line 118
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v2

    move-object/from16 v2, v25

    check-cast v2, LllIlIlIl;

    move/from16 v25, v5

    const/16 v16, 0x0

    .line 119
    aget v5, v21, v16

    move/from16 v27, v8

    const/16 v17, 0x1

    .line 120
    aget v8, v21, v17

    move/from16 v28, v0

    .line 121
    iget-object v0, v2, LllIlIlIl;->II:[I

    move-object/from16 v29, v0

    .line 122
    aget v0, v29, v16

    move/from16 v30, v9

    .line 123
    aget v9, v29, v17

    .line 124
    invoke-static {v5, v8, v0, v9}, LlIlIlIII;->II(IIII)Z

    move-result v0

    if-nez v0, :cond_25

    .line 125
    iget-object v0, v1, LllIlIlII;->IIlI:LIlIIlll;

    invoke-static {v2, v7, v0}, LllIlIlII;->val(LllIlIlIl;LIlIIllI;LIlIIlll;)V

    .line 126
    :cond_25
    instance-of v0, v2, LjjI;

    if-eqz v0, :cond_29

    .line 127
    move-object v5, v2

    check-cast v5, LjjI;

    .line 128
    iget v8, v5, LjjI;->Ill:I

    if-nez v8, :cond_27

    if-nez v14, :cond_26

    .line 129
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v8

    .line 130
    :cond_26
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_27
    iget v8, v5, LjjI;->Ill:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_29

    if-nez v3, :cond_28

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    :cond_28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_29
    instance-of v5, v2, LlIlj;

    if-eqz v5, :cond_30

    .line 135
    instance-of v5, v2, LIlIllll;

    if-eqz v5, :cond_2d

    .line 136
    move-object v5, v2

    check-cast v5, LIlIllll;

    .line 137
    invoke-virtual {v5}, LIlIllll;->fun()I

    move-result v8

    if-nez v8, :cond_2b

    if-nez v13, :cond_2a

    .line 138
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v8

    .line 139
    :cond_2a
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_2b
    invoke-virtual {v5}, LIlIllll;->fun()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_30

    if-nez v15, :cond_2c

    .line 141
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v8

    .line 142
    :cond_2c
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 143
    :cond_2d
    move-object v5, v2

    check-cast v5, LlIlj;

    if-nez v13, :cond_2e

    .line 144
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 145
    :cond_2e
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_2f

    .line 146
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 147
    :cond_2f
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_30
    :goto_18
    iget-object v5, v2, LllIlIlIl;->try:LllIlIllI;

    iget-object v5, v5, LllIlIllI;->const:LllIlIllI;

    if-nez v5, :cond_32

    iget-object v5, v2, LllIlIlIl;->while:LllIlIllI;

    iget-object v5, v5, LllIlIllI;->const:LllIlIllI;

    if-nez v5, :cond_32

    if-nez v0, :cond_32

    instance-of v5, v2, LIlIllll;

    if-nez v5, :cond_32

    if-nez v12, :cond_31

    .line 149
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :cond_31
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_32
    iget-object v5, v2, LllIlIlIl;->volatile:LllIlIllI;

    iget-object v5, v5, LllIlIllI;->const:LllIlIllI;

    if-nez v5, :cond_34

    iget-object v5, v2, LllIlIlIl;->true:LllIlIllI;

    iget-object v5, v5, LllIlIllI;->const:LllIlIllI;

    if-nez v5, :cond_34

    iget-object v5, v2, LllIlIlIl;->false:LllIlIllI;

    iget-object v5, v5, LllIlIllI;->const:LllIlIllI;

    if-nez v5, :cond_34

    if-nez v0, :cond_34

    instance-of v0, v2, LIlIllll;

    if-nez v0, :cond_34

    if-nez v4, :cond_33

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    :cond_33
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    add-int/lit8 v2, v26, 0x1

    move/from16 v5, v25

    move/from16 v8, v27

    move/from16 v0, v28

    move/from16 v9, v30

    goto/16 :goto_17

    :cond_35
    move/from16 v28, v0

    move/from16 v25, v5

    move/from16 v27, v8

    move/from16 v30, v9

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_36

    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v2, :cond_36

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, LjjI;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 156
    invoke-static {v7, v9, v0, v8}, LlIlIlIII;->new(LllIlIlIl;ILjava/util/ArrayList;Lo6;)Lo6;

    goto :goto_19

    :cond_36
    if-eqz v13, :cond_37

    .line 157
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_37

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, LlIlj;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 158
    invoke-static {v5, v9, v0, v8}, LlIlIlIII;->new(LllIlIlIl;ILjava/util/ArrayList;Lo6;)Lo6;

    move-result-object v7

    .line 159
    invoke-virtual {v5, v9, v7, v0}, LlIlj;->permits(ILo6;Ljava/util/ArrayList;)V

    .line 160
    invoke-virtual {v7, v0}, Lo6;->assert(Ljava/util/ArrayList;)V

    goto :goto_1a

    .line 161
    :cond_37
    sget-object v2, LllIlIlll;->assert:LllIlIlll;

    invoke-virtual {v1, v2}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    move-result-object v2

    .line 162
    iget-object v2, v2, LllIlIllI;->assert:Ljava/util/HashSet;

    if-eqz v2, :cond_38

    .line 163
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LllIlIllI;

    .line 164
    iget-object v3, v3, LllIlIllI;->catch:LllIlIlIl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v9, v0, v8}, LlIlIlIII;->new(LllIlIlIl;ILjava/util/ArrayList;Lo6;)Lo6;

    goto :goto_1b

    .line 165
    :cond_38
    sget-object v2, LllIlIlll;->case:LllIlIlll;

    invoke-virtual {v1, v2}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    move-result-object v2

    .line 166
    iget-object v2, v2, LllIlIllI;->assert:Ljava/util/HashSet;

    if-eqz v2, :cond_39

    .line 167
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LllIlIllI;

    .line 168
    iget-object v3, v3, LllIlIllI;->catch:LllIlIlIl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v9, v0, v8}, LlIlIlIII;->new(LllIlIlIl;ILjava/util/ArrayList;Lo6;)Lo6;

    goto :goto_1c

    .line 169
    :cond_39
    sget-object v2, LllIlIlll;->const:LllIlIlll;

    invoke-virtual {v1, v2}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    move-result-object v3

    .line 170
    iget-object v3, v3, LllIlIllI;->assert:Ljava/util/HashSet;

    if-eqz v3, :cond_3a

    .line 171
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LllIlIllI;

    .line 172
    iget-object v5, v5, LllIlIllI;->catch:LllIlIlIl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v9, v0, v8}, LlIlIlIII;->new(LllIlIlIl;ILjava/util/ArrayList;Lo6;)Lo6;

    goto :goto_1d

    :cond_3a
    if-eqz v12, :cond_3b

    .line 173
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v3, :cond_3b

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, LllIlIlIl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 174
    invoke-static {v7, v9, v0, v8}, LlIlIlIII;->new(LllIlIlIl;ILjava/util/ArrayList;Lo6;)Lo6;

    goto :goto_1e

    :cond_3b
    if-eqz v14, :cond_3c

    .line 175
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v3, :cond_3c

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, LjjI;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 176
    invoke-static {v7, v9, v0, v8}, LlIlIlIII;->new(LllIlIlIl;ILjava/util/ArrayList;Lo6;)Lo6;

    goto :goto_1f

    :cond_3c
    if-eqz v15, :cond_3d

    .line 177
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v3, :cond_3d

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, LlIlj;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 178
    invoke-static {v7, v9, v0, v8}, LlIlIlIII;->new(LllIlIlIl;ILjava/util/ArrayList;Lo6;)Lo6;

    move-result-object v12

    .line 179
    invoke-virtual {v7, v9, v12, v0}, LlIlj;->permits(ILo6;Ljava/util/ArrayList;)V

    .line 180
    invoke-virtual {v12, v0}, Lo6;->assert(Ljava/util/ArrayList;)V

    goto :goto_20

    .line 181
    :cond_3d
    sget-object v3, LllIlIlll;->break:LllIlIlll;

    invoke-virtual {v1, v3}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    move-result-object v3

    .line 182
    iget-object v3, v3, LllIlIllI;->assert:Ljava/util/HashSet;

    if-eqz v3, :cond_3e

    .line 183
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LllIlIllI;

    .line 184
    iget-object v5, v5, LllIlIllI;->catch:LllIlIlIl;

    const/4 v8, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v0, v8}, LlIlIlIII;->new(LllIlIlIl;ILjava/util/ArrayList;Lo6;)Lo6;

    goto :goto_21

    .line 185
    :cond_3e
    sget-object v3, LllIlIlll;->class:LllIlIlll;

    invoke-virtual {v1, v3}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    move-result-object v3

    .line 186
    iget-object v3, v3, LllIlIllI;->assert:Ljava/util/HashSet;

    if-eqz v3, :cond_3f

    .line 187
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LllIlIllI;

    .line 188
    iget-object v5, v5, LllIlIllI;->catch:LllIlIlIl;

    const/4 v8, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v0, v8}, LlIlIlIII;->new(LllIlIlIl;ILjava/util/ArrayList;Lo6;)Lo6;

    goto :goto_22

    .line 189
    :cond_3f
    sget-object v3, LllIlIlll;->catch:LllIlIlll;

    invoke-virtual {v1, v3}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    move-result-object v3

    .line 190
    iget-object v3, v3, LllIlIllI;->assert:Ljava/util/HashSet;

    if-eqz v3, :cond_40

    .line 191
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LllIlIllI;

    .line 192
    iget-object v5, v5, LllIlIllI;->catch:LllIlIlIl;

    const/4 v8, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v0, v8}, LlIlIlIII;->new(LllIlIlIl;ILjava/util/ArrayList;Lo6;)Lo6;

    goto :goto_23

    .line 193
    :cond_40
    invoke-virtual {v1, v2}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    move-result-object v2

    .line 194
    iget-object v2, v2, LllIlIllI;->assert:Ljava/util/HashSet;

    if-eqz v2, :cond_41

    .line 195
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LllIlIllI;

    .line 196
    iget-object v3, v3, LllIlIllI;->catch:LllIlIlIl;

    const/4 v8, 0x0

    const/4 v15, 0x1

    invoke-static {v3, v15, v0, v8}, LlIlIlIII;->new(LllIlIlIl;ILjava/util/ArrayList;Lo6;)Lo6;

    goto :goto_24

    :cond_41
    if-eqz v4, :cond_42

    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v2, :cond_42

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, LllIlIlIl;

    const/4 v8, 0x0

    const/4 v15, 0x1

    .line 198
    invoke-static {v5, v15, v0, v8}, LlIlIlIII;->new(LllIlIlIl;ILjava/util/ArrayList;Lo6;)Lo6;

    goto :goto_25

    :cond_42
    const/4 v15, 0x1

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v11, :cond_48

    .line 199
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LllIlIlIl;

    .line 200
    iget-object v4, v3, LllIlIlIl;->II:[I

    const/16 v16, 0x0

    .line 201
    aget v5, v4, v16

    const/4 v7, 0x3

    if-ne v5, v7, :cond_47

    aget v4, v4, v15

    if-ne v4, v7, :cond_47

    .line 202
    iget v4, v3, LllIlIlIl;->lI:I

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_27
    if-ge v8, v5, :cond_44

    .line 204
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo6;

    .line 205
    iget v12, v9, Lo6;->break:I

    if-ne v4, v12, :cond_43

    goto :goto_28

    :cond_43
    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_44
    const/4 v9, 0x0

    .line 206
    :goto_28
    iget v3, v3, LllIlIlIl;->Il:I

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v4, :cond_46

    .line 208
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo6;

    .line 209
    iget v12, v8, Lo6;->break:I

    if-ne v3, v12, :cond_45

    goto :goto_2a

    :cond_45
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_46
    const/4 v8, 0x0

    :goto_2a
    if-eqz v9, :cond_47

    if-eqz v8, :cond_47

    const/4 v15, 0x0

    .line 210
    invoke-virtual {v9, v15, v8}, Lo6;->case(ILo6;)V

    const/4 v3, 0x2

    .line 211
    iput v3, v8, Lo6;->case:I

    .line 212
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_47
    add-int/lit8 v2, v2, 0x1

    const/4 v15, 0x1

    goto :goto_26

    .line 213
    :cond_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    if-gt v2, v15, :cond_49

    goto/16 :goto_2f

    :cond_49
    const/16 v16, 0x0

    .line 214
    aget v2, v21, v16

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4d

    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_4a
    :goto_2b
    if-ge v4, v2, :cond_4c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lo6;

    .line 216
    iget v8, v7, Lo6;->case:I

    const/4 v15, 0x1

    if-ne v8, v15, :cond_4b

    goto :goto_2b

    :cond_4b
    const/4 v9, 0x0

    .line 217
    invoke-virtual {v7, v6, v9}, Lo6;->break(LjIlj;I)I

    move-result v8

    if-le v8, v3, :cond_4a

    move-object v5, v7

    move v3, v8

    goto :goto_2b

    :cond_4c
    const/4 v15, 0x1

    if-eqz v5, :cond_4e

    .line 218
    invoke-virtual {v1, v15}, LllIlIlIl;->false(I)V

    .line 219
    invoke-virtual {v1, v3}, LllIlIlIl;->var(I)V

    goto :goto_2c

    :cond_4d
    const/4 v15, 0x1

    :cond_4e
    const/4 v5, 0x0

    .line 220
    :goto_2c
    aget v2, v21, v15

    const/4 v3, 0x2

    if-ne v2, v3, :cond_52

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :cond_4f
    :goto_2d
    if-ge v4, v2, :cond_51

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    check-cast v8, Lo6;

    .line 222
    iget v9, v8, Lo6;->case:I

    if-nez v9, :cond_50

    goto :goto_2d

    :cond_50
    const/4 v15, 0x1

    .line 223
    invoke-virtual {v8, v6, v15}, Lo6;->break(LjIlj;I)I

    move-result v9

    if-le v9, v3, :cond_4f

    move-object v7, v8

    move v3, v9

    goto :goto_2d

    :cond_51
    const/4 v15, 0x1

    if-eqz v7, :cond_52

    .line 224
    invoke-virtual {v1, v15}, LllIlIlIl;->null(I)V

    .line 225
    invoke-virtual {v1, v3}, LllIlIlIl;->true(I)V

    goto :goto_2e

    :cond_52
    const/4 v7, 0x0

    :goto_2e
    if-nez v5, :cond_53

    if-eqz v7, :cond_54

    :cond_53
    move/from16 v2, v30

    const/4 v3, 0x2

    goto :goto_30

    :cond_54
    :goto_2f
    move/from16 v5, v25

    move/from16 v4, v27

    move/from16 v3, v28

    move/from16 v2, v30

    goto :goto_35

    :goto_30
    if-ne v2, v3, :cond_56

    .line 226
    invoke-virtual {v1}, LllIlIlIl;->instanceof()I

    move-result v0

    move/from16 v3, v28

    if-ge v3, v0, :cond_55

    if-lez v3, :cond_55

    .line 227
    invoke-virtual {v1, v3}, LllIlIlIl;->var(I)V

    const/4 v15, 0x1

    .line 228
    iput-boolean v15, v1, LllIlIlII;->lIIl:Z

    goto :goto_32

    .line 229
    :cond_55
    invoke-virtual {v1}, LllIlIlIl;->instanceof()I

    move-result v0

    :goto_31
    move/from16 v4, v27

    const/4 v3, 0x2

    goto :goto_33

    :cond_56
    move/from16 v3, v28

    :goto_32
    move v0, v3

    goto :goto_31

    :goto_33
    if-ne v4, v3, :cond_58

    .line 230
    invoke-virtual {v1}, LllIlIlIl;->final()I

    move-result v3

    move/from16 v5, v25

    if-ge v5, v3, :cond_57

    if-lez v5, :cond_57

    .line 231
    invoke-virtual {v1, v5}, LllIlIlIl;->true(I)V

    const/4 v15, 0x1

    .line 232
    iput-boolean v15, v1, LllIlIlII;->lIII:Z

    goto :goto_34

    .line 233
    :cond_57
    invoke-virtual {v1}, LllIlIlIl;->final()I

    move-result v5

    goto :goto_34

    :cond_58
    move/from16 v5, v25

    :goto_34
    move v3, v0

    const/4 v0, 0x1

    goto :goto_36

    :goto_35
    const/4 v0, 0x0

    :goto_36
    const/16 v7, 0x40

    .line 234
    invoke-virtual {v1, v7}, LllIlIlII;->when(I)Z

    move-result v8

    if-nez v8, :cond_5a

    const/16 v8, 0x80

    invoke-virtual {v1, v8}, LllIlIlII;->when(I)Z

    move-result v8

    if-eqz v8, :cond_59

    goto :goto_37

    :cond_59
    const/4 v8, 0x0

    goto :goto_38

    :cond_5a
    :goto_37
    const/4 v8, 0x1

    .line 235
    :goto_38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    .line 236
    iput-boolean v15, v6, LjIlj;->continue:Z

    .line 237
    iget v9, v1, LllIlIlII;->lIlI:I

    if-eqz v9, :cond_5b

    if-eqz v8, :cond_5b

    const/4 v9, 0x1

    .line 238
    iput-boolean v9, v6, LjIlj;->continue:Z

    goto :goto_39

    :cond_5b
    const/4 v9, 0x1

    .line 239
    :goto_39
    iget-object v8, v1, LllIlIlII;->lll:Ljava/util/ArrayList;

    .line 240
    aget v10, v21, v15

    const/4 v11, 0x2

    if-eq v10, v11, :cond_5d

    .line 241
    aget v10, v21, v9

    if-ne v10, v11, :cond_5c

    goto :goto_3a

    :cond_5c
    move v9, v15

    goto :goto_3b

    :cond_5d
    :goto_3a
    const/4 v9, 0x1

    .line 242
    :goto_3b
    iput v15, v1, LllIlIlII;->lllI:I

    .line 243
    iput v15, v1, LllIlIlII;->llIl:I

    move/from16 v11, v23

    const/4 v10, 0x0

    :goto_3c
    if-ge v10, v11, :cond_5f

    .line 244
    iget-object v12, v1, LllIlIlII;->lll:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LllIlIlIl;

    .line 245
    instance-of v13, v12, LllIlIlII;

    if-eqz v13, :cond_5e

    .line 246
    check-cast v12, LllIlIlII;

    invoke-virtual {v12}, LllIlIlII;->fun()V

    :cond_5e
    add-int/lit8 v10, v10, 0x1

    goto :goto_3c

    .line 247
    :cond_5f
    invoke-virtual {v1, v7}, LllIlIlII;->when(I)Z

    move-result v10

    move v12, v0

    const/4 v0, 0x0

    const/4 v13, 0x1

    :goto_3d
    if-eqz v13, :cond_73

    const/16 v17, 0x1

    add-int/lit8 v14, v0, 0x1

    .line 248
    :try_start_0
    invoke-virtual {v6}, LjIlj;->native()V

    const/4 v15, 0x0

    .line 249
    iput v15, v1, LllIlIlII;->lllI:I

    .line 250
    iput v15, v1, LllIlIlII;->llIl:I

    .line 251
    invoke-virtual {v1, v6}, LllIlIlIl;->default(LjIlj;)V

    const/4 v0, 0x0

    :goto_3e
    if-ge v0, v11, :cond_60

    .line 252
    iget-object v15, v1, LllIlIlII;->lll:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LllIlIlIl;

    .line 253
    invoke-virtual {v15, v6}, LllIlIlIl;->default(LjIlj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :catch_0
    move-exception v0

    move-object/from16 v15, v22

    const/4 v7, 0x0

    move/from16 v22, v9

    goto/16 :goto_45

    .line 254
    :cond_60
    invoke-virtual {v1, v6}, LllIlIlII;->permits(LjIlj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :try_start_1
    iget-object v0, v1, LllIlIlII;->Illl:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    const/4 v13, 0x5

    if-eqz v0, :cond_61

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 256
    iget-object v0, v1, LllIlIlII;->Illl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LllIlIllI;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v15, v22

    :try_start_3
    invoke-virtual {v6, v15}, LjIlj;->extends(Ljava/lang/Object;)Lu0;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 257
    :try_start_4
    invoke-virtual {v6, v0}, LjIlj;->extends(Ljava/lang/Object;)Lu0;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v22, v9

    const/4 v9, 0x0

    .line 258
    :try_start_5
    invoke-virtual {v6, v0, v7, v9, v13}, LjIlj;->const(Lu0;Lu0;II)V

    const/4 v7, 0x0

    .line 259
    iput-object v7, v1, LllIlIlII;->Illl:Ljava/lang/ref/WeakReference;

    goto :goto_42

    :catch_1
    move-exception v0

    :goto_3f
    const/4 v7, 0x0

    :goto_40
    const/4 v13, 0x1

    goto/16 :goto_45

    :catch_2
    move-exception v0

    goto :goto_41

    :catch_3
    move-exception v0

    :goto_41
    move/from16 v22, v9

    goto :goto_3f

    :catch_4
    move-exception v0

    move-object/from16 v15, v22

    goto :goto_41

    :cond_61
    move-object/from16 v15, v22

    move/from16 v22, v9

    .line 260
    :goto_42
    iget-object v0, v1, LllIlIlII;->IlIl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 261
    iget-object v0, v1, LllIlIlII;->IlIl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LllIlIllI;

    iget-object v7, v1, LllIlIlIl;->true:LllIlIllI;

    invoke-virtual {v6, v7}, LjIlj;->extends(Ljava/lang/Object;)Lu0;

    move-result-object v7

    .line 262
    invoke-virtual {v6, v0}, LjIlj;->extends(Ljava/lang/Object;)Lu0;

    move-result-object v0

    const/4 v9, 0x0

    .line 263
    invoke-virtual {v6, v7, v0, v9, v13}, LjIlj;->const(Lu0;Lu0;II)V

    const/4 v7, 0x0

    .line 264
    iput-object v7, v1, LllIlIlII;->IlIl:Ljava/lang/ref/WeakReference;

    .line 265
    :cond_62
    iget-object v0, v1, LllIlIlII;->IllI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 266
    iget-object v0, v1, LllIlIlII;->IllI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LllIlIllI;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v7, v24

    :try_start_6
    invoke-virtual {v6, v7}, LjIlj;->extends(Ljava/lang/Object;)Lu0;

    move-result-object v9

    .line 267
    invoke-virtual {v6, v0}, LjIlj;->extends(Ljava/lang/Object;)Lu0;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v24, v7

    const/4 v7, 0x0

    .line 268
    :try_start_7
    invoke-virtual {v6, v0, v9, v7, v13}, LjIlj;->const(Lu0;Lu0;II)V

    const/4 v7, 0x0

    .line 269
    iput-object v7, v1, LllIlIlII;->IllI:Ljava/lang/ref/WeakReference;

    goto :goto_43

    :catch_5
    move-exception v0

    move-object/from16 v24, v7

    goto :goto_3f

    .line 270
    :cond_63
    :goto_43
    iget-object v0, v1, LllIlIlII;->IlII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 271
    iget-object v0, v1, LllIlIlII;->IlII:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LllIlIllI;

    iget-object v7, v1, LllIlIlIl;->while:LllIlIllI;

    invoke-virtual {v6, v7}, LjIlj;->extends(Ljava/lang/Object;)Lu0;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 272
    :try_start_8
    invoke-virtual {v6, v0}, LjIlj;->extends(Ljava/lang/Object;)Lu0;

    move-result-object v0

    const/4 v9, 0x0

    .line 273
    invoke-virtual {v6, v7, v0, v9, v13}, LjIlj;->const(Lu0;Lu0;II)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    const/4 v7, 0x0

    .line 274
    :try_start_9
    iput-object v7, v1, LllIlIlII;->IlII:Ljava/lang/ref/WeakReference;

    goto :goto_44

    :catch_6
    move-exception v0

    goto/16 :goto_40

    :catch_7
    move-exception v0

    goto/16 :goto_3f

    :cond_64
    const/4 v7, 0x0

    .line 275
    :goto_44
    invoke-virtual {v6}, LjIlj;->implements()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move/from16 v23, v12

    const/4 v13, 0x1

    goto :goto_46

    :catch_8
    move-exception v0

    move-object/from16 v15, v22

    const/4 v7, 0x0

    move/from16 v22, v9

    goto/16 :goto_40

    .line 276
    :goto_45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v23, v12

    const-string v12, "EXCEPTION : "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_46
    if-eqz v13, :cond_68

    const/16 v16, 0x0

    const/16 v19, 0x2

    .line 278
    aput-boolean v16, v18, v19

    const/16 v7, 0x40

    .line 279
    invoke-virtual {v1, v7}, LllIlIlII;->when(I)Z

    move-result v0

    .line 280
    invoke-virtual {v1, v6, v0}, LllIlIlIl;->record(LjIlj;Z)V

    .line 281
    iget-object v9, v1, LllIlIlII;->lll:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_47
    if-ge v12, v9, :cond_67

    .line 282
    iget-object v7, v1, LllIlIlII;->lll:Ljava/util/ArrayList;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LllIlIlIl;

    .line 283
    invoke-virtual {v7, v6, v0}, LllIlIlIl;->record(LjIlj;Z)V

    move/from16 v25, v0

    .line 284
    iget v0, v7, LllIlIlIl;->default:I

    move/from16 v26, v9

    const/4 v9, -0x1

    if-ne v0, v9, :cond_65

    iget v0, v7, LllIlIlIl;->else:I

    if-eq v0, v9, :cond_66

    :cond_65
    const/4 v13, 0x1

    :cond_66
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v25

    move/from16 v9, v26

    const/16 v7, 0x40

    goto :goto_47

    :cond_67
    const/4 v9, -0x1

    goto :goto_49

    :cond_68
    const/4 v9, -0x1

    .line 285
    invoke-virtual {v1, v6, v10}, LllIlIlIl;->record(LjIlj;Z)V

    const/4 v0, 0x0

    :goto_48
    if-ge v0, v11, :cond_69

    .line 286
    iget-object v7, v1, LllIlIlII;->lll:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LllIlIlIl;

    .line 287
    invoke-virtual {v7, v6, v10}, LllIlIlIl;->record(LjIlj;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_69
    const/4 v13, 0x0

    :goto_49
    const/16 v0, 0x8

    if-eqz v22, :cond_6c

    if-ge v14, v0, :cond_6c

    const/16 v19, 0x2

    .line 288
    aget-boolean v7, v18, v19

    if-eqz v7, :cond_6c

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_4a
    if-ge v7, v11, :cond_6a

    .line 289
    iget-object v0, v1, LllIlIlII;->lll:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LllIlIlIl;

    move/from16 v26, v7

    .line 290
    iget v7, v0, LllIlIlIl;->typealias:I

    invoke-virtual {v0}, LllIlIlIl;->instanceof()I

    move-result v27

    add-int v7, v27, v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 291
    iget v7, v0, LllIlIlIl;->suspend:I

    invoke-virtual {v0}, LllIlIlIl;->final()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v7, v26, 0x1

    const/16 v0, 0x8

    goto :goto_4a

    .line 292
    :cond_6a
    iget v0, v1, LllIlIlIl;->crossinline:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 293
    iget v7, v1, LllIlIlIl;->reified:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v9, 0x2

    if-ne v2, v9, :cond_6b

    .line 294
    invoke-virtual {v1}, LllIlIlIl;->instanceof()I

    move-result v12

    if-ge v12, v0, :cond_6b

    .line 295
    invoke-virtual {v1, v0}, LllIlIlIl;->var(I)V

    const/16 v16, 0x0

    .line 296
    aput v9, v21, v16

    const/4 v13, 0x1

    const/16 v23, 0x1

    :cond_6b
    if-ne v4, v9, :cond_6c

    .line 297
    invoke-virtual {v1}, LllIlIlIl;->final()I

    move-result v0

    if-ge v0, v7, :cond_6c

    .line 298
    invoke-virtual {v1, v7}, LllIlIlIl;->true(I)V

    const/16 v17, 0x1

    .line 299
    aput v9, v21, v17

    const/4 v13, 0x1

    const/16 v23, 0x1

    .line 300
    :cond_6c
    iget v0, v1, LllIlIlIl;->crossinline:I

    invoke-virtual {v1}, LllIlIlIl;->instanceof()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 301
    invoke-virtual {v1}, LllIlIlIl;->instanceof()I

    move-result v7

    if-le v0, v7, :cond_6d

    .line 302
    invoke-virtual {v1, v0}, LllIlIlIl;->var(I)V

    const/4 v9, 0x1

    const/16 v16, 0x0

    .line 303
    aput v9, v21, v16

    move v13, v9

    move/from16 v17, v13

    goto :goto_4b

    :cond_6d
    const/4 v9, 0x1

    move/from16 v17, v23

    .line 304
    :goto_4b
    iget v0, v1, LllIlIlIl;->reified:I

    invoke-virtual {v1}, LllIlIlIl;->final()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 305
    invoke-virtual {v1}, LllIlIlIl;->final()I

    move-result v7

    if-le v0, v7, :cond_6e

    .line 306
    invoke-virtual {v1, v0}, LllIlIlIl;->true(I)V

    .line 307
    aput v9, v21, v9

    move v0, v9

    move v13, v0

    goto :goto_4c

    :cond_6e
    move/from16 v0, v17

    :goto_4c
    if-nez v0, :cond_71

    const/16 v16, 0x0

    .line 308
    aget v7, v21, v16

    const/4 v12, 0x2

    if-ne v7, v12, :cond_6f

    if-lez v3, :cond_6f

    .line 309
    invoke-virtual {v1}, LllIlIlIl;->instanceof()I

    move-result v7

    if-le v7, v3, :cond_6f

    .line 310
    iput-boolean v9, v1, LllIlIlII;->lIIl:Z

    .line 311
    aput v9, v21, v16

    .line 312
    invoke-virtual {v1, v3}, LllIlIlIl;->var(I)V

    move v0, v9

    move v13, v0

    .line 313
    :cond_6f
    aget v7, v21, v9

    const/4 v12, 0x2

    if-ne v7, v12, :cond_70

    if-lez v5, :cond_70

    .line 314
    invoke-virtual {v1}, LllIlIlIl;->final()I

    move-result v7

    if-le v7, v5, :cond_70

    .line 315
    iput-boolean v9, v1, LllIlIlII;->lIII:Z

    .line 316
    aput v9, v21, v9

    .line 317
    invoke-virtual {v1, v5}, LllIlIlIl;->true(I)V

    const/4 v0, 0x1

    const/16 v7, 0x8

    const/4 v13, 0x1

    goto :goto_4e

    :cond_70
    :goto_4d
    const/16 v7, 0x8

    goto :goto_4e

    :cond_71
    const/4 v12, 0x2

    goto :goto_4d

    :goto_4e
    if-le v14, v7, :cond_72

    const/4 v13, 0x0

    :cond_72
    move v12, v0

    move v0, v14

    move/from16 v9, v22

    const/16 v7, 0x40

    move-object/from16 v22, v15

    goto/16 :goto_3d

    :cond_73
    move/from16 v23, v12

    .line 318
    iput-object v8, v1, LllIlIlII;->lll:Ljava/util/ArrayList;

    if-eqz v23, :cond_74

    const/16 v16, 0x0

    .line 319
    aput v2, v21, v16

    const/16 v17, 0x1

    .line 320
    aput v4, v21, v17

    .line 321
    :cond_74
    iget-object v0, v6, LjIlj;->final:LlIIIlII;

    .line 322
    invoke-virtual {v1, v0}, LllIlIlII;->throw(LlIIIlII;)V

    return-void
.end method

.method public final goto(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LllIlIlIl;->enum:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  actualWidth:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LllIlIlIl;->fun:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "  actualHeight:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, LllIlIlIl;->val:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, LllIlIlII;->lll:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v1, v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    check-cast v2, LllIlIlIl;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, LllIlIlIl;->goto(Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    const-string v2, ",\n"

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p0, "}"

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final open(IZ)Z
    .locals 13

    .line 1
    iget-object p0, p0, LllIlIlII;->lIl:LlIIlIllI;

    .line 2
    .line 3
    iget-object v0, p0, LlIIlIllI;->class:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LlIIlIllI;->assert:LllIlIlII;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, LllIlIlIl;->extends(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1, v4}, LllIlIlIl;->extends(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v1}, LllIlIlIl;->interface()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v1}, LllIlIlIl;->native()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v3, v8, :cond_0

    .line 29
    .line 30
    if-ne v5, v8, :cond_4

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    move v10, v2

    .line 37
    :cond_1
    if-ge v10, v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    add-int/lit8 v10, v10, 0x1

    .line 44
    .line 45
    check-cast v11, Lp6;

    .line 46
    .line 47
    iget v12, v11, Lp6;->const:I

    .line 48
    .line 49
    if-ne v12, p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v11}, Lp6;->extends()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    move p2, v2

    .line 58
    :cond_2
    if-nez p1, :cond_3

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    if-ne v3, v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v4}, LllIlIlIl;->false(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, LlIIlIllI;->catch(LllIlIlII;I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {v1, p2}, LllIlIlIl;->var(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v1, LllIlIlIl;->catch:LlIjI;

    .line 75
    .line 76
    iget-object p2, p2, Lp6;->class:LlIIIlIII;

    .line 77
    .line 78
    invoke-virtual {v1}, LllIlIlIl;->instanceof()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {p2, v8}, LlIIIlIII;->catch(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-eqz p2, :cond_4

    .line 87
    .line 88
    if-ne v5, v8, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v4}, LllIlIlIl;->null(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v4}, LlIIlIllI;->catch(LllIlIlII;I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v1, p2}, LllIlIlIl;->true(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, v1, LllIlIlIl;->class:Lo4;

    .line 101
    .line 102
    iget-object p2, p2, Lp6;->class:LlIIIlIII;

    .line 103
    .line 104
    invoke-virtual {v1}, LllIlIlIl;->final()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {p2, v8}, LlIIIlIII;->catch(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    iget-object p2, v1, LllIlIlIl;->II:[I

    .line 112
    .line 113
    const/4 v8, 0x4

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    aget p2, p2, v2

    .line 117
    .line 118
    if-eq p2, v4, :cond_5

    .line 119
    .line 120
    if-ne p2, v8, :cond_7

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v1}, LllIlIlIl;->instanceof()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    add-int/2addr p2, v6

    .line 127
    iget-object v7, v1, LllIlIlIl;->catch:LlIjI;

    .line 128
    .line 129
    iget-object v7, v7, Lp6;->else:LlIIlIlIl;

    .line 130
    .line 131
    invoke-virtual {v7, p2}, LlIIlIlIl;->catch(I)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v1, LllIlIlIl;->catch:LlIjI;

    .line 135
    .line 136
    iget-object v7, v7, Lp6;->class:LlIIIlIII;

    .line 137
    .line 138
    sub-int/2addr p2, v6

    .line 139
    invoke-virtual {v7, p2}, LlIIIlIII;->catch(I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    move p2, v4

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    aget p2, p2, v4

    .line 145
    .line 146
    if-eq p2, v4, :cond_8

    .line 147
    .line 148
    if-ne p2, v8, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move p2, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    :goto_2
    invoke-virtual {v1}, LllIlIlIl;->final()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    add-int/2addr p2, v7

    .line 158
    iget-object v6, v1, LllIlIlIl;->class:Lo4;

    .line 159
    .line 160
    iget-object v6, v6, Lp6;->else:LlIIlIlIl;

    .line 161
    .line 162
    invoke-virtual {v6, p2}, LlIIlIlIl;->catch(I)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v1, LllIlIlIl;->class:Lo4;

    .line 166
    .line 167
    iget-object v6, v6, Lp6;->class:LlIIIlIII;

    .line 168
    .line 169
    sub-int/2addr p2, v7

    .line 170
    invoke-virtual {v6, p2}, LlIIIlIII;->catch(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_3
    invoke-virtual {p0}, LlIIlIllI;->continue()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    move v6, v2

    .line 182
    :goto_4
    if-ge v6, p0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    check-cast v7, Lp6;

    .line 191
    .line 192
    iget v8, v7, Lp6;->const:I

    .line 193
    .line 194
    if-eq v8, p1, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    iget-object v8, v7, Lp6;->break:LllIlIlIl;

    .line 198
    .line 199
    if-ne v8, v1, :cond_a

    .line 200
    .line 201
    iget-boolean v8, v7, Lp6;->continue:Z

    .line 202
    .line 203
    if-nez v8, :cond_a

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    invoke-virtual {v7}, Lp6;->class()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    move v6, v2

    .line 215
    :cond_c
    :goto_5
    if-ge v6, p0, :cond_11

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    check-cast v7, Lp6;

    .line 224
    .line 225
    iget v8, v7, Lp6;->const:I

    .line 226
    .line 227
    if-eq v8, p1, :cond_d

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    if-nez p2, :cond_e

    .line 231
    .line 232
    iget-object v8, v7, Lp6;->break:LllIlIlIl;

    .line 233
    .line 234
    if-ne v8, v1, :cond_e

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    iget-object v8, v7, Lp6;->default:LlIIlIlIl;

    .line 238
    .line 239
    iget-boolean v8, v8, LlIIlIlIl;->enum:Z

    .line 240
    .line 241
    if-nez v8, :cond_f

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    iget-object v8, v7, Lp6;->else:LlIIlIlIl;

    .line 245
    .line 246
    iget-boolean v8, v8, LlIIlIlIl;->enum:Z

    .line 247
    .line 248
    if-nez v8, :cond_10

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_10
    instance-of v8, v7, LIIIIIlI;

    .line 252
    .line 253
    if-nez v8, :cond_c

    .line 254
    .line 255
    iget-object v7, v7, Lp6;->class:LlIIIlIII;

    .line 256
    .line 257
    iget-boolean v7, v7, LlIIlIlIl;->enum:Z

    .line 258
    .line 259
    if-nez v7, :cond_c

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_11
    move v2, v4

    .line 263
    :goto_6
    invoke-virtual {v1, v3}, LllIlIlIl;->false(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5}, LllIlIlIl;->null(I)V

    .line 267
    .line 268
    .line 269
    return v2
.end method

.method public final permits(LjIlj;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LllIlIlII;->when(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, LllIlIlIl;->case(LjIlj;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LllIlIlII;->lll:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, LllIlIlII;->lll:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LllIlIlIl;

    .line 29
    .line 30
    iget-object v7, v6, LllIlIlIl;->permits:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, LIlIllll;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    move v4, v2

    .line 48
    :goto_1
    if-ge v4, v1, :cond_8

    .line 49
    .line 50
    iget-object v6, p0, LllIlIlII;->lll:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LllIlIlIl;

    .line 57
    .line 58
    instance-of v7, v6, LIlIllll;

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    check-cast v6, LIlIllll;

    .line 63
    .line 64
    move v7, v2

    .line 65
    :goto_2
    iget v8, v6, LlIlj;->llI:I

    .line 66
    .line 67
    if-ge v7, v8, :cond_7

    .line 68
    .line 69
    iget-object v8, v6, LlIlj;->lll:[LllIlIlIl;

    .line 70
    .line 71
    aget-object v8, v8, v7

    .line 72
    .line 73
    iget-boolean v9, v6, LIlIllll;->lII:Z

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8}, LllIlIlIl;->catch()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    iget v9, v6, LIlIllll;->lIl:I

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    if-ne v9, v5, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eq v9, v3, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    if-ne v9, v10, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v8, v8, LllIlIlIl;->permits:[Z

    .line 97
    .line 98
    aput-boolean v5, v8, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v8, v8, LllIlIlIl;->permits:[Z

    .line 102
    .line 103
    aput-boolean v5, v8, v2

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v4, p0, LllIlIlII;->IIll:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v6, v2

    .line 117
    :goto_5
    if-ge v6, v1, :cond_c

    .line 118
    .line 119
    iget-object v7, p0, LllIlIlII;->lll:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LllIlIlIl;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v8, v7, Lk6;

    .line 131
    .line 132
    if-nez v8, :cond_9

    .line 133
    .line 134
    instance-of v9, v7, LjjI;

    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz v8, :cond_a

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v7, p1, v0}, LllIlIlIl;->case(LjIlj;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-lez v6, :cond_11

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_f

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, LllIlIlIl;

    .line 175
    .line 176
    check-cast v8, Lk6;

    .line 177
    .line 178
    move v9, v2

    .line 179
    :goto_8
    iget v10, v8, LlIlj;->llI:I

    .line 180
    .line 181
    if-ge v9, v10, :cond_d

    .line 182
    .line 183
    iget-object v10, v8, LlIlj;->lll:[LllIlIlIl;

    .line 184
    .line 185
    aget-object v10, v10, v9

    .line 186
    .line 187
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_e

    .line 192
    .line 193
    invoke-virtual {v8, p1, v0}, LllIlIlIl;->case(LjIlj;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-ne v6, v7, :cond_c

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_10

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, LllIlIlIl;

    .line 224
    .line 225
    invoke-virtual {v7, p1, v0}, LllIlIlIl;->case(LjIlj;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sget-boolean v4, LjIlj;->implements:Z

    .line 234
    .line 235
    if-eqz v4, :cond_16

    .line 236
    .line 237
    new-instance v9, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 240
    .line 241
    .line 242
    move v4, v2

    .line 243
    :goto_b
    if-ge v4, v1, :cond_14

    .line 244
    .line 245
    iget-object v6, p0, LllIlIlII;->lll:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, LllIlIlIl;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    instance-of v7, v6, Lk6;

    .line 257
    .line 258
    if-nez v7, :cond_13

    .line 259
    .line 260
    instance-of v7, v6, LjjI;

    .line 261
    .line 262
    if-eqz v7, :cond_12

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_12
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_14
    iget-object v1, p0, LllIlIlIl;->II:[I

    .line 272
    .line 273
    aget v1, v1, v2

    .line 274
    .line 275
    if-ne v1, v3, :cond_15

    .line 276
    .line 277
    move v10, v2

    .line 278
    goto :goto_d

    .line 279
    :cond_15
    move v10, v5

    .line 280
    :goto_d
    const/4 v11, 0x0

    .line 281
    move-object v7, p0

    .line 282
    move-object v6, p0

    .line 283
    move-object v8, p1

    .line 284
    invoke-virtual/range {v6 .. v11}, LllIlIlIl;->break(LllIlIlII;LjIlj;Ljava/util/HashSet;IZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_1d

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, LllIlIlIl;

    .line 302
    .line 303
    invoke-static {v6, v8, p1}, Lp0;->enum(LllIlIlII;LjIlj;LllIlIlIl;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v8, v0}, LllIlIlIl;->case(LjIlj;Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_16
    move-object v6, p0

    .line 311
    move-object v8, p1

    .line 312
    move p0, v2

    .line 313
    :goto_f
    if-ge p0, v1, :cond_1d

    .line 314
    .line 315
    iget-object p1, v6, LllIlIlII;->lll:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, LllIlIlIl;

    .line 322
    .line 323
    instance-of v4, p1, LllIlIlII;

    .line 324
    .line 325
    if-eqz v4, :cond_1a

    .line 326
    .line 327
    iget-object v4, p1, LllIlIlIl;->II:[I

    .line 328
    .line 329
    aget v7, v4, v2

    .line 330
    .line 331
    aget v4, v4, v5

    .line 332
    .line 333
    if-ne v7, v3, :cond_17

    .line 334
    .line 335
    invoke-virtual {p1, v5}, LllIlIlIl;->false(I)V

    .line 336
    .line 337
    .line 338
    :cond_17
    if-ne v4, v3, :cond_18

    .line 339
    .line 340
    invoke-virtual {p1, v5}, LllIlIlIl;->null(I)V

    .line 341
    .line 342
    .line 343
    :cond_18
    invoke-virtual {p1, v8, v0}, LllIlIlIl;->case(LjIlj;Z)V

    .line 344
    .line 345
    .line 346
    if-ne v7, v3, :cond_19

    .line 347
    .line 348
    invoke-virtual {p1, v7}, LllIlIlIl;->false(I)V

    .line 349
    .line 350
    .line 351
    :cond_19
    if-ne v4, v3, :cond_1c

    .line 352
    .line 353
    invoke-virtual {p1, v4}, LllIlIlIl;->null(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_1a
    invoke-static {v6, v8, p1}, Lp0;->enum(LllIlIlII;LjIlj;LllIlIlIl;)V

    .line 358
    .line 359
    .line 360
    instance-of v4, p1, Lk6;

    .line 361
    .line 362
    if-nez v4, :cond_1c

    .line 363
    .line 364
    instance-of v4, p1, LjjI;

    .line 365
    .line 366
    if-eqz v4, :cond_1b

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_1b
    invoke-virtual {p1, v8, v0}, LllIlIlIl;->case(LjIlj;Z)V

    .line 370
    .line 371
    .line 372
    :cond_1c
    :goto_10
    add-int/lit8 p0, p0, 0x1

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_1d
    iget p0, v6, LllIlIlII;->lllI:I

    .line 376
    .line 377
    const/4 p1, 0x0

    .line 378
    if-lez p0, :cond_1e

    .line 379
    .line 380
    invoke-static {v6, v8, p1, v2}, Lp0;->assert(LllIlIlII;LjIlj;Ljava/util/ArrayList;I)V

    .line 381
    .line 382
    .line 383
    :cond_1e
    iget p0, v6, LllIlIlII;->llIl:I

    .line 384
    .line 385
    if-lez p0, :cond_1f

    .line 386
    .line 387
    invoke-static {v6, v8, p1, v5}, Lp0;->assert(LllIlIlII;LjIlj;Ljava/util/ArrayList;I)V

    .line 388
    .line 389
    .line 390
    :cond_1f
    return-void
.end method

.method public final sealed(LllIlIlIl;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, LllIlIlII;->lllI:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, LllIlIlII;->lIll:[LIIIIIll;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [LIIIIIll;

    .line 20
    .line 21
    iput-object p2, p0, LllIlIlII;->lIll:[LIIIIIll;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, LllIlIlII;->lIll:[LIIIIIll;

    .line 24
    .line 25
    iget v1, p0, LllIlIlII;->lllI:I

    .line 26
    .line 27
    new-instance v2, LIIIIIll;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-boolean v4, p0, LllIlIlII;->IlI:Z

    .line 31
    .line 32
    invoke-direct {v2, p1, v3, v4}, LIIIIIll;-><init>(LllIlIlIl;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, LllIlIlII;->lllI:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, LllIlIlII;->llIl:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, LllIlIlII;->llII:[LIIIIIll;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [LIIIIIll;

    .line 59
    .line 60
    iput-object p2, p0, LllIlIlII;->llII:[LIIIIIll;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, LllIlIlII;->llII:[LIIIIIll;

    .line 63
    .line 64
    iget v1, p0, LllIlIlII;->llIl:I

    .line 65
    .line 66
    new-instance v2, LIIIIIll;

    .line 67
    .line 68
    iget-boolean v3, p0, LllIlIlII;->IlI:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, LIIIIIll;-><init>(LllIlIlIl;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, LllIlIlII;->llIl:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final switch()V
    .locals 1

    .line 1
    iget-object v0, p0, LllIlIlII;->IIl:LjIlj;

    .line 2
    .line 3
    invoke-virtual {v0}, LjIlj;->native()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LllIlIlII;->III:I

    .line 8
    .line 9
    iput v0, p0, LllIlIlII;->llll:I

    .line 10
    .line 11
    iget-object v0, p0, LllIlIlII;->lll:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LllIlIlIl;->switch()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final throw(LlIIIlII;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LllIlIlIl;->throw(LlIIIlII;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LllIlIlII;->lll:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LllIlIlII;->lll:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LllIlIlIl;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LllIlIlIl;->throw(LlIIIlII;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final when(I)Z
    .locals 0

    .line 1
    iget p0, p0, LllIlIlII;->lIlI:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final yield(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LllIlIlIl;->yield(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LllIlIlII;->lll:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LllIlIlII;->lll:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LllIlIlIl;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, LllIlIlIl;->yield(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
