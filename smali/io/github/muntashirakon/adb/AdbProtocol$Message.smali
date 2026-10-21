.class final Lio/github/muntashirakon/adb/AdbProtocol$Message;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/muntashirakon/adb/AdbProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# instance fields
.field public final arg0:I

.field public final arg1:I

.field public final command:I

.field public final dataCheck:I

.field public final dataLength:I

.field public final magic:I

.field public payload:[B


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg1:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataCheck:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->magic:I

    .line 39
    .line 40
    return-void
.end method

.method public static parse(Ljava/io/InputStream;II)Lio/github/muntashirakon/adb/AdbProtocol$Message;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    rsub-int/lit8 v5, v3, 0x18

    .line 20
    .line 21
    invoke-virtual {p0, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "Stream closed"

    .line 27
    .line 28
    if-ltz v4, :cond_b

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    if-lt v3, v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lio/github/muntashirakon/adb/AdbProtocol$Message;-><init>(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    .line 39
    .line 40
    iget v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->magic:I

    .line 41
    .line 42
    not-int v3, v3

    .line 43
    if-ne v1, v3, :cond_a

    .line 44
    .line 45
    const v3, 0x434e5953

    .line 46
    .line 47
    .line 48
    const v4, 0x4e584e43    # 9.072519E8f

    .line 49
    .line 50
    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    const v3, 0x4e45504f    # 8.2759366E8f

    .line 56
    .line 57
    .line 58
    if-eq v1, v3, :cond_2

    .line 59
    .line 60
    const v3, 0x59414b4f

    .line 61
    .line 62
    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    const v3, 0x45534c43

    .line 66
    .line 67
    .line 68
    if-eq v1, v3, :cond_2

    .line 69
    .line 70
    const v3, 0x45545257

    .line 71
    .line 72
    .line 73
    if-eq v1, v3, :cond_2

    .line 74
    .line 75
    const v3, 0x48545541

    .line 76
    .line 77
    .line 78
    if-eq v1, v3, :cond_2

    .line 79
    .line 80
    const v3, 0x534c5453

    .line 81
    .line 82
    .line 83
    if-ne v1, v3, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 87
    .line 88
    iget p1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "Invalid header: Invalid command 0x%x."

    .line 99
    .line 100
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_2
    :goto_0
    iget v1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    .line 109
    .line 110
    if-ltz v1, :cond_9

    .line 111
    .line 112
    if-gt v1, p2, :cond_9

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-array p2, v1, [B

    .line 118
    .line 119
    iput-object p2, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->payload:[B

    .line 120
    .line 121
    :cond_4
    iget-object p2, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->payload:[B

    .line 122
    .line 123
    iget v1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    .line 124
    .line 125
    sub-int/2addr v1, v2

    .line 126
    invoke-virtual {p0, p2, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-ltz p2, :cond_8

    .line 131
    .line 132
    add-int/2addr v2, p2

    .line 133
    iget p2, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    .line 134
    .line 135
    if-lt v2, p2, :cond_4

    .line 136
    .line 137
    const/high16 p0, 0x1000000

    .line 138
    .line 139
    if-le p1, p0, :cond_5

    .line 140
    .line 141
    iget p1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    .line 142
    .line 143
    if-ne p1, v4, :cond_6

    .line 144
    .line 145
    iget p1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg0:I

    .line 146
    .line 147
    if-gt p1, p0, :cond_6

    .line 148
    .line 149
    :cond_5
    iget-object p0, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->payload:[B

    .line 150
    .line 151
    invoke-static {p0}, Lio/github/muntashirakon/adb/AdbProtocol;->access$000([B)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    iget p1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataCheck:I

    .line 156
    .line 157
    if-ne p0, p1, :cond_7

    .line 158
    .line 159
    :cond_6
    :goto_1
    return-object v0

    .line 160
    :cond_7
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 161
    .line 162
    const-string p1, "Invalid header: Checksum mismatched."

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_8
    invoke-static {v6}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_9
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 173
    .line 174
    iget p1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "Invalid header: Invalid data length %d"

    .line 185
    .line 186
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_a
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 195
    .line 196
    iget p1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->magic:I

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p2, "Invalid header: Invalid magic 0x%x."

    .line 207
    .line 208
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_b
    invoke-static {v6}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v5
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "????"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "OKAY"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    const-string v0, "STLS"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_2
    const-string v0, "CNXN"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_3
    const-string v0, "OPEN"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_4
    const-string v0, "AUTH"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_5
    const-string v0, "WRTE"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_6
    const-string v0, "CLSE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_7
    const-string v0, "SYNC"

    .line 31
    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Message{command="

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", arg0=0x"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg0:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", arg1=0x"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg1:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", payloadLength="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", checksum="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataCheck:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", magic=0x"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->magic:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", payload="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->payload:[B

    .line 110
    .line 111
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 p0, 0x7d

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x434e5953 -> :sswitch_7
        0x45534c43 -> :sswitch_6
        0x45545257 -> :sswitch_5
        0x48545541 -> :sswitch_4
        0x4e45504f -> :sswitch_3
        0x4e584e43 -> :sswitch_2
        0x534c5453 -> :sswitch_1
        0x59414b4f -> :sswitch_0
    .end sparse-switch
.end method
