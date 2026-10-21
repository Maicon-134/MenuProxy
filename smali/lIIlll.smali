.class public final synthetic LlIIlll;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic assert:I

.field public final synthetic break:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LlIIlll;->assert:I

    .line 2
    .line 3
    iput-object p2, p0, LlIIlll;->break:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LlIIlll;->assert:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, LlIIlll;->break:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, LI;

    .line 12
    .line 13
    iput-boolean v3, p0, LI;->case:Z

    .line 14
    .line 15
    iget-object v0, p0, LI;->class:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->else:Ln5;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ln5;->const()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v0, p0, LI;->break:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LI;->assert(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->default:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget p0, p0, LI;->break:I

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->instanceof(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p0, LjljII;

    .line 46
    .line 47
    invoke-virtual {p0}, LjljII;->continue()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p0, LjllIj;

    .line 52
    .line 53
    iget-object v0, p0, LjllIj;->const:Landroidx/lifecycle/I;

    .line 54
    .line 55
    iget v2, p0, LjllIj;->break:I

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p0, LjllIj;->case:Z

    .line 60
    .line 61
    sget-object v2, LIjIl;->ON_PAUSE:LIjIl;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/lifecycle/I;->class(LIjIl;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v2, p0, LjllIj;->assert:I

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-boolean v2, p0, LjllIj;->case:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v2, LIjIl;->ON_STOP:LIjIl;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/lifecycle/I;->class(LIjIl;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, LjllIj;->catch:Z

    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_2
    check-cast p0, LIIlllIll;

    .line 83
    .line 84
    const-string v0, "fetchFonts result is not OK. ("

    .line 85
    .line 86
    iget-object v1, p0, LIIlllIll;->catch:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v4, p0, LIIlllIll;->default:LlIlIlIII;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    monitor-exit v1

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    invoke-virtual {p0}, LIIlllIll;->case()LIIllIIII;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v4, v1, LIIllIIII;->class:I

    .line 105
    .line 106
    if-ne v4, v2, :cond_5

    .line 107
    .line 108
    iget-object v2, p0, LIIlllIll;->catch:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    :try_start_2
    monitor-exit v2

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_5
    :goto_1
    if-nez v4, :cond_8

    .line 120
    .line 121
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 122
    .line 123
    invoke-static {v0}, Lc3;->assert(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LIIlllIll;->case:LIlllIIII;

    .line 127
    .line 128
    iget-object v2, p0, LIIlllIll;->assert:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    filled-new-array {v1}, [LIIllIIII;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0, v3}, Lp3;->assert(Landroid/content/Context;[LIIllIIII;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, p0, LIIlllIll;->assert:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v1, v1, LIIllIIII;->assert:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-static {v2, v1}, LjjIjl;->synchronized(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 154
    .line 155
    invoke-static {v2}, Lc3;->assert(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, LlIIIIlll;

    .line 159
    .line 160
    invoke-static {v1}, LlIlIlIII;->typealias(Ljava/nio/MappedByteBuffer;)LIlIjl;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v2, v0, v1}, LlIIIIlll;-><init>(Landroid/graphics/Typeface;LIlIjl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 165
    .line 166
    .line 167
    :try_start_6
    invoke-static {}, Lc3;->break()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 168
    .line 169
    .line 170
    :try_start_7
    invoke-static {}, Lc3;->break()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LIIlllIll;->catch:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 176
    :try_start_8
    iget-object v1, p0, LIIlllIll;->default:LlIlIlIII;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v2}, LlIlIlIII;->val(LlIIIIlll;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_3
    move-exception v1

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 187
    :try_start_9
    invoke-virtual {p0}, LIIlllIll;->break()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_3
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 192
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 193
    :catchall_4
    move-exception v0

    .line 194
    :try_start_c
    invoke-static {}, Lc3;->break()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    const-string v1, "Unable to open file."

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 206
    :catchall_5
    move-exception v0

    .line 207
    :try_start_d
    invoke-static {}, Lc3;->break()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ")"

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 234
    :goto_4
    iget-object v2, p0, LIIlllIll;->catch:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v2

    .line 237
    :try_start_e
    iget-object v1, p0, LIIlllIll;->default:LlIlIlIII;

    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LlIlIlIII;->fun(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catchall_6
    move-exception p0

    .line 246
    goto :goto_7

    .line 247
    :cond_9
    :goto_5
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 248
    invoke-virtual {p0}, LIIlllIll;->break()V

    .line 249
    .line 250
    .line 251
    :goto_6
    return-void

    .line 252
    :goto_7
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 253
    throw p0

    .line 254
    :goto_8
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 255
    throw p0

    .line 256
    :pswitch_3
    check-cast p0, LIlllIllI;

    .line 257
    .line 258
    iget-object v0, p0, LIlllIllI;->default:Landroid/widget/AutoCompleteTextView;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p0, v0}, LIlllIllI;->interface(Z)V

    .line 265
    .line 266
    .line 267
    iput-boolean v0, p0, LIlllIllI;->finally:Z

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_4
    check-cast p0, LIlIlll;

    .line 271
    .line 272
    invoke-static {p0}, LIlIlll;->assert(LIlIlll;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_5
    check-cast p0, Landroidx/activity/I;

    .line 277
    .line 278
    iget-object v0, p0, Landroidx/activity/I;->break:Ljava/lang/Runnable;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Landroidx/activity/I;->break:Ljava/lang/Runnable;

    .line 287
    .line 288
    :cond_a
    return-void

    .line 289
    :pswitch_6
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_7
    check-cast p0, LlllIlIlI;

    .line 296
    .line 297
    invoke-virtual {p0, v1}, LlllIlIlI;->interface(Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_8
    check-cast p0, Lio/github/muntashirakon/adb/AdbConnection;

    .line 302
    .line 303
    invoke-static {p0}, Lio/github/muntashirakon/adb/AdbConnection;->assert(Lio/github/muntashirakon/adb/AdbConnection;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
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
