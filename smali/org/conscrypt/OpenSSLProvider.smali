.class public final Lorg/conscrypt/OpenSSLProvider;
.super Ljava/security/Provider;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field private static final PREFIX:Ljava/lang/String;

.field private static final STANDARD_EC_PRIVATE_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.ECPrivateKey"

.field private static final STANDARD_RSA_PRIVATE_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.RSAPrivateKey"

.field private static final STANDARD_RSA_PUBLIC_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.RSAPublicKey"

.field public static final synthetic assert:I = 0x0

.field private static final serialVersionUID:J = 0x29969a845b3fb130L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/conscrypt/OpenSSLProvider;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1815
    invoke-static {}, Lorg/conscrypt/Platform;->getDefaultProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1814
    invoke-static {}, Lorg/conscrypt/Platform;->provideTrustManagerByDefault()Z

    move-result v0

    const-string v1, "TLSv1.3"

    invoke-direct {p0, p1, v0, v1}, Lorg/conscrypt/OpenSSLProvider;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    const-string v2, "Android\'s OpenSSL-backed security provider"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->checkAvailability()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/conscrypt/Platform;->setup()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "OpenSSLContextImpl"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "TLSv1.2"

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "$TLSv12"

    .line 43
    .line 44
    const-string v3, "$TLSv13"

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, "TLSv1.3"

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    move-object p3, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p0, "Choice of default protocol is unsupported: "

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_1
    move-object p3, v2

    .line 70
    :goto_0
    const-string v1, "SSLContext.SSL"

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "SSLContext.TLS"

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "$TLSv1"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "SSLContext.TLSv1"

    .line 95
    .line 96
    invoke-virtual {p0, v4, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v1, "$TLSv11"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v4, "SSLContext.TLSv1.1"

    .line 106
    .line 107
    invoke-virtual {p0, v4, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "SSLContext.TLSv1.2"

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v1, "SSLContext.TLSv1.3"

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "DefaultSSLContextImpl"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p3, "SSLContext.Default"

    .line 149
    .line 150
    invoke-virtual {p0, p3, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    if-eqz p2, :cond_2

    .line 154
    .line 155
    const-class p1, Lorg/conscrypt/TrustManagerFactoryImpl;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "TrustManagerFactory.PKIX"

    .line 162
    .line 163
    invoke-virtual {p0, p2, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string p1, "Alg.Alias.TrustManagerFactory.X509"

    .line 167
    .line 168
    const-string p2, "PKIX"

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p2, "IvParameters$AES"

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, "AlgorithmParameters.AES"

    .line 191
    .line 192
    invoke-virtual {p0, p2, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string p1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.2"

    .line 196
    .line 197
    const-string p2, "AES"

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string p1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.22"

    .line 203
    .line 204
    const-string p3, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.42"

    .line 205
    .line 206
    invoke-static {p0, p1, p2, p3, p2}, Lt0;->else(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p2, "IvParameters$ChaCha20"

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string p2, "AlgorithmParameters.ChaCha20"

    .line 223
    .line 224
    invoke-virtual {p0, p2, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string p2, "IvParameters$DESEDE"

    .line 233
    .line 234
    const-string p3, "AlgorithmParameters.DESEDE"

    .line 235
    .line 236
    invoke-static {p1, v0, p2, p0, p3}, Lt0;->enum(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string p1, "Alg.Alias.AlgorithmParameters.TDEA"

    .line 240
    .line 241
    const-string p2, "DESEDE"

    .line 242
    .line 243
    const-string p3, "Alg.Alias.AlgorithmParameters.1.2.840.113549.3.7"

    .line 244
    .line 245
    invoke-static {p0, p1, p2, p3, p2}, Lt0;->else(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string p3, "GCMParameters"

    .line 250
    .line 251
    const-string v1, "AlgorithmParameters.GCM"

    .line 252
    .line 253
    invoke-static {p1, v0, p3, p0, v1}, Lt0;->enum(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string p1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.6"

    .line 257
    .line 258
    const-string p3, "GCM"

    .line 259
    .line 260
    invoke-virtual {p0, p1, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string p1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.26"

    .line 264
    .line 265
    const-string v1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.46"

    .line 266
    .line 267
    invoke-static {p0, p1, p3, v1, p3}, Lt0;->else(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p3, "OAEPParameters"

    .line 275
    .line 276
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string p3, "AlgorithmParameters.OAEP"

    .line 284
    .line 285
    invoke-virtual {p0, p3, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p3, "PSSParameters"

    .line 297
    .line 298
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string p3, "AlgorithmParameters.PSS"

    .line 306
    .line 307
    invoke-virtual {p0, p3, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p3, "ECParameters"

    .line 319
    .line 320
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string p3, "AlgorithmParameters.EC"

    .line 328
    .line 329
    invoke-virtual {p0, p3, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string p3, "OpenSSLMessageDigestJDK$SHA1"

    .line 338
    .line 339
    const-string v1, "MessageDigest.SHA-1"

    .line 340
    .line 341
    invoke-static {p1, v0, p3, p0, v1}, Lt0;->enum(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string p1, "Alg.Alias.MessageDigest.SHA1"

    .line 345
    .line 346
    const-string p3, "SHA-1"

    .line 347
    .line 348
    invoke-virtual {p0, p1, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string p1, "Alg.Alias.MessageDigest.SHA"

    .line 352
    .line 353
    const-string v1, "Alg.Alias.MessageDigest.1.3.14.3.2.26"

    .line 354
    .line 355
    invoke-static {p0, p1, p3, v1, p3}, Lt0;->else(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string p3, "OpenSSLMessageDigestJDK$SHA224"

    .line 360
    .line 361
    const-string v1, "MessageDigest.SHA-224"

    .line 362
    .line 363
    invoke-static {p1, v0, p3, p0, v1}, Lt0;->enum(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string p1, "Alg.Alias.MessageDigest.SHA224"

    .line 367
    .line 368
    const-string p3, "SHA-224"

    .line 369
    .line 370
    const-string v1, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.4"

    .line 371
    .line 372
    invoke-static {p0, p1, p3, v1, p3}, Lt0;->else(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-string p3, "OpenSSLMessageDigestJDK$SHA256"

    .line 377
    .line 378
    const-string v1, "MessageDigest.SHA-256"

    .line 379
    .line 380
    invoke-static {p1, v0, p3, p0, v1}, Lt0;->enum(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string p1, "Alg.Alias.MessageDigest.SHA256"

    .line 384
    .line 385
    const-string p3, "SHA-256"

    .line 386
    .line 387
    const-string v1, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.1"

    .line 388
    .line 389
    invoke-static {p0, p1, p3, v1, p3}, Lt0;->else(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const-string p3, "OpenSSLMessageDigestJDK$SHA384"

    .line 394
    .line 395
    const-string v1, "MessageDigest.SHA-384"

    .line 396
    .line 397
    invoke-static {p1, v0, p3, p0, v1}, Lt0;->enum(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string p1, "Alg.Alias.MessageDigest.SHA384"

    .line 401
    .line 402
    const-string p3, "SHA-384"

    .line 403
    .line 404
    const-string v1, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.2"

    .line 405
    .line 406
    invoke-static {p0, p1, p3, v1, p3}, Lt0;->else(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    const-string p3, "OpenSSLMessageDigestJDK$SHA512"

    .line 411
    .line 412
    const-string v1, "MessageDigest.SHA-512"

    .line 413
    .line 414
    invoke-static {p1, v0, p3, p0, v1}, Lt0;->enum(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string p1, "Alg.Alias.MessageDigest.SHA512"

    .line 418
    .line 419
    const-string p3, "SHA-512"

    .line 420
    .line 421
    const-string v1, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.3"

    .line 422
    .line 423
    invoke-static {p0, p1, p3, v1, p3}, Lt0;->else(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const-string p3, "OpenSSLMessageDigestJDK$MD5"

    .line 428
    .line 429
    const-string v1, "MessageDigest.MD5"

    .line 430
    .line 431
    invoke-static {p1, v0, p3, p0, v1}, Lt0;->enum(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string p1, "Alg.Alias.MessageDigest.1.2.840.113549.2.5"

    .line 435
    .line 436
    const-string p3, "MD5"

    .line 437
    .line 438
    invoke-virtual {p0, p1, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance p1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string p3, "KeyGeneratorImpl$ARC4"

    .line 450
    .line 451
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    const-string p3, "KeyGenerator.ARC4"

    .line 459
    .line 460
    invoke-virtual {p0, p3, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const-string p1, "Alg.Alias.KeyGenerator.RC4"

    .line 464
    .line 465
    const-string p3, "ARC4"

    .line 466
    .line 467
    const-string v1, "Alg.Alias.KeyGenerator.1.2.840.113549.3.4"

    .line 468
    .line 469
    invoke-static {p0, p1, p3, v1, p3}, Lt0;->else(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v1, "KeyGeneratorImpl$AES"

    .line 477
    .line 478
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    const-string v1, "KeyGenerator.AES"

    .line 486
    .line 487
    invoke-virtual {p0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    new-instance p1, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v1, "KeyGeneratorImpl$ChaCha20"

    .line 499
    .line 500
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    const-string v1, "KeyGenerator.ChaCha20"

    .line 508
    .line 509
    invoke-virtual {p0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    new-instance p1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v1, "KeyGeneratorImpl$DESEDE"

    .line 518
    .line 519
    const-string v2, "KeyGenerator.DESEDE"

    .line 520
    .line 521
    invoke-static {p1, v0, v1, p0, v2}, Lt0;->enum(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string p1, "Alg.Alias.KeyGenerator.TDEA"

    .line 525
    .line 526
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    new-instance p1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v1, "KeyGeneratorImpl$HmacMD5"

    .line 538
    .line 539
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    const-string v1, "KeyGenerator.HmacMD5"

    .line 547
    .line 548
    invoke-virtual {p0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    const-string p1, "Alg.Alias.KeyGenerator.1.3.6.1.5.5.8.1.1"

    .line 552
    .line 553
    const-string v1, "HmacMD5"

    .line 554
    .line 555
    invoke-virtual {p0, p1, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const-string p1, "Alg.Alias.KeyGenerator.HMAC-MD5"

    .line 559
    .line 560
    const-string v2, "Alg.Alias.KeyGenerator.HMAC/MD5"

    .line 561
    .line 562
    invoke-static {p0, p1, v1, v2, v1}, Lt0;->else(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    const-string v2, "KeyGeneratorImpl$HmacSHA1"

    .line 567
    .line 568
    const-string v3, "KeyGenerator.HmacSHA1"

    .line 569
    .line 570
    invoke-static {p1, v0, v2, p0, v3}, Lt0;->enum(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string p1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.7"

    .line 574
    .line 575
    const-string v2, "HmacSHA1"

    .line 576
    .line 577
    invoke-virtual {p0, p1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const-string p1, "Alg.Alias.KeyGenerator.1.3.6.1.5.5.8.1.2"

    .line 581
    .line 582
    invoke-virtual {p0, p1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const-string p1, "Alg.Alias.KeyGenerator.HMAC-SHA1"

    .line 586
    .line 587
    const-string v3, "Alg.Alias.KeyGenerator.HMAC/SHA1"

    .line 588
    .line 589
    invoke-static {p0, p1, v2, v3, v2}, Lt0;->else(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    const-string v3, "KeyGeneratorImpl$HmacSHA224"

    .line 594
    .line 595
    const-string v4, "KeyGenerator.HmacSHA224"

    .line 596
    .line 597
    invoke-static {p1, v0, v3, p0, v4}, Lt0;->enum(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string p1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.8"

    .line 601
    .line 602
    const-string v3, "HmacSHA224"

    .line 603
    .line 604
    invoke-virtual {p0, p1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    const-string p1, "Alg.Alias.KeyGenerator.HMAC-SHA224"

    .line 608
    .line 609
    const-string v4, "Alg.Alias.KeyGenerator.HMAC/SHA224"

    .line 610
    .line 611
    invoke-static {p0, p1, v3, v4, v3}, Lt0;->else(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    const-string v4, "KeyGeneratorImpl$HmacSHA256"

    .line 616
    .line 617
    const-string v5, "KeyGenerator.HmacSHA256"

    .line 618
    .line 619
    invoke-static {p1, v0, v4, p0, v5}, Lt0;->enum(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string p1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.9"

    .line 623
    .line 624
    const-string v4, "HmacSHA256"

    .line 625
    .line 626
    invoke-virtual {p0, p1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const-string p1, "Alg.Alias.KeyGenerator.2.16.840.1.101.3.4.2.1"

    .line 630
    .line 631
    invoke-virtual {p0, p1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const-string p1, "Alg.Alias.KeyGenerator.HMAC-SHA256"

    .line 635
    .line 636
    const-string v5, "Alg.Alias.KeyGenerator.HMAC/SHA256"

    .line 637
    .line 638
    invoke-static {p0, p1, v4, v5, v4}, Lt0;->else(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    const-string v5, "KeyGeneratorImpl$HmacSHA384"

    .line 643
    .line 644
    const-string v6, "KeyGenerator.HmacSHA384"

    .line 645
    .line 646
    invoke-static {p1, v0, v5, p0, v6}, Lt0;->enum(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string p1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.10"

    .line 650
    .line 651
    const-string v5, "HmacSHA384"

    .line 652
    .line 653
    invoke-virtual {p0, p1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    const-string p1, "Alg.Alias.KeyGenerator.HMAC-SHA384"

    .line 657
    .line 658
    const-string v6, "Alg.Alias.KeyGenerator.HMAC/SHA384"

    .line 659
    .line 660
    invoke-static {p0, p1, v5, v6, v5}, Lt0;->else(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    const-string v6, "KeyGeneratorImpl$HmacSHA512"

    .line 665
    .line 666
    const-string v7, "KeyGenerator.HmacSHA512"

    .line 667
    .line 668
    invoke-static {p1, v0, v6, p0, v7}, Lt0;->enum(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string p1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.11"

    .line 672
    .line 673
    const-string v6, "HmacSHA512"

    .line 674
    .line 675
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    const-string p1, "Alg.Alias.KeyGenerator.HMAC-SHA512"

    .line 679
    .line 680
    const-string v7, "Alg.Alias.KeyGenerator.HMAC/SHA512"

    .line 681
    .line 682
    invoke-static {p0, p1, v6, v7, v6}, Lt0;->else(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    const-string v7, "OpenSSLRSAKeyPairGenerator"

    .line 687
    .line 688
    const-string v8, "KeyPairGenerator.RSA"

    .line 689
    .line 690
    invoke-static {p1, v0, v7, p0, v8}, Lt0;->enum(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string p1, "Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.1"

    .line 694
    .line 695
    const-string v7, "RSA"

    .line 696
    .line 697
    invoke-virtual {p0, p1, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    const-string p1, "Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.7"

    .line 701
    .line 702
    const-string v8, "Alg.Alias.KeyPairGenerator.2.5.8.1.1"

    .line 703
    .line 704
    invoke-static {p0, p1, v7, v8, v7}, Lt0;->else(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    const-string v8, "OpenSSLECKeyPairGenerator"

    .line 709
    .line 710
    const-string v9, "KeyPairGenerator.EC"

    .line 711
    .line 712
    invoke-static {p1, v0, v8, p0, v9}, Lt0;->enum(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string p1, "Alg.Alias.KeyPairGenerator.1.2.840.10045.2.1"

    .line 716
    .line 717
    const-string v8, "EC"

    .line 718
    .line 719
    const-string v9, "Alg.Alias.KeyPairGenerator.1.3.133.16.840.63.0.2"

    .line 720
    .line 721
    invoke-static {p0, p1, v8, v9, v8}, Lt0;->else(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    const-string v9, "OpenSSLRSAKeyFactory"

    .line 726
    .line 727
    const-string v10, "KeyFactory.RSA"

    .line 728
    .line 729
    invoke-static {p1, v0, v9, p0, v10}, Lt0;->enum(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string p1, "Alg.Alias.KeyFactory.1.2.840.113549.1.1.1"

    .line 733
    .line 734
    invoke-virtual {p0, p1, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    const-string p1, "Alg.Alias.KeyFactory.1.2.840.113549.1.1.7"

    .line 738
    .line 739
    const-string v9, "Alg.Alias.KeyFactory.2.5.8.1.1"

    .line 740
    .line 741
    invoke-static {p0, p1, v7, v9, v7}, Lt0;->else(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    const-string v7, "OpenSSLECKeyFactory"

    .line 746
    .line 747
    const-string v9, "KeyFactory.EC"

    .line 748
    .line 749
    invoke-static {p1, v0, v7, p0, v9}, Lt0;->enum(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string p1, "Alg.Alias.KeyFactory.1.2.840.10045.2.1"

    .line 753
    .line 754
    const-string v7, "Alg.Alias.KeyFactory.1.3.133.16.840.63.0.2"

    .line 755
    .line 756
    invoke-static {p0, p1, v8, v7, v8}, Lt0;->else(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    const-string v7, "DESEDESecretKeyFactory"

    .line 761
    .line 762
    const-string v8, "SecretKeyFactory.DESEDE"

    .line 763
    .line 764
    invoke-static {p1, v0, v7, p0, v8}, Lt0;->enum(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string p1, "Alg.Alias.SecretKeyFactory.TDEA"

    .line 768
    .line 769
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    const-string p1, "OpenSSLECDHKeyAgreement"

    .line 773
    .line 774
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLProvider;->putECDHKeyAgreementImplClass(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const-string p1, "OpenSSLSignature$MD5RSA"

    .line 778
    .line 779
    const-string p2, "MD5withRSA"

    .line 780
    .line 781
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const-string p1, "Alg.Alias.Signature.MD5withRSAEncryption"

    .line 785
    .line 786
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    const-string p1, "Alg.Alias.Signature.MD5/RSA"

    .line 790
    .line 791
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    const-string p1, "Alg.Alias.Signature.1.2.840.113549.1.1.4"

    .line 795
    .line 796
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    const-string p1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.4"

    .line 800
    .line 801
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    const-string p1, "Alg.Alias.Signature.1.2.840.113549.2.5with1.2.840.113549.1.1.1"

    .line 805
    .line 806
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    const-string p1, "OpenSSLSignature$SHA1RSA"

    .line 810
    .line 811
    const-string p2, "SHA1withRSA"

    .line 812
    .line 813
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const-string p1, "Alg.Alias.Signature.SHA1withRSAEncryption"

    .line 817
    .line 818
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    const-string p1, "Alg.Alias.Signature.SHA1/RSA"

    .line 822
    .line 823
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    const-string p1, "Alg.Alias.Signature.SHA-1/RSA"

    .line 827
    .line 828
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    const-string p1, "Alg.Alias.Signature.1.2.840.113549.1.1.5"

    .line 832
    .line 833
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    const-string p1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.5"

    .line 837
    .line 838
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    const-string p1, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.1"

    .line 842
    .line 843
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    const-string p1, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.5"

    .line 847
    .line 848
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    const-string p1, "Alg.Alias.Signature.1.3.14.3.2.29"

    .line 852
    .line 853
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    const-string p1, "Alg.Alias.Signature.OID.1.3.14.3.2.29"

    .line 857
    .line 858
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    const-string p1, "OpenSSLSignature$SHA224RSA"

    .line 862
    .line 863
    const-string p2, "SHA224withRSA"

    .line 864
    .line 865
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const-string p1, "Alg.Alias.Signature.SHA224withRSAEncryption"

    .line 869
    .line 870
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    const-string p1, "Alg.Alias.Signature.SHA224/RSA"

    .line 874
    .line 875
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    const-string p1, "Alg.Alias.Signature.1.2.840.113549.1.1.14"

    .line 879
    .line 880
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    const-string p1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.14"

    .line 884
    .line 885
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    const-string p1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.1"

    .line 889
    .line 890
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    const-string p1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.14"

    .line 894
    .line 895
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    const-string p1, "OpenSSLSignature$SHA256RSA"

    .line 899
    .line 900
    const-string p2, "SHA256withRSA"

    .line 901
    .line 902
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const-string p1, "Alg.Alias.Signature.SHA256withRSAEncryption"

    .line 906
    .line 907
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    const-string p1, "Alg.Alias.Signature.SHA256/RSA"

    .line 911
    .line 912
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    const-string p1, "Alg.Alias.Signature.1.2.840.113549.1.1.11"

    .line 916
    .line 917
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    const-string p1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.11"

    .line 921
    .line 922
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    const-string p1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.1"

    .line 926
    .line 927
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    const-string p1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.11"

    .line 931
    .line 932
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    const-string p1, "OpenSSLSignature$SHA384RSA"

    .line 936
    .line 937
    const-string p2, "SHA384withRSA"

    .line 938
    .line 939
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const-string p1, "Alg.Alias.Signature.SHA384withRSAEncryption"

    .line 943
    .line 944
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    const-string p1, "Alg.Alias.Signature.SHA384/RSA"

    .line 948
    .line 949
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    const-string p1, "Alg.Alias.Signature.1.2.840.113549.1.1.12"

    .line 953
    .line 954
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    const-string p1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.12"

    .line 958
    .line 959
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    const-string p1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.113549.1.1.1"

    .line 963
    .line 964
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    const-string p1, "OpenSSLSignature$SHA512RSA"

    .line 968
    .line 969
    const-string p2, "SHA512withRSA"

    .line 970
    .line 971
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const-string p1, "Alg.Alias.Signature.SHA512withRSAEncryption"

    .line 975
    .line 976
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    const-string p1, "Alg.Alias.Signature.SHA512/RSA"

    .line 980
    .line 981
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    const-string p1, "Alg.Alias.Signature.1.2.840.113549.1.1.13"

    .line 985
    .line 986
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    const-string p1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.13"

    .line 990
    .line 991
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    const-string p1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.113549.1.1.1"

    .line 995
    .line 996
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    const-string p1, "OpenSSLSignatureRawRSA"

    .line 1000
    .line 1001
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLProvider;->putRAWRSASignatureImplClass(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const-string p1, "NONEwithECDSA"

    .line 1005
    .line 1006
    const-string p2, "OpenSSLSignatureRawECDSA"

    .line 1007
    .line 1008
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const-string p1, "OpenSSLSignature$SHA1ECDSA"

    .line 1012
    .line 1013
    const-string p2, "SHA1withECDSA"

    .line 1014
    .line 1015
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const-string p1, "Alg.Alias.Signature.ECDSA"

    .line 1019
    .line 1020
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    const-string p1, "Alg.Alias.Signature.ECDSAwithSHA1"

    .line 1024
    .line 1025
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    const-string p1, "Alg.Alias.Signature.1.2.840.10045.4.1"

    .line 1029
    .line 1030
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    const-string p1, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10045.2.1"

    .line 1034
    .line 1035
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    const-string p1, "OpenSSLSignature$SHA224ECDSA"

    .line 1039
    .line 1040
    const-string p2, "SHA224withECDSA"

    .line 1041
    .line 1042
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    const-string p1, "Alg.Alias.Signature.SHA224/ECDSA"

    .line 1046
    .line 1047
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    const-string p1, "Alg.Alias.Signature.1.2.840.10045.4.3.1"

    .line 1051
    .line 1052
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    const-string p1, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.1"

    .line 1056
    .line 1057
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    const-string p1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.10045.2.1"

    .line 1061
    .line 1062
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    const-string p1, "OpenSSLSignature$SHA256ECDSA"

    .line 1066
    .line 1067
    const-string p2, "SHA256withECDSA"

    .line 1068
    .line 1069
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    const-string p1, "Alg.Alias.Signature.SHA256/ECDSA"

    .line 1073
    .line 1074
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    const-string p1, "Alg.Alias.Signature.1.2.840.10045.4.3.2"

    .line 1078
    .line 1079
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    const-string p1, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.2"

    .line 1083
    .line 1084
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    const-string p1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.10045.2.1"

    .line 1088
    .line 1089
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    const-string p1, "OpenSSLSignature$SHA384ECDSA"

    .line 1093
    .line 1094
    const-string p2, "SHA384withECDSA"

    .line 1095
    .line 1096
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const-string p1, "Alg.Alias.Signature.SHA384/ECDSA"

    .line 1100
    .line 1101
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    const-string p1, "Alg.Alias.Signature.1.2.840.10045.4.3.3"

    .line 1105
    .line 1106
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    const-string p1, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.3"

    .line 1110
    .line 1111
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    const-string p1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.10045.2.1"

    .line 1115
    .line 1116
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    const-string p1, "OpenSSLSignature$SHA512ECDSA"

    .line 1120
    .line 1121
    const-string p2, "SHA512withECDSA"

    .line 1122
    .line 1123
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    const-string p1, "Alg.Alias.Signature.SHA512/ECDSA"

    .line 1127
    .line 1128
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    const-string p1, "Alg.Alias.Signature.1.2.840.10045.4.3.4"

    .line 1132
    .line 1133
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    const-string p1, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.4"

    .line 1137
    .line 1138
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    const-string p1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.10045.2.1"

    .line 1142
    .line 1143
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    const-string p1, "OpenSSLSignature$SHA1RSAPSS"

    .line 1147
    .line 1148
    const-string p2, "SHA1withRSA/PSS"

    .line 1149
    .line 1150
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    const-string p1, "Alg.Alias.Signature.SHA1withRSAandMGF1"

    .line 1154
    .line 1155
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    const-string p1, "OpenSSLSignature$SHA224RSAPSS"

    .line 1159
    .line 1160
    const-string p2, "SHA224withRSA/PSS"

    .line 1161
    .line 1162
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    const-string p1, "Alg.Alias.Signature.SHA224withRSAandMGF1"

    .line 1166
    .line 1167
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    const-string p1, "OpenSSLSignature$SHA256RSAPSS"

    .line 1171
    .line 1172
    const-string p2, "SHA256withRSA/PSS"

    .line 1173
    .line 1174
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    const-string p1, "Alg.Alias.Signature.SHA256withRSAandMGF1"

    .line 1178
    .line 1179
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    const-string p1, "OpenSSLSignature$SHA384RSAPSS"

    .line 1183
    .line 1184
    const-string p2, "SHA384withRSA/PSS"

    .line 1185
    .line 1186
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    const-string p1, "Alg.Alias.Signature.SHA384withRSAandMGF1"

    .line 1190
    .line 1191
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    const-string p1, "OpenSSLSignature$SHA512RSAPSS"

    .line 1195
    .line 1196
    const-string p2, "SHA512withRSA/PSS"

    .line 1197
    .line 1198
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    const-string p1, "Alg.Alias.Signature.SHA512withRSAandMGF1"

    .line 1202
    .line 1203
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    const-string p2, "OpenSSLRandom"

    .line 1215
    .line 1216
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p1

    .line 1223
    const-string p2, "SecureRandom.SHA1PRNG"

    .line 1224
    .line 1225
    invoke-virtual {p0, p2, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    const-string p1, "SecureRandom.SHA1PRNG ImplementedIn"

    .line 1229
    .line 1230
    const-string p2, "Software"

    .line 1231
    .line 1232
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    const-string p1, "OpenSSLCipherRSA$Raw"

    .line 1236
    .line 1237
    const-string p2, "RSA/ECB/NoPadding"

    .line 1238
    .line 1239
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    const-string p1, "Alg.Alias.Cipher.RSA/None/NoPadding"

    .line 1243
    .line 1244
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    const-string p1, "OpenSSLCipherRSA$PKCS1"

    .line 1248
    .line 1249
    const-string p2, "RSA/ECB/PKCS1Padding"

    .line 1250
    .line 1251
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    const-string p1, "Alg.Alias.Cipher.RSA/None/PKCS1Padding"

    .line 1255
    .line 1256
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    const-string p1, "RSA/ECB/OAEPPadding"

    .line 1260
    .line 1261
    const-string p2, "OpenSSLCipherRSA$OAEP$SHA1"

    .line 1262
    .line 1263
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    const-string v7, "Alg.Alias.Cipher.RSA/None/OAEPPadding"

    .line 1267
    .line 1268
    invoke-virtual {p0, v7, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    const-string p1, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    .line 1272
    .line 1273
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    const-string p2, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-1AndMGF1Padding"

    .line 1277
    .line 1278
    invoke-virtual {p0, p2, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    const-string p1, "OpenSSLCipherRSA$OAEP$SHA224"

    .line 1282
    .line 1283
    const-string p2, "RSA/ECB/OAEPWithSHA-224AndMGF1Padding"

    .line 1284
    .line 1285
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    const-string p1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-224AndMGF1Padding"

    .line 1289
    .line 1290
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    const-string p1, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 1294
    .line 1295
    const-string p2, "OpenSSLCipherRSA$OAEP$SHA256"

    .line 1296
    .line 1297
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    const-string p1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-256AndMGF1Padding"

    .line 1301
    .line 1302
    const-string p2, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 1303
    .line 1304
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    const-string p1, "RSA/ECB/OAEPWithSHA-384AndMGF1Padding"

    .line 1308
    .line 1309
    const-string p2, "OpenSSLCipherRSA$OAEP$SHA384"

    .line 1310
    .line 1311
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    const-string p1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-384AndMGF1Padding"

    .line 1315
    .line 1316
    const-string p2, "RSA/ECB/OAEPWithSHA-384AndMGF1Padding"

    .line 1317
    .line 1318
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    const-string p1, "RSA/ECB/OAEPWithSHA-512AndMGF1Padding"

    .line 1322
    .line 1323
    const-string p2, "OpenSSLCipherRSA$OAEP$SHA512"

    .line 1324
    .line 1325
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    const-string p1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-512AndMGF1Padding"

    .line 1329
    .line 1330
    const-string p2, "RSA/ECB/OAEPWithSHA-512AndMGF1Padding"

    .line 1331
    .line 1332
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    const-string p1, "AES/ECB/NoPadding"

    .line 1336
    .line 1337
    const-string p2, "OpenSSLEvpCipherAES$AES$ECB$NoPadding"

    .line 1338
    .line 1339
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    const-string p1, "AES/ECB/PKCS5Padding"

    .line 1343
    .line 1344
    const-string p2, "OpenSSLEvpCipherAES$AES$ECB$PKCS5Padding"

    .line 1345
    .line 1346
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    const-string p1, "Alg.Alias.Cipher.AES/ECB/PKCS7Padding"

    .line 1350
    .line 1351
    const-string p2, "AES/ECB/PKCS5Padding"

    .line 1352
    .line 1353
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    const-string p1, "AES/CBC/NoPadding"

    .line 1357
    .line 1358
    const-string p2, "OpenSSLEvpCipherAES$AES$CBC$NoPadding"

    .line 1359
    .line 1360
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    const-string p1, "AES/CBC/PKCS5Padding"

    .line 1364
    .line 1365
    const-string p2, "OpenSSLEvpCipherAES$AES$CBC$PKCS5Padding"

    .line 1366
    .line 1367
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    const-string p1, "Alg.Alias.Cipher.AES/CBC/PKCS7Padding"

    .line 1371
    .line 1372
    const-string p2, "AES/CBC/PKCS5Padding"

    .line 1373
    .line 1374
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    const-string p1, "AES/CTR/NoPadding"

    .line 1378
    .line 1379
    const-string p2, "OpenSSLEvpCipherAES$AES$CTR"

    .line 1380
    .line 1381
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    const-string p1, "AES_128/ECB/NoPadding"

    .line 1385
    .line 1386
    const-string p2, "OpenSSLEvpCipherAES$AES_128$ECB$NoPadding"

    .line 1387
    .line 1388
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    const-string p1, "AES_128/ECB/PKCS5Padding"

    .line 1392
    .line 1393
    const-string p2, "OpenSSLEvpCipherAES$AES_128$ECB$PKCS5Padding"

    .line 1394
    .line 1395
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    const-string p1, "Alg.Alias.Cipher.AES_128/ECB/PKCS7Padding"

    .line 1399
    .line 1400
    const-string p2, "AES_128/ECB/PKCS5Padding"

    .line 1401
    .line 1402
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    const-string p1, "AES_128/CBC/NoPadding"

    .line 1406
    .line 1407
    const-string p2, "OpenSSLEvpCipherAES$AES_128$CBC$NoPadding"

    .line 1408
    .line 1409
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    const-string p1, "AES_128/CBC/PKCS5Padding"

    .line 1413
    .line 1414
    const-string p2, "OpenSSLEvpCipherAES$AES_128$CBC$PKCS5Padding"

    .line 1415
    .line 1416
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    const-string p1, "Alg.Alias.Cipher.AES_128/CBC/PKCS7Padding"

    .line 1420
    .line 1421
    const-string p2, "AES_128/CBC/PKCS5Padding"

    .line 1422
    .line 1423
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA1AndAES_128"

    .line 1427
    .line 1428
    const-string p2, "AES_128/CBC/PKCS5PADDING"

    .line 1429
    .line 1430
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA224AndAES_128"

    .line 1434
    .line 1435
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA256AndAES_128"

    .line 1439
    .line 1440
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA384AndAES_128"

    .line 1444
    .line 1445
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA512AndAES_128"

    .line 1449
    .line 1450
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    const-string p1, "AES_256/ECB/NoPadding"

    .line 1454
    .line 1455
    const-string p2, "OpenSSLEvpCipherAES$AES_256$ECB$NoPadding"

    .line 1456
    .line 1457
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    const-string p1, "AES_256/ECB/PKCS5Padding"

    .line 1461
    .line 1462
    const-string p2, "OpenSSLEvpCipherAES$AES_256$ECB$PKCS5Padding"

    .line 1463
    .line 1464
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    const-string p1, "Alg.Alias.Cipher.AES_256/ECB/PKCS7Padding"

    .line 1468
    .line 1469
    const-string p2, "AES_256/ECB/PKCS5Padding"

    .line 1470
    .line 1471
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    const-string p1, "AES_256/CBC/NoPadding"

    .line 1475
    .line 1476
    const-string p2, "OpenSSLEvpCipherAES$AES_256$CBC$NoPadding"

    .line 1477
    .line 1478
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    const-string p1, "AES_256/CBC/PKCS5Padding"

    .line 1482
    .line 1483
    const-string p2, "OpenSSLEvpCipherAES$AES_256$CBC$PKCS5Padding"

    .line 1484
    .line 1485
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    const-string p1, "Alg.Alias.Cipher.AES_256/CBC/PKCS7Padding"

    .line 1489
    .line 1490
    const-string p2, "AES_256/CBC/PKCS5Padding"

    .line 1491
    .line 1492
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA1AndAES_256"

    .line 1496
    .line 1497
    const-string p2, "AES_256/CBC/PKCS5PADDING"

    .line 1498
    .line 1499
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA224AndAES_256"

    .line 1503
    .line 1504
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA256AndAES_256"

    .line 1508
    .line 1509
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA384AndAES_256"

    .line 1513
    .line 1514
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA512AndAES_256"

    .line 1518
    .line 1519
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    const-string p1, "DESEDE/CBC/NoPadding"

    .line 1523
    .line 1524
    const-string p2, "OpenSSLEvpCipherDESEDE$CBC$NoPadding"

    .line 1525
    .line 1526
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    const-string p1, "DESEDE/CBC/PKCS5Padding"

    .line 1530
    .line 1531
    const-string p2, "OpenSSLEvpCipherDESEDE$CBC$PKCS5Padding"

    .line 1532
    .line 1533
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    const-string p1, "Alg.Alias.Cipher.DESEDE/CBC/PKCS7Padding"

    .line 1537
    .line 1538
    const-string p2, "DESEDE/CBC/PKCS5Padding"

    .line 1539
    .line 1540
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    const-string p1, "OpenSSLEvpCipherARC4"

    .line 1544
    .line 1545
    invoke-direct {p0, p3, p1}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    const-string p1, "Alg.Alias.Cipher.ARCFOUR"

    .line 1549
    .line 1550
    invoke-virtual {p0, p1, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    const-string p1, "Alg.Alias.Cipher.RC4"

    .line 1554
    .line 1555
    invoke-virtual {p0, p1, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    const-string p1, "Alg.Alias.Cipher.1.2.840.113549.3.4"

    .line 1559
    .line 1560
    invoke-virtual {p0, p1, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    const-string p1, "Alg.Alias.Cipher.OID.1.2.840.113549.3.4"

    .line 1564
    .line 1565
    invoke-virtual {p0, p1, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    const-string p1, "OpenSSLAeadCipherAES$GCM"

    .line 1569
    .line 1570
    const-string p2, "AES/GCM/NoPadding"

    .line 1571
    .line 1572
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    const-string p1, "Alg.Alias.Cipher.GCM"

    .line 1576
    .line 1577
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    const-string p1, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.6"

    .line 1581
    .line 1582
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    const-string p1, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.26"

    .line 1586
    .line 1587
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    const-string p1, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.46"

    .line 1591
    .line 1592
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    const-string p1, "AES_128/GCM/NoPadding"

    .line 1596
    .line 1597
    const-string p2, "OpenSSLAeadCipherAES$GCM$AES_128"

    .line 1598
    .line 1599
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    const-string p1, "AES_256/GCM/NoPadding"

    .line 1603
    .line 1604
    const-string p2, "OpenSSLAeadCipherAES$GCM$AES_256"

    .line 1605
    .line 1606
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    const-string p1, "AES/GCM-SIV/NoPadding"

    .line 1610
    .line 1611
    const-string p2, "OpenSSLAeadCipherAES$GCM_SIV"

    .line 1612
    .line 1613
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    const-string p1, "AES_128/GCM-SIV/NoPadding"

    .line 1617
    .line 1618
    const-string p2, "OpenSSLAeadCipherAES$GCM_SIV$AES_128"

    .line 1619
    .line 1620
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    const-string p1, "AES_256/GCM-SIV/NoPadding"

    .line 1624
    .line 1625
    const-string p2, "OpenSSLAeadCipherAES$GCM_SIV$AES_256"

    .line 1626
    .line 1627
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    const-string p1, "ChaCha20"

    .line 1631
    .line 1632
    const-string p2, "OpenSSLCipherChaCha20"

    .line 1633
    .line 1634
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    const-string p1, "ChaCha20/Poly1305/NoPadding"

    .line 1638
    .line 1639
    const-string p2, "OpenSSLAeadCipherChaCha20"

    .line 1640
    .line 1641
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    const-string p1, "Alg.Alias.Cipher.ChaCha20-Poly1305"

    .line 1645
    .line 1646
    const-string p2, "ChaCha20/Poly1305/NoPadding"

    .line 1647
    .line 1648
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    const-string p1, "OpenSSLMac$HmacMD5"

    .line 1652
    .line 1653
    invoke-direct {p0, v1, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    const-string p1, "Alg.Alias.Mac.1.3.6.1.5.5.8.1.1"

    .line 1657
    .line 1658
    invoke-virtual {p0, p1, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    const-string p1, "Alg.Alias.Mac.HMAC-MD5"

    .line 1662
    .line 1663
    invoke-virtual {p0, p1, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    const-string p1, "Alg.Alias.Mac.HMAC/MD5"

    .line 1667
    .line 1668
    invoke-virtual {p0, p1, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    const-string p1, "OpenSSLMac$HmacSHA1"

    .line 1672
    .line 1673
    invoke-direct {p0, v2, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    const-string p1, "Alg.Alias.Mac.1.2.840.113549.2.7"

    .line 1677
    .line 1678
    invoke-virtual {p0, p1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    const-string p1, "Alg.Alias.Mac.1.3.6.1.5.5.8.1.2"

    .line 1682
    .line 1683
    invoke-virtual {p0, p1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    const-string p1, "Alg.Alias.Mac.HMAC-SHA1"

    .line 1687
    .line 1688
    invoke-virtual {p0, p1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    const-string p1, "Alg.Alias.Mac.HMAC/SHA1"

    .line 1692
    .line 1693
    invoke-virtual {p0, p1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    const-string p1, "OpenSSLMac$HmacSHA224"

    .line 1697
    .line 1698
    invoke-direct {p0, v3, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    const-string p1, "Alg.Alias.Mac.1.2.840.113549.2.8"

    .line 1702
    .line 1703
    invoke-virtual {p0, p1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    const-string p1, "Alg.Alias.Mac.HMAC-SHA224"

    .line 1707
    .line 1708
    invoke-virtual {p0, p1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    const-string p1, "Alg.Alias.Mac.HMAC/SHA224"

    .line 1712
    .line 1713
    invoke-virtual {p0, p1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    const-string p1, "Alg.Alias.Mac.PBEWITHHMACSHA224"

    .line 1717
    .line 1718
    invoke-virtual {p0, p1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    const-string p1, "OpenSSLMac$HmacSHA256"

    .line 1722
    .line 1723
    invoke-direct {p0, v4, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    const-string p1, "Alg.Alias.Mac.1.2.840.113549.2.9"

    .line 1727
    .line 1728
    invoke-virtual {p0, p1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    const-string p1, "Alg.Alias.Mac.2.16.840.1.101.3.4.2.1"

    .line 1732
    .line 1733
    invoke-virtual {p0, p1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    const-string p1, "Alg.Alias.Mac.HMAC-SHA256"

    .line 1737
    .line 1738
    invoke-virtual {p0, p1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    const-string p1, "Alg.Alias.Mac.HMAC/SHA256"

    .line 1742
    .line 1743
    invoke-virtual {p0, p1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    const-string p1, "Alg.Alias.Mac.PBEWITHHMACSHA256"

    .line 1747
    .line 1748
    invoke-virtual {p0, p1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    const-string p1, "OpenSSLMac$HmacSHA384"

    .line 1752
    .line 1753
    invoke-direct {p0, v5, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    const-string p1, "Alg.Alias.Mac.1.2.840.113549.2.10"

    .line 1757
    .line 1758
    invoke-virtual {p0, p1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    const-string p1, "Alg.Alias.Mac.HMAC-SHA384"

    .line 1762
    .line 1763
    invoke-virtual {p0, p1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    const-string p1, "Alg.Alias.Mac.HMAC/SHA384"

    .line 1767
    .line 1768
    invoke-virtual {p0, p1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    const-string p1, "Alg.Alias.Mac.PBEWITHHMACSHA384"

    .line 1772
    .line 1773
    invoke-virtual {p0, p1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    const-string p1, "OpenSSLMac$HmacSHA512"

    .line 1777
    .line 1778
    invoke-direct {p0, v6, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    const-string p1, "Alg.Alias.Mac.1.2.840.113549.2.11"

    .line 1782
    .line 1783
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    const-string p1, "Alg.Alias.Mac.HMAC-SHA512"

    .line 1787
    .line 1788
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    const-string p1, "Alg.Alias.Mac.HMAC/SHA512"

    .line 1792
    .line 1793
    const-string p2, "Alg.Alias.Mac.PBEWITHHMACSHA512"

    .line 1794
    .line 1795
    invoke-static {p0, p1, v6, p2, v6}, Lt0;->else(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    move-result-object p1

    .line 1799
    const-string p2, "OpenSSLX509CertificateFactory"

    .line 1800
    .line 1801
    const-string p3, "CertificateFactory.X509"

    .line 1802
    .line 1803
    invoke-static {p1, v0, p2, p0, p3}, Lt0;->enum(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    const-string p1, "Alg.Alias.CertificateFactory.X.509"

    .line 1807
    .line 1808
    const-string p2, "X509"

    .line 1809
    .line 1810
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    return-void
.end method

.method private putECDHKeyAgreementImplClass(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "OpenSSLKeyHolder|java.security.interfaces.ECPrivateKey"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lt0;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "KeyAgreement.ECDH"

    .line 30
    .line 31
    const-string v2, "PKCS#8"

    .line 32
    .line 33
    invoke-direct {p0, v1, p1, v0, v2}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " SupportedKeyClasses"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " SupportedKeyFormats"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "OpenSSLKeyHolder"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lt0;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Mac."

    .line 15
    .line 16
    invoke-static {v2, p1}, Lt0;->const(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "RAW"

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private putRAWRSASignatureImplClass(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "OpenSSLRSAPrivateKey|java.security.interfaces.RSAPrivateKey|"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "OpenSSLRSAPublicKey|java.security.interfaces.RSAPublicKey"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "Signature.NONEwithRSA"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, v1, p1, v0, v2}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "OpenSSLRSAPrivateKey|java.security.interfaces.RSAPrivateKey|"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "OpenSSLRSAPublicKey|java.security.interfaces.RSAPublicKey"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Cipher."

    .line 29
    .line 30
    invoke-static {v2, p1}, Lt0;->const(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "OpenSSLKeyHolder|java.security.interfaces.RSAPrivateKey|java.security.interfaces.ECPrivateKey|java.security.interfaces.RSAPublicKey"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lt0;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Signature."

    .line 15
    .line 16
    invoke-static {v2, p1}, Lt0;->const(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "PKCS#8|X.509"

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Cipher."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt0;->const(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lt0;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "RAW"

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
