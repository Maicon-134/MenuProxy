.class public final LIIjll;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public assert:[B

.field public volatile transient break:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LIIjll;->assert:[B

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :cond_0
    const/16 v6, 0x2e

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->indexOf(II)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, -0x1

    .line 25
    if-ne v6, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    sub-int/2addr v9, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    sub-int v9, v6, v2

    .line 42
    .line 43
    :goto_0
    const/16 v2, 0x9

    .line 44
    .line 45
    const-string v10, "ObjectIdentifier() -- Second oid component is invalid "

    .line 46
    .line 47
    const-string v11, "ObjectIdentifier() -- First oid component is invalid "

    .line 48
    .line 49
    const/4 v12, 0x2

    .line 50
    const/4 v13, 0x1

    .line 51
    if-le v9, v2, :cond_7

    .line 52
    .line 53
    :try_start_1
    new-instance v2, Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-direct {v2, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v4, v7, :cond_2

    .line 65
    .line 66
    const-wide/16 v8, 0x2

    .line 67
    .line 68
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v4, v13, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 85
    .line 86
    invoke-direct {p0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    if-ne v3, v13, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eq v8, v7, :cond_5

    .line 97
    .line 98
    if-eq v4, v12, :cond_4

    .line 99
    .line 100
    const-wide/16 v8, 0x27

    .line 101
    .line 102
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eq v8, v13, :cond_5

    .line 111
    .line 112
    :cond_4
    mul-int/lit8 v8, v4, 0x28

    .line 113
    .line 114
    int-to-long v8, v8

    .line 115
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 125
    .line 126
    invoke-direct {p0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    invoke-static {v3, v2}, LIIjll;->case(ILjava/math/BigInteger;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    array-length v8, v2

    .line 138
    invoke-static {v8, v5, v2, v0}, LIIjll;->continue(II[B[B)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    if-ltz v2, :cond_8

    .line 150
    .line 151
    if-gt v2, v12, :cond_8

    .line 152
    .line 153
    move v4, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 156
    .line 157
    invoke-direct {p0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    if-ne v3, v13, :cond_c

    .line 162
    .line 163
    if-ltz v2, :cond_b

    .line 164
    .line 165
    if-eq v4, v12, :cond_a

    .line 166
    .line 167
    const/16 v8, 0x27

    .line 168
    .line 169
    if-gt v2, v8, :cond_b

    .line 170
    .line 171
    :cond_a
    mul-int/lit8 v8, v4, 0x28

    .line 172
    .line 173
    add-int/2addr v2, v8

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 176
    .line 177
    invoke-direct {p0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_c
    invoke-static {v3, v2}, LIIjll;->break(II)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v2, v5, v0}, LIIjll;->const(II[B)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_3
    add-int/2addr v5, v2

    .line 189
    :goto_4
    add-int/lit8 v2, v6, 0x1

    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    if-ne v6, v7, :cond_0

    .line 194
    .line 195
    if-lt v3, v12, :cond_d

    .line 196
    .line 197
    new-array v2, v5, [B

    .line 198
    .line 199
    iput-object v2, p0, LIIjll;->assert:[B

    .line 200
    .line 201
    invoke-static {v0, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, LIIjll;->break:Ljava/lang/String;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 208
    .line 209
    const-string p1, "ObjectIdentifier() -- Must be at least two oid components "

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    :catch_0
    move-exception p0

    .line 216
    new-instance p1, Ljava/io/IOException;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "ObjectIdentifier() -- Invalid format: "

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :catch_1
    move-exception p0

    .line 241
    throw p0
.end method

.method public constructor <init>([I)V
    .locals 7

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, LIIjll;->assert:[B

    .line 244
    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    const/4 v1, 0x0

    .line 245
    aget v3, p1, v1

    if-ltz v3, :cond_5

    if-gt v3, v2, :cond_5

    const/4 v4, 0x1

    .line 246
    aget v5, p1, v4

    if-ltz v5, :cond_4

    if-eq v3, v2, :cond_0

    const/16 v3, 0x27

    if-gt v5, v3, :cond_4

    :cond_0
    move v0, v2

    .line 247
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 248
    aget v3, p1, v0

    invoke-static {v0, v3}, LIIjll;->break(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_1
    array-length v0, p1

    mul-int/lit8 v3, v0, 0x5

    add-int/2addr v3, v4

    .line 250
    new-array v3, v3, [B

    .line 251
    aget v4, p1, v4

    aget v5, p1, v1

    mul-int/lit8 v5, v5, 0x28

    const v6, 0x7fffffff

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_2

    add-int/2addr v5, v4

    .line 252
    invoke-static {v5, v1, v3}, LIIjll;->const(II[B)I

    move-result v4

    goto :goto_1

    :cond_2
    int-to-long v4, v4

    .line 253
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 254
    aget v5, p1, v1

    mul-int/lit8 v5, v5, 0x28

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    .line 256
    array-length v5, v4

    invoke-static {v5, v1, v4, v3}, LIIjll;->continue(II[B[B)I

    move-result v4

    :goto_1
    if-ge v2, v0, :cond_3

    .line 257
    aget v5, p1, v2

    invoke-static {v5, v4, v3}, LIIjll;->const(II[B)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 258
    :cond_3
    new-array p1, v4, [B

    iput-object p1, p0, LIIjll;->assert:[B

    .line 259
    invoke-static {v3, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 260
    :cond_4
    const-string p0, "ObjectIdentifier() -- Second oid component is invalid "

    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_5
    const-string p0, "ObjectIdentifier() -- First oid component is invalid "

    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_6
    const-string p0, "ObjectIdentifier() -- Must be at least two oid components "

    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    throw v0
.end method

.method public static assert([B)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v0, v1, :cond_3

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    aget-byte v2, p0, v1

    .line 17
    .line 18
    const/16 v3, -0x80

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x1

    .line 25
    .line 26
    aget-byte v2, p0, v2

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0x80

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p0, "ObjectIdentifier() -- Invalid DER encoding, useless extra octet detected"

    .line 34
    .line 35
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    const-string p0, "ObjectIdentifier() -- Invalid DER encoding, not ended"

    .line 44
    .line 45
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static break(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ObjectIdentifier() -- oid component #"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " must be non-negative "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static case(ILjava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "ObjectIdentifier() -- oid component #"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " must be non-negative "

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static catch([I)LIIjll;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, LIIjll;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LIIjll;-><init>([I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static class(II[BII)[B
    .locals 10

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    mul-int/2addr p1, p3

    .line 11
    add-int v0, p1, p4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    div-int/2addr v0, p4

    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    mul-int/2addr v0, p4

    .line 19
    sub-int/2addr v0, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, p1, :cond_2

    .line 22
    .line 23
    rem-int v4, v3, p3

    .line 24
    .line 25
    sub-int v4, p3, v4

    .line 26
    .line 27
    rem-int v5, v0, p4

    .line 28
    .line 29
    sub-int v5, p4, v5

    .line 30
    .line 31
    if-le v4, v5, :cond_1

    .line 32
    .line 33
    move v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :goto_1
    div-int v7, v0, p4

    .line 37
    .line 38
    aget-byte v8, v2, v7

    .line 39
    .line 40
    div-int v9, v3, p3

    .line 41
    .line 42
    add-int/2addr v9, p0

    .line 43
    aget-byte v9, p2, v9

    .line 44
    .line 45
    add-int/lit16 v9, v9, 0x100

    .line 46
    .line 47
    sub-int/2addr v4, v6

    .line 48
    shr-int v4, v9, v4

    .line 49
    .line 50
    shl-int v9, v1, v6

    .line 51
    .line 52
    sub-int/2addr v9, v1

    .line 53
    and-int/2addr v4, v9

    .line 54
    sub-int/2addr v5, v6

    .line 55
    shl-int/2addr v4, v5

    .line 56
    or-int/2addr v4, v8

    .line 57
    int-to-byte v4, v4

    .line 58
    aput-byte v4, v2, v7

    .line 59
    .line 60
    add-int/2addr v3, v6

    .line 61
    add-int/2addr v0, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v2
.end method

.method public static const(II[B)I
    .locals 6

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 v1, p0, 0x10

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    shr-int/lit8 v2, p0, 0x8

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    int-to-byte p0, p0

    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-byte v0, v4, v5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-byte v1, v4, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-byte v2, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte p0, v4, v0

    .line 25
    .line 26
    invoke-static {v3, p1, v4, p2}, LIIjll;->continue(II[B[B)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static continue(II[B[B)I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, p0, p2, v0, v1}, LIIjll;->class(II[BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p2, p0

    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    add-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    :goto_0
    if-ltz v0, :cond_1

    .line 16
    .line 17
    aget-byte v1, p0, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    :cond_0
    or-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    aput-byte v1, p0, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    array-length v0, p0

    .line 31
    sub-int/2addr v0, p2

    .line 32
    invoke-static {p0, p2, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length p0, p0

    .line 36
    sub-int/2addr p0, p2

    .line 37
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, LIIjll;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, LIIjll;

    .line 12
    .line 13
    iget-object p0, p0, LIIjll;->assert:[B

    .line 14
    .line 15
    iget-object p1, p1, LIIjll;->assert:[B

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, LIIjll;->assert:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, LIIjll;->break:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, LIIjll;->assert:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x4

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, v0, :cond_7

    .line 19
    .line 20
    iget-object v5, p0, LIIjll;->assert:[B

    .line 21
    .line 22
    aget-byte v5, v5, v3

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0x80

    .line 25
    .line 26
    if-nez v5, :cond_6

    .line 27
    .line 28
    const/16 v5, 0x2e

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :cond_0
    sub-int v6, v3, v4

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    const-string v7, "2."

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    if-le v6, v8, :cond_2

    .line 43
    .line 44
    new-instance v5, Ljava/math/BigInteger;

    .line 45
    .line 46
    iget-object v8, p0, LIIjll;->assert:[B

    .line 47
    .line 48
    const/16 v9, 0x8

    .line 49
    .line 50
    const/4 v10, 0x7

    .line 51
    invoke-static {v4, v6, v8, v10, v9}, LIIjll;->class(II[BII)[B

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 56
    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    const-wide/16 v6, 0x50

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v8, v2

    .line 82
    move v6, v4

    .line 83
    :goto_1
    if-gt v6, v3, :cond_3

    .line 84
    .line 85
    shl-int/lit8 v8, v8, 0x7

    .line 86
    .line 87
    iget-object v9, p0, LIIjll;->assert:[B

    .line 88
    .line 89
    aget-byte v9, v9, v6

    .line 90
    .line 91
    and-int/lit8 v9, v9, 0x7f

    .line 92
    .line 93
    or-int/2addr v8, v9

    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-nez v4, :cond_5

    .line 98
    .line 99
    const/16 v4, 0x50

    .line 100
    .line 101
    if-ge v8, v4, :cond_4

    .line 102
    .line 103
    div-int/lit8 v4, v8, 0x28

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    rem-int/lit8 v8, v8, 0x28

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v8, v8, -0x50

    .line 121
    .line 122
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 130
    .line 131
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LIIjll;->break:Ljava/lang/String;

    .line 139
    .line 140
    :cond_8
    return-object v0
.end method
