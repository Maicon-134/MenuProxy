.class public abstract Lcom/mdk/ff/Il;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field public static final assert:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final break:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mdk/ff/Il;->assert:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mdk/ff/Il;->break:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public static assert(Ljava/lang/String;[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    const/16 v1, 0x2710

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3a98

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "bo4pwQ=="

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 34
    .line 35
    .line 36
    const-string v1, "fa4U4W3RFvlP9YNC"

    .line 37
    .line 38
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "X7EK+WHcA6By450IxjMauErsCeF62gO5"

    .line 43
    .line 44
    invoke-static {v2}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 55
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 v1, 0xc8

    .line 66
    .line 67
    if-lt p1, v1, :cond_0

    .line 68
    .line 69
    const/16 v1, 0x190

    .line 70
    .line 71
    if-ge p1, v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const/16 v2, 0x1000

    .line 90
    .line 91
    new-array v2, v2, [B

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, -0x1

    .line 98
    if-eq v3, v4, :cond_1

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    :catchall_2
    move-object p0, v0

    .line 126
    :catchall_3
    if-eqz p0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-object v0
.end method

.method public static break(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v2}, Lcom/mdk/ff/Sec;->sstr(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-int v2, v2

    .line 34
    new-array v3, v2, [B

    .line 35
    .line 36
    new-instance v4, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    .line 41
    move v1, v0

    .line 42
    :goto_0
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    sub-int v5, v2, v1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v4, v3, v1, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 47
    .line 48
    .line 49
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 v6, -0x1

    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    add-int/2addr v1, v5

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    :try_start_3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    throw p0

    .line 65
    :cond_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    return p0

    .line 80
    :catchall_2
    :cond_2
    :goto_2
    return v0
.end method

.method public static case(LlIIllI;Ljava/lang/String;)J
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/mdk/ff/Sec;->cmdReadSize(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lp0;->open(LlIIllI;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lp0;->crossinline(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/16 v1, 0x39

    .line 22
    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    if-ge v0, p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lt v3, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-le v3, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v3, v0

    .line 43
    :goto_1
    if-ge v3, p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gt v4, v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-ne v3, v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-wide p0

    .line 72
    :catchall_0
    :goto_2
    const-wide/16 p0, -0x1

    .line 73
    .line 74
    return-wide p0
.end method

.method public static catch(Landroid/content/Context;Lcom/mdk/ff/II;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Xa4Xu2zLEfp9/pZCzzkcuEqp"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v3}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/mdk/ff/Sec;->ensureArmed(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "c6UR3GbVB7dv"

    .line 23
    .line 24
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-string v0, "TLQUryjMBr8m"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string v0, "fLQJ9mnRBrs77dNExj4ItFnvVLs="

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/mdk/ff/II;->assert(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/mdk/ff/Sec;->ensureArmed(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/mdk/ff/Session;->resetGuest(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v6, 0x2

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v6

    .line 54
    :goto_0
    invoke-static {v0}, Lcom/mdk/ff/Sec;->sstr(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_19

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    goto/16 :goto_13

    .line 67
    .line 68
    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [B

    aput-byte v5, v6, v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "c6UR3GbVB7dv"

    :cond_9
    const-string v7, "ebMb42nRBrs77dNExj4ItFnvVLs="

    .line 205
    .line 206
    invoke-static {v7}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v2, v7}, Lcom/mdk/ff/II;->assert(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lcom/mdk/ff/ll;->case(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_a

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    invoke-static {v7}, Lcom/mdk/ff/Sec;->tokenFile(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    :goto_3
    const-string v7, ""

    .line 232
    .line 233
    :goto_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const/16 v11, 0x1e

    .line 236
    .line 237
    const/16 v12, 0x9

    .line 238
    .line 239
    if-lt v10, v11, :cond_13

    .line 240
    .line 241
    :try_start_2
    invoke-static/range {p0 .. p1}, Lp0;->goto(Landroid/content/Context;LlIlIlI;)LlIIllI;

    .line 242
    .line 243
    .line 244
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 245
    if-nez v10, :cond_c

    .line 246
    .line 247
    sget-object v0, LlIlIIl;->case:LlIlIIl;

    .line 248
    .line 249
    const-string v1, "cALZ+ijcDbpo6ZRSwHAIvFKgCLVr0A/0dKyyY+t+To1fsx/8bZ8D9H/pg1LbMa16/WIVtXvaD/R95ZwHzD1OnFS0CeFtzEKxO/iWSd01Trlb4RT6ftBM"

    .line 250
    .line 251
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v2, v0, v1}, Lcom/mdk/ff/II;->break(LlIlIIl;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    invoke-virtual {v1, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    if-nez v11, :cond_d

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    :cond_d
    new-instance v13, Ljava/io/File;

    .line 270
    .line 271
    const-string v14, "TbUb8m3gAaQ17ppJ"

    .line 272
    .line 273
    invoke-static {v14}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-direct {v13, v11, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :try_start_3
    new-instance v11, Ljava/io/FileOutputStream;

    .line 281
    .line 282
    invoke-direct {v11, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 283
    .line 284
    .line 285
    :try_start_4
    invoke-virtual {v11, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 289
    .line 290
    .line 291
    :try_start_5
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 292
    .line 293
    .line 294
    :try_start_6
    invoke-virtual {v13, v9, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5}, Lcom/mdk/ff/Sec;->cmdWriteCpb(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v10, v5}, Lp0;->open(LlIIllI;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-static {v12}, Lcom/mdk/ff/Sec;->sstr(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    array-length v6, v6

    .line 313
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 317
    :try_start_7
    invoke-static {v10, v5}, Lcom/mdk/ff/Il;->case(LlIIllI;Ljava/lang/String;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v14

    .line 321
    int-to-long v8, v6

    .line 322
    cmp-long v6, v14, v8

    .line 323
    .line 324
    if-nez v6, :cond_e

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_e
    invoke-static {v11}, Lcom/mdk/ff/Sec;->cmdCatCpb(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v10, v6}, Lp0;->open(LlIIllI;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-static {v10, v5}, Lcom/mdk/ff/Il;->case(LlIIllI;Ljava/lang/String;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 338
    cmp-long v5, v5, v8

    .line 339
    .line 340
    if-nez v5, :cond_11

    .line 341
    .line 342
    :goto_5
    :try_start_8
    invoke-static {v7, v0}, Lcom/mdk/ff/Sec;->cmdInjectPayload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v10, v5}, Lp0;->open(LlIIllI;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/mdk/ff/Sec;->cmdRead()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v10, v5}, Lp0;->open(LlIIllI;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    const-string v6, "SbMT4W3pC7Va6JEdiSILvFqDG/Zjgjk="

    .line 361
    .line 362
    invoke-static {v6}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Lp0;->crossinline(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    const-string v6, "Yw=="

    .line 369
    .line 370
    invoke-static {v6}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    if-eqz v5, :cond_10

    .line 374
    .line 375
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_f

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_f
    invoke-static {v3}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/mdk/ff/Sec;->cmdForceStop(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v10, v0}, Lp0;->open(LlIIllI;Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 394
    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    goto :goto_a

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    goto :goto_9

    .line 400
    :cond_10
    :goto_6
    :try_start_9
    const-string v0, "f+Ed52nJAxe8T1BIiSABrx6APtco2QO4c+OGHYkxTr5Rrxz8b58MF7jj00TBNQmyS+EU+ijbC6d4490="

    .line 401
    .line 402
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 406
    :goto_7
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :catchall_2
    :try_start_a
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    const-string v0, "SKQI/G7GIaQ76pJOxTUK"

    .line 414
    .line 415
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    :cond_11
    const-string v0, "ceEZ+mzaErVv75sHyjgLulG0Wvxm3A25a+CWU8ZwALIeqxXyZ59KuHLimAfoFCz9V68J4cseFLF3pd0="

    .line 419
    .line 420
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 424
    goto :goto_7

    .line 425
    :catchall_3
    move-exception v0

    .line 426
    move-object v5, v0

    .line 427
    :try_start_b
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :catchall_4
    move-exception v0

    .line 432
    :try_start_c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :goto_8
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 436
    :catchall_5
    :try_start_d
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    const-string v0, "TbUb8m2fFaZy+JYHzzEHsVul"

    .line 440
    .line 441
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    const-string v0, "eKAW/WmfA7s7/IFC2TEcvEzhFbVr0Aaxa+2HRMFwHrxMoFryet4UtdgrMITGfg=="

    .line 445
    .line 446
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 450
    goto :goto_7

    .line 451
    :goto_9
    :try_start_e
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    const-string v4, "SbMT4W3pC7Va6JEHzzEHsVul"

    .line 455
    .line 456
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v5, "e7MI+ijbB/RayLEdiQ=="

    .line 465
    .line 466
    invoke-static {v5}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lp0;->interface(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 484
    goto :goto_7

    .line 485
    :goto_a
    if-eqz v8, :cond_12

    .line 486
    .line 487
    sget-object v0, LlIlIIl;->catch:LlIlIIl;

    .line 488
    .line 489
    invoke-virtual {v2, v0, v8}, Lcom/mdk/ff/II;->break(LlIlIIl;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_12
    const/4 v5, 0x1

    .line 494
    goto/16 :goto_f

    .line 495
    .line 496
    :catchall_6
    move-exception v0

    .line 497
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :catchall_7
    move-exception v0

    .line 502
    invoke-static {v0}, Lp0;->finally(Ljava/lang/Throwable;)LlIlIIl;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v0}, Lp0;->this(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2, v1, v0}, Lcom/mdk/ff/II;->break(LlIlIIl;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_13
    :try_start_f
    new-instance v8, Ljava/io/File;

    .line 515
    .line 516
    const/4 v9, 0x3

    .line 517
    invoke-static {v9}, Lcom/mdk/ff/Sec;->sstr(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-nez v9, :cond_14

    .line 529
    .line 530
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-nez v8, :cond_14

    .line 535
    .line 536
    :goto_b
    move v0, v5

    .line 537
    goto :goto_e

    .line 538
    :cond_14
    new-instance v8, Ljava/io/File;

    .line 539
    .line 540
    invoke-static {v12}, Lcom/mdk/ff/Sec;->sstr(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v9, Ljava/io/FileOutputStream;

    .line 548
    .line 549
    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 550
    .line 551
    .line 552
    :try_start_10
    invoke-virtual {v9, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 556
    .line 557
    .line 558
    :try_start_11
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 559
    .line 560
    .line 561
    const/4 v6, 0x1

    .line 562
    invoke-virtual {v8, v6, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v6, v5}, Ljava/io/File;->setWritable(ZZ)Z

    .line 566
    .line 567
    .line 568
    new-instance v6, Ljava/io/File;

    .line 569
    .line 570
    const/4 v8, 0x4

    .line 571
    invoke-static {v8}, Lcom/mdk/ff/Sec;->sstr(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v8, Ljava/io/FileOutputStream;

    .line 579
    .line 580
    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 581
    .line 582
    .line 583
    :try_start_12
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 584
    .line 585
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {v8, v9}, Ljava/io/FileOutputStream;->write([B)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 593
    .line 594
    .line 595
    :try_start_13
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 596
    .line 597
    .line 598
    const/4 v8, 0x1

    .line 599
    invoke-virtual {v6, v8, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v8, v5}, Ljava/io/File;->setWritable(ZZ)Z

    .line 603
    .line 604
    .line 605
    invoke-static {v7}, Lcom/mdk/ff/Il;->class(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Lcom/mdk/ff/Il;->break(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 612
    goto :goto_e

    .line 613
    :catchall_8
    move-exception v0

    .line 614
    move-object v6, v0

    .line 615
    :try_start_14
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :catchall_9
    move-exception v0

    .line 620
    :try_start_15
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    :goto_c
    throw v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 624
    :catchall_a
    move-exception v0

    .line 625
    move-object v6, v0

    .line 626
    :try_start_16
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :catchall_b
    move-exception v0

    .line 631
    :try_start_17
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    :goto_d
    throw v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 635
    :catchall_c
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    const-string v0, "SbMT4W37C6Z+74cHzzEHsVul"

    .line 639
    .line 640
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    goto :goto_b

    .line 644
    :goto_e
    if-nez v0, :cond_15

    .line 645
    .line 646
    sget-object v0, LlIlIIl;->catch:LlIlIIl;

    .line 647
    .line 648
    const-string v1, "cALZ+ijcDbpo6ZRSwHAJr1+3G+co0QP0a+2AU8hwCrIehwjwbZ8kvWnp3QfqPwC+W6UbtWmfErFp4ZpU2pPNsh6lH7VpzQ+1YemdRsQ1AKlR4R+1fNoMoH6sl0KJPgGrUe8="

    .line 649
    .line 650
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v2, v0, v1}, Lcom/mdk/ff/II;->break(LlIlIIl;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_15
    :goto_f
    const-string v0, "f6MI/GbbDfR0rLVVzDVOm1ezH7smkQ=="

    .line 659
    .line 660
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v2, v0}, Lcom/mdk/ff/II;->assert(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    if-eqz v5, :cond_16

    .line 668
    .line 669
    const-wide/16 v4, 0x15e

    .line 670
    .line 671
    :try_start_18
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_0

    .line 672
    .line 673
    .line 674
    goto :goto_10

    .line 675
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 680
    .line 681
    .line 682
    :cond_16
    :goto_10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v3}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-nez v0, :cond_17

    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_17
    const/high16 v3, 0x10000000

    .line 698
    .line 699
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 700
    .line 701
    .line 702
    :try_start_19
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    .line 703
    .line 704
    .line 705
    sget-object v0, LlIlIIl;->assert:LlIlIIl;

    .line 706
    .line 707
    const-string v1, "d68Q8HzeBrs1rLwH7yILuB6HE+dtnwenb09SB8gyHLRQpRW7"

    .line 708
    .line 709
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v2, v0, v1}, Lcom/mdk/ff/II;->break(LlIlIIl;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :catch_1
    :goto_11
    sget-object v0, LlIlIIl;->catch:LlIlIIl;

    .line 718
    .line 719
    const-string v1, "fa4U82HYQrNp7YVGzTFC/VOgCbVnnySmfunTYcAiC/1QAtn6KN4ApnL53Q=="

    .line 720
    .line 721
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v2, v0, v1}, Lcom/mdk/ff/II;->break(LlIlIIl;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_18
    :goto_12
    sget-object v0, LlIlIIl;->catch:LlIlIIl;

    .line 730
    .line 731
    const-string v1, "baQXtWvQDLFjT1BIiTMBsB6uWuZtzRS9f+OBB80xTr5Rrxz8b5FCgn7+mkHAIRu4HrIP9CjWDKB+/p1C3XAL/UqkFOFtnwaxO+KcUcZ+"

    .line 732
    .line 733
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v2, v0, v1}, Lcom/mdk/ff/II;->break(LlIlIIl;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_19
    :goto_13
    sget-object v0, LlIlIIl;->catch:LlIlIIl;

    .line 742
    .line 743
    const-string v1, "e7MI+ijeDfRr/pZXyCIPrx6gWvZn0QS9fKLTc8w+GrgerxXjadIHum/p3Q=="

    .line 744
    .line 745
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v2, v0, v1}, Lcom/mdk/ff/II;->break(LlIlIIl;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :catch_2
    sget-object v0, LlIlIIl;->catch:LlIlIIl;

    .line 754
    .line 755
    const-string v1, "ceE8523aQpJy/pYHx5PNsh6kCeHLHkK9df+HRsUxCrIerx/mfNpCtWvtgULFOAHz"

    .line 756
    .line 757
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v2, v0, v1}, Lcom/mdk/ff/II;->break(LlIlIIl;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-void
.end method

.method public static class(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Lcom/mdk/ff/Sec;->sstr(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1, p0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Ljava/io/File;->setWritable(ZZ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    .line 61
    .line 62
    :catchall_2
    return-void
.end method
