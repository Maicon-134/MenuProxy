.class public final LjjI;
.super LllIlIlIl;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public IlI:Z

.field public Ill:I

.field public lII:LllIlIllI;

.field public lIl:I

.field public llI:I

.field public lll:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LllIlIlIl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, LjjI;->lll:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LjjI;->llI:I

    .line 10
    .line 11
    iput v0, p0, LjjI;->lIl:I

    .line 12
    .line 13
    iget-object v0, p0, LllIlIlIl;->volatile:LllIlIllI;

    .line 14
    .line 15
    iput-object v0, p0, LjjI;->lII:LllIlIllI;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LjjI;->Ill:I

    .line 19
    .line 20
    iget-object v1, p0, LllIlIlIl;->sealed:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LllIlIlIl;->sealed:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, LjjI;->lII:LllIlIllI;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LllIlIlIl;->record:[LllIlIllI;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LllIlIlIl;->record:[LllIlIllI;

    .line 38
    .line 39
    iget-object v3, p0, LjjI;->lII:LllIlIllI;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final case(LjIlj;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, LllIlIlIl;->open:LllIlIlIl;

    .line 2
    .line 3
    check-cast p2, LllIlIlII;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget-object v0, LllIlIlll;->assert:LllIlIlll;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LllIlIlll;->case:LllIlIlll;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LllIlIlIl;->open:LllIlIlIl;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, LllIlIlIl;->II:[I

    .line 29
    .line 30
    aget v2, v2, v5

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v5

    .line 37
    :goto_0
    iget v6, p0, LjjI;->Ill:I

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    sget-object v0, LllIlIlll;->break:LllIlIlll;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LllIlIlll;->catch:LllIlIlll;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, LllIlIlIl;->enum(LllIlIlll;)LllIlIllI;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p2, p0, LllIlIlIl;->open:LllIlIlIl;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p2, LllIlIlIl;->II:[I

    .line 58
    .line 59
    aget p2, p2, v4

    .line 60
    .line 61
    if-ne p2, v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v5

    .line 65
    :goto_1
    move v2, v4

    .line 66
    :cond_3
    iget-boolean p2, p0, LjjI;->IlI:Z

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    const/4 v4, 0x5

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    iget-object p2, p0, LjjI;->lII:LllIlIllI;

    .line 73
    .line 74
    iget-boolean v6, p2, LllIlIllI;->case:Z

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, p2}, LjIlj;->extends(Ljava/lang/Object;)Lu0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v6, p0, LjjI;->lII:LllIlIllI;

    .line 83
    .line 84
    invoke-virtual {v6}, LllIlIllI;->catch()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p1, p2, v6}, LjIlj;->catch(Lu0;I)V

    .line 89
    .line 90
    .line 91
    iget v6, p0, LjjI;->llI:I

    .line 92
    .line 93
    if-eq v6, v3, :cond_4

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v1}, LjIlj;->extends(Ljava/lang/Object;)Lu0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0, p2, v5, v4}, LjIlj;->const(Lu0;Lu0;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget v6, p0, LjjI;->lIl:I

    .line 106
    .line 107
    if-eq v6, v3, :cond_5

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, v1}, LjIlj;->extends(Ljava/lang/Object;)Lu0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v0}, LjIlj;->extends(Ljava/lang/Object;)Lu0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, p2, v0, v5, v4}, LjIlj;->const(Lu0;Lu0;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, p2, v5, v4}, LjIlj;->const(Lu0;Lu0;II)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    iput-boolean v5, p0, LjjI;->IlI:Z

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iget p2, p0, LjjI;->llI:I

    .line 129
    .line 130
    const/16 v6, 0x8

    .line 131
    .line 132
    if-eq p2, v3, :cond_7

    .line 133
    .line 134
    iget-object p2, p0, LjjI;->lII:LllIlIllI;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, LjIlj;->extends(Ljava/lang/Object;)Lu0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, v0}, LjIlj;->extends(Ljava/lang/Object;)Lu0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget p0, p0, LjjI;->llI:I

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0, p0, v6}, LjIlj;->class(Lu0;Lu0;II)V

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1, v1}, LjIlj;->extends(Ljava/lang/Object;)Lu0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0, p2, v5, v4}, LjIlj;->const(Lu0;Lu0;II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    iget p2, p0, LjjI;->lIl:I

    .line 160
    .line 161
    if-eq p2, v3, :cond_8

    .line 162
    .line 163
    iget-object p2, p0, LjjI;->lII:LllIlIllI;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, LjIlj;->extends(Ljava/lang/Object;)Lu0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, v1}, LjIlj;->extends(Ljava/lang/Object;)Lu0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget p0, p0, LjjI;->lIl:I

    .line 174
    .line 175
    neg-int p0, p0

    .line 176
    invoke-virtual {p1, p2, v1, p0, v6}, LjIlj;->class(Lu0;Lu0;II)V

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1, v0}, LjIlj;->extends(Ljava/lang/Object;)Lu0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p1, p2, p0, v5, v4}, LjIlj;->const(Lu0;Lu0;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1, p2, v5, v4}, LjIlj;->const(Lu0;Lu0;II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget p2, p0, LjjI;->lll:F

    .line 193
    .line 194
    const/high16 v0, -0x40800000    # -1.0f

    .line 195
    .line 196
    cmpl-float p2, p2, v0

    .line 197
    .line 198
    if-eqz p2, :cond_9

    .line 199
    .line 200
    iget-object p2, p0, LjjI;->lII:LllIlIllI;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, LjIlj;->extends(Ljava/lang/Object;)Lu0;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, v1}, LjIlj;->extends(Ljava/lang/Object;)Lu0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget p0, p0, LjjI;->lll:F

    .line 211
    .line 212
    invoke-virtual {p1}, LjIlj;->final()LIllIlIl;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, v2, LIllIlIl;->catch:LIlllIII;

    .line 217
    .line 218
    invoke-virtual {v3, p2, v0}, LIlllIII;->continue(Lu0;F)V

    .line 219
    .line 220
    .line 221
    iget-object p2, v2, LIllIlIl;->catch:LIlllIII;

    .line 222
    .line 223
    invoke-virtual {p2, v1, p0}, LIlllIII;->continue(Lu0;F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, LjIlj;->case(LIllIlIl;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_3
    return-void
.end method

.method public final catch()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final enum(LllIlIlll;)LllIlIllI;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, LjjI;->Ill:I

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, LjjI;->lII:LllIlIllI;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget p1, p0, LjjI;->Ill:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, LjjI;->lII:LllIlIllI;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final permits(I)V
    .locals 3

    .line 1
    iget v0, p0, LjjI;->Ill:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, LjjI;->Ill:I

    .line 7
    .line 8
    iget-object p1, p0, LllIlIlIl;->sealed:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LjjI;->Ill:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LllIlIlIl;->try:LllIlIllI;

    .line 19
    .line 20
    iput-object v0, p0, LjjI;->lII:LllIlIllI;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LllIlIlIl;->volatile:LllIlIllI;

    .line 24
    .line 25
    iput-object v0, p0, LjjI;->lII:LllIlIllI;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LjjI;->lII:LllIlIllI;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LllIlIlIl;->record:[LllIlIllI;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LjjI;->lII:LllIlIllI;

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method public final record(LjIlj;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, LllIlIlIl;->open:LllIlIlIl;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, LjjI;->lII:LllIlIllI;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LjIlj;->for(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, LjjI;->Ill:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, LllIlIlIl;->typealias:I

    .line 22
    .line 23
    iput v1, p0, LllIlIlIl;->suspend:I

    .line 24
    .line 25
    iget-object p1, p0, LllIlIlIl;->open:LllIlIlIl;

    .line 26
    .line 27
    invoke-virtual {p1}, LllIlIlIl;->final()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, LllIlIlIl;->true(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, LllIlIlIl;->var(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput v1, p0, LllIlIlIl;->typealias:I

    .line 39
    .line 40
    iput p1, p0, LllIlIlIl;->suspend:I

    .line 41
    .line 42
    iget-object p1, p0, LllIlIlIl;->open:LllIlIlIl;

    .line 43
    .line 44
    invoke-virtual {p1}, LllIlIlIl;->instanceof()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, LllIlIlIl;->var(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, LllIlIlIl;->true(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final sealed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LjjI;->lII:LllIlIllI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LllIlIllI;->final(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LjjI;->IlI:Z

    .line 8
    .line 9
    return-void
.end method

.method public final strictfp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LjjI;->IlI:Z

    .line 2
    .line 3
    return p0
.end method

.method public final super()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LjjI;->IlI:Z

    .line 2
    .line 3
    return p0
.end method
