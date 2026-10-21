.class public final LlIlIlIll;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field public static final assert:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LIlllIlII;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "java.security.debug"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LIlllIlII;-><init>(ILjava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, LlIlIlIll;->assert:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, LIlllIlII;

    .line 18
    .line 19
    const-string v3, "java.security.auth.debug"

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, LIlllIlII;-><init>(ILjava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sput-object v1, LlIlIlIll;->assert:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ","

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LlIlIlIll;->assert:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object v0, LlIlIlIll;->assert:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuffer;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuffer;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "[Pp][Ee][Rr][Mm][Ii][Ss][Ss][Ii][Oo][Nn]=[a-zA-Z_$][a-zA-Z0-9_$]*([.][a-zA-Z_$][a-zA-Z0-9_$]*)*"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Ljava/lang/StringBuffer;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-string v4, ""

    .line 93
    .line 94
    const-string v5, "  "

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v6, "[Pp][Ee][Rr][Mm][Ii][Ss][Ss][Ii][Oo][Nn]="

    .line 103
    .line 104
    const-string v7, "permission="

    .line 105
    .line 106
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    const-string v0, "[Cc][Oo][Dd][Ee][Bb][Aa][Ss][Ee]=[^, ;]*"

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Ljava/lang/StringBuffer;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v6, "[Cc][Oo][Dd][Ee][Bb][Aa][Ss][Ee]="

    .line 149
    .line 150
    const-string v7, "codebase="

    .line 151
    .line 152
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, LlIlIlIll;->assert:Ljava/lang/String;

    .line 187
    .line 188
    const-string v1, "help"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 199
    .line 200
    .line 201
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 202
    .line 203
    const-string v1, "all           turn on all debugging"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 209
    .line 210
    const-string v1, "access        print all checkPermission results"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 216
    .line 217
    const-string v1, "combiner      SubjectDomainCombiner debugging"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 223
    .line 224
    const-string v1, "gssloginconfig"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 230
    .line 231
    const-string v1, "configfile    JAAS ConfigFile loading"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 237
    .line 238
    const-string v1, "configparser  JAAS ConfigFile parsing"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 244
    .line 245
    const-string v1, "              GSS LoginConfigImpl debugging"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 251
    .line 252
    const-string v1, "jar           jar verification"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 258
    .line 259
    const-string v1, "logincontext  login context results"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 265
    .line 266
    const-string v1, "policy        loading and granting"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 272
    .line 273
    const-string v1, "provider      security provider debugging"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 279
    .line 280
    const-string v1, "scl           permissions SecureClassLoader assigns"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 288
    .line 289
    .line 290
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 291
    .line 292
    const-string v1, "The following can be used with access:"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 300
    .line 301
    .line 302
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 303
    .line 304
    const-string v1, "stack         include stack trace"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 310
    .line 311
    const-string v1, "domain        dump all domains in context"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 317
    .line 318
    const-string v1, "failure       before throwing exception, dump stack"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 324
    .line 325
    const-string v1, "              and domain that didn\'t have permission"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 333
    .line 334
    .line 335
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 336
    .line 337
    const-string v1, "The following can be used with stack and domain:"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 345
    .line 346
    .line 347
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 348
    .line 349
    const-string v1, "permission=<classname>"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 355
    .line 356
    const-string v1, "              only dump output if specified permission"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 362
    .line 363
    const-string v1, "              is being checked"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 369
    .line 370
    const-string v2, "codebase=<URL>"

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 376
    .line 377
    const-string v2, "              only dump output if specified codebase"

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 390
    .line 391
    .line 392
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 393
    .line 394
    const-string v1, "Note: Separate multiple options with a comma"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 401
    .line 402
    .line 403
    :cond_4
    return-void
.end method

.method public static assert(Ljava/lang/String;)LlIlIlIll;
    .locals 0

    .line 1
    invoke-static {p0}, LlIlIlIll;->break(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, LlIlIlIll;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static break(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, LlIlIlIll;->assert:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v1, "all"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method
