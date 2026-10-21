.class public final synthetic Lx3;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic assert:Lcom/mdk/ff/MainActivity;

.field public final synthetic break:Ljava/lang/String;

.field public final synthetic case:Landroid/os/Handler;

.field public final synthetic catch:Landroid/widget/ProgressBar;

.field public final synthetic class:Landroid/widget/TextView;

.field public final synthetic const:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/mdk/ff/MainActivity;Ljava/lang/String;Landroid/os/Handler;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3;->assert:Lcom/mdk/ff/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lx3;->break:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx3;->case:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lx3;->catch:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object p5, p0, Lx3;->class:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lx3;->const:Landroid/widget/Button;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, Lx3;->assert:Lcom/mdk/ff/MainActivity;

    .line 4
    .line 5
    iget-object v0, v1, Lx3;->break:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, v1, Lx3;->case:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v12, v1, Lx3;->catch:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    iget-object v13, v1, Lx3;->class:Landroid/widget/TextView;

    .line 12
    .line 13
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v7, "S7Ee"

    .line 20
    .line 21
    invoke-static {v7}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-direct {v3, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/io/File;

    .line 32
    .line 33
    const-string v7, "S7Ee9HzaTLVr5w=="

    .line 34
    .line 35
    invoke-static {v7}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-direct {v5, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/net/URL;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 53
    .line 54
    const/16 v0, 0x3a98

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x7530

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "eYQu"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v7, 0xc8

    .line 82
    .line 83
    if-lt v0, v7, :cond_0

    .line 84
    .line 85
    const/16 v7, 0x12c

    .line 86
    .line 87
    if-lt v0, v7, :cond_1

    .line 88
    .line 89
    :cond_0
    move-object/from16 v20, v3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 100
    :try_start_2
    new-instance v15, Ljava/io/FileOutputStream;

    .line 101
    .line 102
    invoke-direct {v15, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x4000

    .line 106
    .line 107
    :try_start_3
    new-array v0, v0, [B

    .line 108
    .line 109
    const-wide/16 v16, 0x0

    .line 110
    .line 111
    move-wide/from16 v10, v16

    .line 112
    .line 113
    move-wide/from16 v18, v10

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/4 v2, -0x1

    .line 120
    if-eq v7, v2, :cond_3

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v15, v0, v2, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    move-object/from16 v20, v3

    .line 127
    .line 128
    int-to-long v2, v7

    .line 129
    add-long/2addr v10, v2

    .line 130
    sub-long v2, v10, v18

    .line 131
    .line 132
    const-wide/32 v21, 0x10000

    .line 133
    .line 134
    .line 135
    cmp-long v2, v2, v21

    .line 136
    .line 137
    if-ltz v2, :cond_2

    .line 138
    .line 139
    :try_start_4
    new-instance v7, Lt3;

    .line 140
    .line 141
    invoke-direct/range {v7 .. v13}, Lt3;-><init>(JJLandroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    move-wide/from16 v18, v10

    .line 148
    .line 149
    :cond_2
    move-object/from16 v3, v20

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_1
    move-object v2, v0

    .line 153
    goto :goto_6

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object/from16 v20, v3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object/from16 v20, v3

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 161
    .line 162
    .line 163
    :try_start_5
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    .line 165
    .line 166
    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    .line 168
    .line 169
    cmp-long v0, v10, v16

    .line 170
    .line 171
    if-gtz v0, :cond_5

    .line 172
    .line 173
    :goto_2
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 177
    goto :goto_b

    .line 178
    :cond_5
    cmp-long v0, v8, v16

    .line 179
    .line 180
    if-lez v0, :cond_6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move-wide v8, v10

    .line 184
    :goto_4
    :try_start_7
    new-instance v7, Lt3;

    .line 185
    .line 186
    invoke-direct/range {v7 .. v13}, Lt3;-><init>(JJLandroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 193
    .line 194
    .line 195
    move-object v2, v5

    .line 196
    goto :goto_b

    .line 197
    :catchall_1
    move-object/from16 v3, v20

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    :goto_5
    move-object v2, v0

    .line 202
    goto :goto_8

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    goto :goto_1

    .line 205
    :goto_6
    :try_start_8
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :catchall_4
    move-exception v0

    .line 210
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 214
    :catchall_5
    move-exception v0

    .line 215
    move-object/from16 v20, v3

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :goto_8
    if-eqz v14, :cond_7

    .line 219
    .line 220
    :try_start_a
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :catchall_6
    move-exception v0

    .line 225
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_9
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 229
    :catchall_7
    move-object/from16 v20, v3

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :catchall_8
    const/4 v3, 0x0

    .line 233
    :goto_a
    if-eqz v3, :cond_4

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_b
    new-instance v0, Ly3;

    .line 240
    .line 241
    iget-object v5, v1, Lx3;->const:Landroid/widget/Button;

    .line 242
    .line 243
    move-object v1, v2

    .line 244
    move-object v2, v12

    .line 245
    move-object v3, v13

    .line 246
    invoke-direct/range {v0 .. v5}, Ly3;-><init>(Ljava/io/File;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/mdk/ff/MainActivity;Landroid/widget/Button;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    return-void
.end method
