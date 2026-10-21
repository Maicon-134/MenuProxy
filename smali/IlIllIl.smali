.class public final LIlIllIl;
.super Ljava/lang/Object;


# instance fields
.field public final assert:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LIlIllIl;->assert:[B

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    aput-byte v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    iget-object v0, p0, LIlIllIl;->assert:[B

    .line 28
    .line 29
    array-length v3, v0

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    aget-byte v0, v0, v2

    .line 33
    .line 34
    int-to-byte v3, v2

    .line 35
    aput-byte v3, v1, v0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void

    .line 41
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2

    array-length v0, p1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v0, [B

    iput-object v1, p0, LIlIllIl;->assert:[B

    const/4 p0, 0x0

    .line 42
    invoke-static {p1, p0, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public assert(Ljava/io/OutputStream;[BI)I
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x48

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    move/from16 v2, p3

    .line 10
    .line 11
    move v3, v0

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    if-lez v2, :cond_4

    .line 14
    .line 15
    const/16 v5, 0x36

    .line 16
    .line 17
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int v6, v3, v5

    .line 22
    .line 23
    add-int/lit8 v7, v6, -0x2

    .line 24
    .line 25
    move-object/from16 v8, p0

    .line 26
    .line 27
    move v10, v0

    .line 28
    move v9, v3

    .line 29
    :goto_1
    iget-object v11, v8, LIlIllIl;->assert:[B

    .line 30
    .line 31
    if-ge v9, v7, :cond_1

    .line 32
    .line 33
    add-int/lit8 v12, v9, 0x1

    .line 34
    .line 35
    aget-byte v13, p2, v9

    .line 36
    .line 37
    add-int/lit8 v14, v9, 0x2

    .line 38
    .line 39
    aget-byte v12, p2, v12

    .line 40
    .line 41
    and-int/lit16 v12, v12, 0xff

    .line 42
    .line 43
    add-int/lit8 v9, v9, 0x3

    .line 44
    .line 45
    aget-byte v14, p2, v14

    .line 46
    .line 47
    and-int/lit16 v15, v14, 0xff

    .line 48
    .line 49
    add-int/lit8 v16, v10, 0x1

    .line 50
    .line 51
    ushr-int/lit8 v17, v13, 0x2

    .line 52
    .line 53
    and-int/lit8 v17, v17, 0x3f

    .line 54
    .line 55
    aget-byte v17, v11, v17

    .line 56
    .line 57
    aput-byte v17, v1, v10

    .line 58
    .line 59
    add-int/lit8 v17, v10, 0x2

    .line 60
    .line 61
    shl-int/lit8 v13, v13, 0x4

    .line 62
    .line 63
    ushr-int/lit8 v18, v12, 0x4

    .line 64
    .line 65
    or-int v13, v13, v18

    .line 66
    .line 67
    and-int/lit8 v13, v13, 0x3f

    .line 68
    .line 69
    aget-byte v13, v11, v13

    .line 70
    .line 71
    aput-byte v13, v1, v16

    .line 72
    .line 73
    add-int/lit8 v13, v10, 0x3

    .line 74
    .line 75
    shl-int/2addr v12, v4

    .line 76
    ushr-int/lit8 v15, v15, 0x6

    .line 77
    .line 78
    or-int/2addr v12, v15

    .line 79
    and-int/lit8 v12, v12, 0x3f

    .line 80
    .line 81
    aget-byte v12, v11, v12

    .line 82
    .line 83
    aput-byte v12, v1, v17

    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x4

    .line 86
    .line 87
    and-int/lit8 v12, v14, 0x3f

    .line 88
    .line 89
    aget-byte v11, v11, v12

    .line 90
    .line 91
    aput-byte v11, v1, v13

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sub-int v3, v9, v3

    .line 95
    .line 96
    sub-int v3, v5, v3

    .line 97
    .line 98
    const/16 v7, 0x3d

    .line 99
    .line 100
    const/4 v12, 0x1

    .line 101
    if-eq v3, v12, :cond_3

    .line 102
    .line 103
    if-eq v3, v4, :cond_2

    .line 104
    .line 105
    :goto_2
    move-object/from16 v3, p1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    add-int/lit8 v3, v9, 0x1

    .line 109
    .line 110
    aget-byte v9, p2, v9

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0xff

    .line 113
    .line 114
    aget-byte v3, p2, v3

    .line 115
    .line 116
    and-int/lit16 v3, v3, 0xff

    .line 117
    .line 118
    add-int/lit8 v12, v10, 0x1

    .line 119
    .line 120
    ushr-int/lit8 v13, v9, 0x2

    .line 121
    .line 122
    and-int/lit8 v13, v13, 0x3f

    .line 123
    .line 124
    aget-byte v13, v11, v13

    .line 125
    .line 126
    aput-byte v13, v1, v10

    .line 127
    .line 128
    add-int/lit8 v13, v10, 0x2

    .line 129
    .line 130
    shl-int/lit8 v9, v9, 0x4

    .line 131
    .line 132
    ushr-int/lit8 v14, v3, 0x4

    .line 133
    .line 134
    or-int/2addr v9, v14

    .line 135
    and-int/lit8 v9, v9, 0x3f

    .line 136
    .line 137
    aget-byte v9, v11, v9

    .line 138
    .line 139
    aput-byte v9, v1, v12

    .line 140
    .line 141
    add-int/lit8 v9, v10, 0x3

    .line 142
    .line 143
    shl-int/2addr v3, v4

    .line 144
    and-int/lit8 v3, v3, 0x3f

    .line 145
    .line 146
    aget-byte v3, v11, v3

    .line 147
    .line 148
    aput-byte v3, v1, v13

    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x4

    .line 151
    .line 152
    aput-byte v7, v1, v9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    aget-byte v3, p2, v9

    .line 156
    .line 157
    and-int/lit16 v3, v3, 0xff

    .line 158
    .line 159
    add-int/lit8 v4, v10, 0x1

    .line 160
    .line 161
    ushr-int/lit8 v9, v3, 0x2

    .line 162
    .line 163
    and-int/lit8 v9, v9, 0x3f

    .line 164
    .line 165
    aget-byte v9, v11, v9

    .line 166
    .line 167
    aput-byte v9, v1, v10

    .line 168
    .line 169
    add-int/lit8 v9, v10, 0x2

    .line 170
    .line 171
    shl-int/lit8 v3, v3, 0x4

    .line 172
    .line 173
    and-int/lit8 v3, v3, 0x3f

    .line 174
    .line 175
    aget-byte v3, v11, v3

    .line 176
    .line 177
    aput-byte v3, v1, v4

    .line 178
    .line 179
    add-int/lit8 v3, v10, 0x3

    .line 180
    .line 181
    aput-byte v7, v1, v9

    .line 182
    .line 183
    add-int/lit8 v10, v10, 0x4

    .line 184
    .line 185
    aput-byte v7, v1, v3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_3
    invoke-virtual {v3, v1, v0, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 189
    .line 190
    .line 191
    sub-int/2addr v2, v5

    .line 192
    move v3, v6

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    add-int/lit8 v0, p3, 0x2

    .line 196
    .line 197
    div-int/lit8 v0, v0, 0x3

    .line 198
    .line 199
    mul-int/lit8 v0, v0, 0x4

    .line 200
    .line 201
    return v0
.end method
