.class public final LlllIII;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic assert:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LlllIII;->assert:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, LlllIII;->assert:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lb1;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Lb1;->assert:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lb1;->break:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lb1;->case:I

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    new-array v2, v2, [I

    .line 34
    .line 35
    iput-object v2, p0, Lb1;->catch:[I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lb1;->class:I

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    new-array v2, v2, [I

    .line 49
    .line 50
    iput-object v2, p0, Lb1;->const:[I

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    move v2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v1

    .line 64
    :goto_0
    iput-boolean v2, p0, Lb1;->default:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v0, :cond_3

    .line 71
    .line 72
    move v2, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, v1

    .line 75
    :goto_1
    iput-boolean v2, p0, Lb1;->else:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v0, v1

    .line 85
    :goto_2
    iput-boolean v0, p0, Lb1;->enum:Z

    .line 86
    .line 87
    const-class v0, La1;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lb1;->continue:Ljava/util/ArrayList;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_0
    new-instance p0, La1;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p0, La1;->assert:I

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, La1;->break:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v0, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v0, v1

    .line 125
    :goto_3
    iput-boolean v0, p0, La1;->catch:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_6

    .line 132
    .line 133
    new-array v0, v0, [I

    .line 134
    .line 135
    iput-object v0, p0, La1;->case:[I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-object p0

    .line 141
    :pswitch_1
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_2
    new-instance p0, LIIljl;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, LIIljl;->assert:I

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p0, p1}, LIljll;->assert(II)LIljll;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_4
    new-instance p0, LlIjlI;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    const-class v0, LlIjlI;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, LlIjlI;->assert:I

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_5
    new-instance p0, LjIll;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput v2, p0, LjIll;->assert:I

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, p0, LjIll;->break:I

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-ne p1, v0, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move v0, v1

    .line 221
    :goto_4
    iput-boolean v0, p0, LjIll;->case:Z

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance p0, LIlIj;

    .line 228
    .line 229
    const-class v0, Landroid/content/IntentSender;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast v0, Landroid/content/IntentSender;

    .line 243
    .line 244
    const-class v1, Landroid/content/Intent;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/content/Intent;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-direct {p0, v0, v1, v2, p1}, LIlIj;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_7
    new-instance p0, Landroidx/fragment/app/llII;

    .line 269
    .line 270
    invoke-direct {p0, p1}, Landroidx/fragment/app/llII;-><init>(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_8
    new-instance p0, LIIIllIlI;

    .line 275
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, LIIIllIlI;->class:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v0, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, LIIIllIlI;->const:Ljava/util/ArrayList;

    .line 288
    .line 289
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, LIIIllIlI;->continue:Ljava/util/ArrayList;

    .line 295
    .line 296
    sget-object v0, Landroidx/fragment/app/llII;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, LIIIllIlI;->assert:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, LIIIllIlI;->break:Ljava/util/ArrayList;

    .line 309
    .line 310
    sget-object v0, Landroidx/fragment/app/ll;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, [Landroidx/fragment/app/ll;

    .line 317
    .line 318
    iput-object v0, p0, LIIIllIlI;->case:[Landroidx/fragment/app/ll;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, p0, LIIIllIlI;->catch:I

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, LIIIllIlI;->class:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, LIIIllIlI;->const:Ljava/util/ArrayList;

    .line 337
    .line 338
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, LIIIllIlI;->continue:Ljava/util/ArrayList;

    .line 345
    .line 346
    sget-object v0, LIIIllllI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, LIIIllIlI;->default:Ljava/util/ArrayList;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_9
    new-instance p0, LIIIllllI;

    .line 356
    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, LIIIllllI;->assert:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    iput p1, p0, LIIIllllI;->break:I

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_a
    new-instance p0, LlIlIllIl;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    invoke-direct {p0, v0, v1}, LlIlIllIl;-><init>(J)V

    .line 380
    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_b
    const-class p0, LIljll;

    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object v2, v0

    .line 394
    check-cast v2, LIljll;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object v3, v0

    .line 405
    check-cast v3, LIljll;

    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    move-object v5, p0

    .line 416
    check-cast v5, LIljll;

    .line 417
    .line 418
    const-class p0, LlIlIllIl;

    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    move-object v4, p0

    .line 429
    check-cast v4, LlIlIllIl;

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    new-instance v1, LIIllIlI;

    .line 436
    .line 437
    invoke-direct/range {v1 .. v6}, LIIllIlI;-><init>(LIljll;LIljll;LlIlIllIl;LIljll;I)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_c
    new-instance p0, Landroidx/fragment/app/ll;

    .line 442
    .line 443
    invoke-direct {p0, p1}, Landroidx/fragment/app/ll;-><init>(Landroid/os/Parcel;)V

    .line 444
    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_d
    new-instance p0, LlIlIlll;

    .line 448
    .line 449
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_8

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_8
    move v0, v1

    .line 460
    :goto_5
    iput-boolean v0, p0, LlIlIlll;->assert:Z

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_e
    new-instance p0, LllIlll;

    .line 464
    .line 465
    invoke-direct {p0, p1}, LllIlll;-><init>(Landroid/os/Parcel;)V

    .line 466
    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, LlllIII;->assert:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lb1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [La1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [LIIljl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [LIljll;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [LlIjlI;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [LjIll;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [LIlIj;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Landroidx/fragment/app/llII;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [LIIIllIlI;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [LIIIllllI;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [LlIlIllIl;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [LIIllIlI;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Landroidx/fragment/app/ll;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [LlIlIlll;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [LllIlll;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
