.class public final LlIIlIIII;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public assert:B

.field public break:LlIIlIIll;

.field public final case:LllIll;

.field public catch:I


# direct methods
.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-virtual {p0, p1, p2}, LlIIlIIII;->continue(BLjava/lang/String;)LllIll;

    move-result-object p1

    iput-object p1, p0, LlIIlIIII;->case:LllIll;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 219
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LlIIlIIII;->default(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    .line 221
    :goto_1
    invoke-virtual {p0, v0, p1}, LlIIlIIII;->continue(BLjava/lang/String;)LllIll;

    move-result-object p1

    iput-object p1, p0, LlIIlIIII;->case:LllIll;

    return-void
.end method

.method public constructor <init>(LlIIlIIll;)V
    .locals 6

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, LlIIlIIII;->assert:B

    .line 193
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v1, v0, 0xff

    .line 194
    invoke-static {p1, v1}, LllIll;->native(Ljava/io/InputStream;I)I

    move-result v1

    iput v1, p0, LlIIlIIII;->catch:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 195
    invoke-virtual {p1}, LlIIlIIll;->assert()LlIIlIIll;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    add-int/lit8 v3, v2, 0x2

    .line 197
    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 198
    iget-byte v5, p0, LlIIlIIII;->assert:B

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    .line 199
    aput-byte v0, v3, v4

    .line 200
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x2

    .line 201
    invoke-virtual {v0, v3, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 202
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 203
    new-instance v0, LlIIlIlII;

    invoke-direct {v0}, LlIIlIlII;-><init>()V

    .line 204
    new-instance v2, LlIIlIIll;

    invoke-virtual {v0, v3}, LlIIlIlII;->assert([B)[B

    move-result-object v0

    .line 205
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 206
    iget-byte v0, p0, LlIIlIIII;->assert:B

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 207
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-static {v2, v0}, LllIll;->native(Ljava/io/InputStream;I)I

    move-result v0

    .line 208
    iput v0, p0, LlIIlIIII;->catch:I

    .line 209
    invoke-virtual {v2}, LlIIlIIll;->assert()LlIIlIIll;

    move-result-object v0

    iput-object v0, p0, LlIIlIIII;->break:LlIIlIIll;

    .line 210
    iget v2, p0, LlIIlIIII;->catch:I

    invoke-virtual {v0, v2}, LlIIlIIll;->case(I)V

    .line 211
    new-instance v0, LllIll;

    iget-object v2, p0, LlIIlIIII;->break:LlIIlIIll;

    invoke-direct {v0, v2}, LllIll;-><init>(LlIIlIIll;)V

    iput-object v0, p0, LlIIlIIII;->case:LllIll;

    .line 212
    iget p0, p0, LlIIlIIII;->catch:I

    add-int/2addr p0, v1

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    return-void

    .line 213
    :cond_0
    const-string p0, "Indefinite length encoding not supported"

    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 214
    :cond_1
    invoke-virtual {p1}, LlIIlIIll;->assert()LlIIlIIll;

    move-result-object v0

    iput-object v0, p0, LlIIlIIII;->break:LlIIlIIll;

    .line 215
    iget v1, p0, LlIIlIIII;->catch:I

    invoke-virtual {v0, v1}, LlIIlIIll;->case(I)V

    .line 216
    new-instance v0, LllIll;

    iget-object v1, p0, LlIIlIIII;->break:LlIIlIIll;

    invoke-direct {v0, v1}, LllIll;-><init>(LlIIlIIll;)V

    iput-object v0, p0, LlIIlIIII;->case:LllIll;

    .line 217
    iget p0, p0, LlIIlIIII;->catch:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, LlIIlIIII;->assert:B

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-byte p1, p1

    .line 21
    and-int/lit16 v1, p1, 0xff

    .line 22
    .line 23
    invoke-static {v0, v1}, LllIll;->native(Ljava/io/InputStream;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, LlIIlIIII;->catch:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, -0x1

    .line 32
    if-ne v1, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v5, v1, 0x2

    .line 39
    .line 40
    new-array v5, v5, [B

    .line 41
    .line 42
    iget-byte v6, p0, LlIIlIIII;->assert:B

    .line 43
    .line 44
    aput-byte v6, v5, v3

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    aput-byte p1, v5, v6

    .line 48
    .line 49
    new-instance p1, Ljava/io/DataInputStream;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {p1, v5, v0, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 59
    .line 60
    .line 61
    new-instance p1, LlIIlIlII;

    .line 62
    .line 63
    invoke-direct {p1}, LlIIlIlII;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 67
    .line 68
    invoke-virtual {p1, v5}, LlIIlIlII;->assert([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 73
    .line 74
    .line 75
    iget-byte p1, p0, LlIIlIIII;->assert:B

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne p1, v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v0, p1}, LllIll;->native(Ljava/io/InputStream;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, LlIIlIIII;->catch:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string p0, "Indefinite length encoding not supported"

    .line 95
    .line 96
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget v1, p0, LlIIlIIII;->catch:I

    .line 105
    .line 106
    if-ne p1, v1, :cond_8

    .line 107
    .line 108
    new-array p1, v3, [B

    .line 109
    .line 110
    const v2, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-ne v1, v4, :cond_2

    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_7

    .line 117
    .line 118
    array-length v4, p1

    .line 119
    if-lt v3, v4, :cond_3

    .line 120
    .line 121
    sub-int v4, v1, v3

    .line 122
    .line 123
    array-length v5, p1

    .line 124
    add-int/lit16 v5, v5, 0x400

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    array-length v5, p1

    .line 131
    add-int v6, v3, v4

    .line 132
    .line 133
    if-ge v5, v6, :cond_4

    .line 134
    .line 135
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    array-length v4, p1

    .line 141
    sub-int/2addr v4, v3

    .line 142
    :cond_4
    :goto_2
    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-gez v4, :cond_6

    .line 147
    .line 148
    if-ne v1, v2, :cond_5

    .line 149
    .line 150
    array-length v0, p1

    .line 151
    if-eq v0, v3, :cond_7

    .line 152
    .line 153
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 159
    .line 160
    const-string p1, "Detect premature EOF"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_6
    add-int/2addr v3, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    :goto_3
    new-instance v0, LlIIlIIll;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LlIIlIIII;->break:LlIIlIIll;

    .line 174
    .line 175
    new-instance p1, LllIll;

    .line 176
    .line 177
    invoke-direct {p1, v0}, LllIll;-><init>(LlIIlIIll;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, LlIIlIIII;->case:LllIll;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    const-string p0, "extra data given to DerValue constructor"

    .line 184
    .line 185
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2
.end method

.method public static assert(LlIIlIIII;LlIIlIIII;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LlIIlIIII;->case:LllIll;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, LlIIlIIII;->case:LllIll;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, LlIIlIIII;->case:LllIll;

    .line 8
    .line 9
    iget-object v2, v2, LllIll;->break:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LlIIlIIll;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LlIIlIIII;->case:LllIll;

    .line 17
    .line 18
    iget-object v2, v2, LllIll;->break:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LlIIlIIll;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, LlIIlIIII;->break:LlIIlIIll;

    .line 26
    .line 27
    iget-object p1, p1, LlIIlIIII;->break:LlIIlIIll;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LlIIlIIll;->break(LlIIlIIll;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    throw p0

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    throw p0
.end method

.method public static default(C)Z
    .locals 2

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x7a

    .line 7
    .line 8
    if-le p0, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x41

    .line 11
    .line 12
    if-lt p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x5a

    .line 15
    .line 16
    if-le p0, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/16 v0, 0x30

    .line 19
    .line 20
    if-lt p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x39

    .line 23
    .line 24
    if-gt p0, v0, :cond_3

    .line 25
    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    const/16 v0, 0x20

    .line 28
    .line 29
    if-eq p0, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x3a

    .line 32
    .line 33
    if-eq p0, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x3d

    .line 36
    .line 37
    if-eq p0, v0, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x3f

    .line 40
    .line 41
    if-eq p0, v0, :cond_4

    .line 42
    .line 43
    packed-switch p0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch p0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_4
    :pswitch_0
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final break(LlIIlIIlI;)V
    .locals 3

    .line 1
    iget-byte v0, p0, LlIIlIIII;->assert:B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LlIIlIIII;->catch:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LlIIlIIlI;->assert(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LlIIlIIII;->catch:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iget-object v1, p0, LlIIlIIII;->case:LllIll;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, LlIIlIIII;->break:LlIIlIIll;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LlIIlIIII;->break:LlIIlIIll;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget p0, p0, LlIIlIIII;->catch:I

    .line 32
    .line 33
    if-ne v2, p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string p1, "short DER value read (encode)"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_1
    return-void
.end method

.method public final case(LlIIlIIII;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-byte v1, p0, LlIIlIIII;->assert:B

    .line 6
    .line 7
    iget-byte v2, p1, LlIIlIIII;->assert:B

    .line 8
    .line 9
    iget-object v3, p1, LlIIlIIII;->case:LllIll;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    iget-object v1, p0, LlIIlIIII;->case:LllIll;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le v0, v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0, p1}, LlIIlIIII;->assert(LlIIlIIII;LlIIlIIII;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    invoke-static {p1, p0}, LlIIlIIII;->assert(LlIIlIIII;LlIIlIIII;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final catch()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, LlIIlIIII;->assert:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, LlIIlIIII;->class()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "UTF8"

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "DerValue.getUTF8String, not UTF-8 "

    .line 23
    .line 24
    iget-byte p0, p0, LlIIlIIII;->assert:B

    .line 25
    .line 26
    invoke-static {v0, p0}, LlIIlIIIl;->continue(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/16 v2, 0x13

    .line 31
    .line 32
    const-string v3, "ASCII"

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, LlIIlIIII;->class()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string v0, "DerValue.getPrintableString, not a string "

    .line 49
    .line 50
    iget-byte p0, p0, LlIIlIIII;->assert:B

    .line 51
    .line 52
    invoke-static {v0, p0}, LlIIlIIIl;->continue(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    const/16 v2, 0x14

    .line 57
    .line 58
    if-ne v0, v2, :cond_5

    .line 59
    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    new-instance v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, LlIIlIIII;->class()[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "ISO-8859-1"

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    const-string v0, "DerValue.getT61String, not T61 "

    .line 75
    .line 76
    iget-byte p0, p0, LlIIlIIII;->assert:B

    .line 77
    .line 78
    invoke-static {v0, p0}, LlIIlIIIl;->continue(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_5
    const/16 v2, 0x16

    .line 83
    .line 84
    if-ne v0, v2, :cond_7

    .line 85
    .line 86
    if-ne v0, v2, :cond_6

    .line 87
    .line 88
    new-instance v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, LlIIlIIII;->class()[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    const-string v0, "DerValue.getIA5String, not IA5 "

    .line 99
    .line 100
    iget-byte p0, p0, LlIIlIIII;->assert:B

    .line 101
    .line 102
    invoke-static {v0, p0}, LlIIlIIIl;->continue(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_7
    const/16 v2, 0x1e

    .line 107
    .line 108
    if-ne v0, v2, :cond_9

    .line 109
    .line 110
    if-ne v0, v2, :cond_8

    .line 111
    .line 112
    new-instance v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, LlIIlIIII;->class()[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v1, "UnicodeBigUnmarked"

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_8
    const-string v0, "DerValue.getBMPString, not BMP "

    .line 125
    .line 126
    iget-byte p0, p0, LlIIlIIII;->assert:B

    .line 127
    .line 128
    invoke-static {v0, p0}, LlIIlIIIl;->continue(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_9
    const/16 v2, 0x1b

    .line 133
    .line 134
    if-ne v0, v2, :cond_b

    .line 135
    .line 136
    if-ne v0, v2, :cond_a

    .line 137
    .line 138
    new-instance v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, LlIIlIIII;->class()[B

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_a
    const-string v0, "DerValue.getGeneralString, not GeneralString "

    .line 149
    .line 150
    iget-byte p0, p0, LlIIlIIII;->assert:B

    .line 151
    .line 152
    invoke-static {v0, p0}, LlIIlIIIl;->continue(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :cond_b
    return-object v1
.end method

.method public final class()[B
    .locals 4

    .line 1
    iget v0, p0, LlIIlIIII;->catch:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, LlIIlIIII;->case:LllIll;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, LlIIlIIII;->case:LllIll;

    .line 9
    .line 10
    iget-object v3, v3, LllIll;->break:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LlIIlIIll;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, LlIIlIIII;->case:LllIll;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, LllIll;->break:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, LlIIlIIll;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v0, "short read of DER octet string"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit v2

    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final const()LIIjll;
    .locals 4

    .line 1
    iget-byte v0, p0, LlIIlIIII;->assert:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, LIIjll;

    .line 8
    .line 9
    iget-object p0, p0, LlIIlIIII;->break:LlIIlIIll;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, LIIjll;->assert:[B

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v3, v1, [B

    .line 27
    .line 28
    iput-object v3, v0, LIIjll;->assert:[B

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "short read of DER octet string"

    .line 40
    .line 41
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    :goto_0
    iget-object p0, v0, LIIjll;->assert:[B

    .line 46
    .line 47
    invoke-static {p0}, LIIjll;->assert([B)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const-string v0, "DerValue.getOID, not an OID "

    .line 52
    .line 53
    iget-byte p0, p0, LlIIlIIII;->assert:B

    .line 54
    .line 55
    invoke-static {v0, p0}, LlIIlIIIl;->continue(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final continue(BLjava/lang/String;)LllIll;
    .locals 1

    .line 1
    iput-byte p1, p0, LlIIlIIII;->assert:B

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const-string p1, "ISO-8859-1"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Unsupported DER string type"

    .line 31
    .line 32
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p1, "UnicodeBigUnmarked"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p1, "ASCII"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string p1, "UTF8"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    array-length p2, p1

    .line 50
    iput p2, p0, LlIIlIIII;->catch:I

    .line 51
    .line 52
    new-instance p2, LlIIlIIll;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LlIIlIIII;->break:LlIIlIIll;

    .line 58
    .line 59
    new-instance p0, LllIll;

    .line 60
    .line 61
    invoke-direct {p0, p2}, LllIll;-><init>(LlIIlIIll;)V

    .line 62
    .line 63
    .line 64
    const p1, 0x7fffffff

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->mark(I)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final else()[B
    .locals 1

    .line 1
    new-instance v0, LlIIlIIlI;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LlIIlIIII;->break(LlIIlIIlI;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LlIIlIIII;->case:LllIll;

    .line 10
    .line 11
    iget-object p0, p0, LllIll;->break:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LlIIlIIll;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LlIIlIIII;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LlIIlIIII;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LlIIlIIII;->case(LlIIlIIII;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, LlIIlIIII;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "[DerValue, tag = "

    .line 2
    .line 3
    const-string v1, "OID."

    .line 4
    .line 5
    const-string v2, "\""

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LlIIlIIII;->catch()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-byte v2, p0, LlIIlIIII;->assert:B

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    const-string p0, "[DerValue, null]"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 v3, 0x6

    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LlIIlIIII;->const()LIIjll;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-byte v0, p0, LlIIlIIII;->assert:B

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", length = "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget p0, p0, LlIIlIIII;->catch:I

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, "]"

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p0

    .line 87
    :catch_0
    const-string p0, "misformatted DER value"

    .line 88
    .line 89
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method
