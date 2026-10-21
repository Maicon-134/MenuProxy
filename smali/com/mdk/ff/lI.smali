.class public abstract Lcom/mdk/ff/lI;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field public static final assert:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    sput-object v0, Lcom/mdk/ff/lI;->assert:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static assert(Landroid/content/Context;Lcom/mdk/ff/lll;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/Sec;->ensureArmed(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "f7Eb8mnRBrs77dNExj4ItFnhHvoo1Q2zdKLdCQ=="

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mdk/ff/lll;->assert(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/mdk/ff/Il;->assert:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    const-string v2, "eqQJ/GbMFrV37Z1DxnAB/V+xCrsmkQ=="

    .line 20
    .line 21
    const-string v3, "c6UR3GbVB7dv"

    .line 22
    .line 23
    if-lt v0, v1, :cond_4

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0, p1}, Lp0;->goto(Landroid/content/Context;LlIlIlI;)LlIIllI;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object p0, LlIlIIl;->case:LlIlIIl;

    .line 32
    .line 33
    const-string v0, "cALZ+ijcDbpo6ZRSwHAIvFKgCLVr0A/0dKyyY+t+To1fsx/8bZ8D9H/pg1LbMa16/WIVtXvaD/R95ZwHzD1OnFS0CeFtzEKxO/iWSd01Trlb4RT6ftBM"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p0, v0}, Lcom/mdk/ff/lll;->break(LlIlIIl;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mdk/ff/Sec;->cmdDelete()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lp0;->open(LlIIllI;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string v4, "WqQW8HzaNL16zZdFk3ABqEr8IQ=="

    .line 55
    .line 56
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lp0;->crossinline(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-string v4, "Yw=="

    .line 63
    .line 64
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v4, "eY400DyN"

    .line 70
    .line 71
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    const-string v1, "cALZ+ijcDbpo6ZRSwHAPrV+mG+co3kK3dOKVTs5wCrIeqxXyZ58SsXfj02btEkA="

    .line 87
    .line 88
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-static {v3}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const-string v3, "WqQW8HzaNL16zZdFiTYPtFKkHg=="

    .line 97
    .line 98
    invoke-static {v3}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "e7MI+ijbB/RayLEdiQ=="

    .line 107
    .line 108
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lp0;->interface(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    if-eqz v1, :cond_3

    .line 127
    .line 128
    sget-object p0, LlIlIIl;->catch:LlIlIIl;

    .line 129
    .line 130
    invoke-virtual {p1, p0, v1}, Lcom/mdk/ff/lll;->break(LlIlIIl;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-static {v2}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Lcom/mdk/ff/lll;->assert(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LlIlIIl;->assert:LlIlIIl;

    .line 142
    .line 143
    const-string v2, "fLgK9HvMQrVv5YVGzT9A/XHhG+V4nwenb09SB9o1ALlR4QjwZdAUvX/j3Q=="

    .line 144
    .line 145
    invoke-static {v2}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v1, v2}, Lcom/mdk/ff/lll;->break(LlIlIIl;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lcom/mdk/ff/Sec;->cmdUninstall(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v0, p0}, Lp0;->open(LlIIllI;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    :catchall_1
    return-void

    .line 164
    :catchall_2
    move-exception p0

    .line 165
    invoke-static {p0}, Lp0;->finally(Ljava/lang/Throwable;)LlIlIIl;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p0}, Lp0;->this(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p1, v0, p0}, Lcom/mdk/ff/lll;->break(LlIlIIl;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    invoke-static {v1}, Lcom/mdk/ff/Sec;->sstr(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 188
    .line 189
    .line 190
    new-instance v1, Ljava/io/File;

    .line 191
    .line 192
    const/4 v4, 0x5

    .line 193
    invoke-static {v4}, Lcom/mdk/ff/Sec;->sstr(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 207
    xor-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_3
    invoke-static {v3}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    const-string v0, "WqQW8HzaJr1p6ZBTiTYPtFKkHg=="

    .line 214
    .line 215
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_3
    if-nez v0, :cond_5

    .line 220
    .line 221
    sget-object p0, LlIlIIl;->catch:LlIlIIl;

    .line 222
    .line 223
    const-string v0, "cALZ+ijcDbpo6ZRSwHAPrV+mG+co0EK1af2GTt8/TrNf4Qr0e8sD9H/j02HbNQv9eKgI8CafIbt175ZDyHAP/U6kCPhhzBEXuOPTQ8xwD69ToADwZt4PsXX4nAfMcBq4ULUftWzaQrp0+pwJ"

    .line 224
    .line 225
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, p0, v0}, Lcom/mdk/ff/lll;->break(LlIlIIl;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    invoke-static {v2}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Lcom/mdk/ff/lll;->assert(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    .line 241
    .line 242
    const-string v1, "X68e52fWBvpy4odCxyRAvF21E/pmkSaRV8mnYg=="

    .line 243
    .line 244
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v4, "TqAZ/mnYB+4="

    .line 254
    .line 255
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x10000000

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 286
    .line 287
    .line 288
    sget-object p0, LlIlIIl;->assert:LlIlIIl;

    .line 289
    .line 290
    const-string v0, "fa4U82HYQrVr7ZRGzTFA/X2uFPNhzQ+xO+3TQ8wjB7NNtRv5aXzFF7jj00PGcA+tTu8="

    .line 291
    .line 292
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, p0, v0}, Lcom/mdk/ff/lll;->break(LlIlIIl;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catchall_4
    invoke-static {v3}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    const-string p0, "S68T+3vLA7h3rJpJ3TUAqR6nG/xk2gY="

    .line 304
    .line 305
    invoke-static {p0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    sget-object p0, LlIlIIl;->catch:LlIlIIl;

    .line 309
    .line 310
    const-string v0, "fa4U82HYQrVr7ZRGzTFC/VOgCbVmfMG7O++cSdo1CahX4Rv3etYQ9Hqsh0LFMU65W+Ee8HvWDKdv7Z9GavetflHvWsdt0g2ieqycB8ggHv1OpBb0e58Bu3XqmkDcIg8emQLP8HufBrs77YNG2zUCtVHv"

    .line 311
    .line 312
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, p0, v0}, Lcom/mdk/ff/lll;->break(LlIlIIl;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method
