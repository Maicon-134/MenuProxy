.class public Lio/github/muntashirakon/adb/LocalServices;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/muntashirakon/adb/LocalServices$Services;
    }
.end annotation


# static fields
.field public static final BACKUP:I = 0xe

.field public static final CONNECT_JDWP:I = 0xa

.field public static final FILE:I = 0x3

.field public static final FRAMEBUFFER:I = 0x9

.field public static final LOCAL_UNIX_SOCKET:I = 0x5

.field public static final LOCAL_UNIX_SOCKET_ABSTRACT:I = 0x7

.field public static final LOCAL_UNIX_SOCKET_FILE_SYSTEM:I = 0x8

.field public static final LOCAL_UNIX_SOCKET_RESERVED:I = 0x6

.field public static final REMOUNT:I = 0x2

.field public static final RESTORE:I = 0xf

.field public static final REVERSE:I = 0xd

.field static final SERVICE_FIRST:I = 0x1

.field static final SERVICE_LAST:I = 0xf

.field public static final SHELL:I = 0x1

.field public static final SYNC:I = 0xc

.field public static final TCP_CONNECT:I = 0x4

.field public static final TRACK_JDWP:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs getDestination(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lio/github/muntashirakon/adb/LocalServices;->getServiceName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v2, " "

    .line 12
    .line 13
    const-string v3, " supplied."

    .line 14
    .line 15
    const-string v4, "Service expects exactly one argument, "

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_0
    array-length p0, p1

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string p0, "At least one package must be specified or use -shared/-all."

    .line 30
    .line 31
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    array-length p0, p1

    .line 36
    if-eqz p0, :cond_7

    .line 37
    .line 38
    array-length p0, p1

    .line 39
    if-ne p0, v5, :cond_6

    .line 40
    .line 41
    aget-object p0, p1, v6

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    const-string v2, "list-forward"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    const-string p0, "killforward-all"

    .line 54
    .line 55
    aget-object v2, p1, v6

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    aget-object p0, p1, v6

    .line 65
    .line 66
    const-string v2, "forward:"

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    aget-object p0, p1, v6

    .line 75
    .line 76
    const-string v2, "killforward:"

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string p0, "Invalid forward command."

    .line 86
    .line 87
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_0
    aget-object p0, p1, v6

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    :goto_1
    aget-object p0, p1, v6

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_5
    const-string p0, "Forward command is empty"

    .line 106
    .line 107
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    array-length p0, p1

    .line 112
    invoke-static {v3, v4, p0}, LlIIlIIIl;->class(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_7
    const-string p0, "Forward command must be specified."

    .line 117
    .line 118
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    array-length p0, p1

    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    array-length p0, p1

    .line 126
    if-ne p0, v5, :cond_8

    .line 127
    .line 128
    aget-object p0, p1, v6

    .line 129
    .line 130
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_8
    array-length p0, p1

    .line 139
    invoke-static {v3, v4, p0}, LlIIlIIIl;->class(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_9
    const-string p0, "PID must be specified."

    .line 144
    .line 145
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_3
    array-length p0, p1

    .line 150
    if-nez p0, :cond_a

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_a
    const-string p0, "Service expects no arguments."

    .line 155
    .line 156
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_4
    array-length p0, p1

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    array-length p0, p1

    .line 164
    if-ne p0, v5, :cond_b

    .line 165
    .line 166
    aget-object p0, p1, v6

    .line 167
    .line 168
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_b
    array-length p0, p1

    .line 177
    invoke-static {v3, v4, p0}, LlIIlIIIl;->class(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_c
    const-string p0, "Path must be specified."

    .line 182
    .line 183
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_5
    array-length p0, p1

    .line 188
    if-eqz p0, :cond_f

    .line 189
    .line 190
    array-length p0, p1

    .line 191
    if-ne p0, v5, :cond_d

    .line 192
    .line 193
    aget-object p0, p1, v6

    .line 194
    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_d
    array-length p0, p1

    .line 201
    const/4 v2, 0x2

    .line 202
    if-ne p0, v2, :cond_e

    .line 203
    .line 204
    aget-object p0, p1, v6

    .line 205
    .line 206
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 p0, 0x3a

    .line 213
    .line 214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    aget-object p0, p1, v5

    .line 218
    .line 219
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    const-string p0, "Invalid number of arguments supplied."

    .line 227
    .line 228
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_f
    const-string p0, "Port number must be specified."

    .line 233
    .line 234
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_6
    array-length p0, p1

    .line 239
    if-eqz p0, :cond_11

    .line 240
    .line 241
    array-length p0, p1

    .line 242
    if-ne p0, v5, :cond_10

    .line 243
    .line 244
    aget-object p0, p1, v6

    .line 245
    .line 246
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_10
    array-length p0, p1

    .line 254
    invoke-static {v3, v4, p0}, LlIIlIIIl;->class(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_11
    const-string p0, "File name must be specified."

    .line 259
    .line 260
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :goto_2
    :pswitch_7
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :pswitch_8
    array-length p0, p1

    .line 273
    :goto_3
    if-ge v6, p0, :cond_14

    .line 274
    .line 275
    aget-object v3, p1, v6

    .line 276
    .line 277
    const-string v4, "\""

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_13

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_12

    .line 290
    .line 291
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_13
    const-string p0, "Arguments for inline shell cannot contain double quotations."

    .line 308
    .line 309
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_14
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static getServiceName(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "Invalid service: "

    .line 5
    .line 6
    invoke-static {v0, p0}, Lt0;->catch(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "restore:"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "backup:"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "reverse:"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "sync:"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "track-jdwp"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "jdwp:"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "framebuffer:"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "localfilesystem:"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    const-string p0, "localabstract:"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_9
    const-string p0, "localreserved:"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_a
    const-string p0, "local:"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_b
    const-string p0, "tcp:"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_c
    const-string p0, "dev:"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_d
    const-string p0, "remount:"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_e
    const-string p0, "shell:"

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
