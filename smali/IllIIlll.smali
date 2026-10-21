.class public final synthetic LIllIIlll;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic assert:I

.field public final synthetic break:Ljava/lang/Object;

.field public final synthetic case:Ljava/lang/Object;

.field public final synthetic catch:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LIllIIlll;->assert:I

    .line 2
    .line 3
    iput-object p1, p0, LIllIIlll;->break:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LIllIIlll;->case:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LIllIIlll;->catch:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LIllIIlll;->assert:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LIllIIlll;->break:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/mdk/ff/lll;

    .line 11
    .line 12
    iget-object v3, p0, LIllIIlll;->case:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LlIlIIl;

    .line 15
    .line 16
    iget-object p0, p0, LIllIIlll;->catch:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "f5Uzw0ntQpZC3LJ0+nA9jg=="

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mdk/ff/lll;->assert:Lcom/mdk/ff/MainActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mdk/ff/MainActivity;->final(Lcom/mdk/ff/MainActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eq v3, v2, :cond_0

    .line 34
    .line 35
    if-eq v3, v1, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/mdk/ff/R$color;->err:I

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lcom/mdk/ff/MainActivity;->import(Lcom/mdk/ff/MainActivity;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Lcom/mdk/ff/MainActivity;->implements(Lcom/mdk/ff/MainActivity;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/mdk/ff/MainActivity;->goto(Lcom/mdk/ff/MainActivity;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Lcom/mdk/ff/MainActivity;->implements(Lcom/mdk/ff/MainActivity;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/mdk/ff/MainActivity;->goto(Lcom/mdk/ff/MainActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/mdk/ff/MainActivity;->for(Lcom/mdk/ff/MainActivity;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget v1, Lcom/mdk/ff/R$color;->ok:I

    .line 68
    .line 69
    invoke-static {v0, p0, v1}, Lcom/mdk/ff/MainActivity;->import(Lcom/mdk/ff/MainActivity;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, LIllIIlll;->break:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/mdk/ff/II;

    .line 76
    .line 77
    iget-object v3, p0, LIllIIlll;->case:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LlIlIIl;

    .line 80
    .line 81
    iget-object p0, p0, LIllIIlll;->catch:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "aq4L4G2fB7k7xb1t7AQvjx6xG+dpnwO2aeWBB8ZwA7Ja4RfwZso="

    .line 86
    .line 87
    iget-object v0, v0, Lcom/mdk/ff/II;->assert:Lcom/mdk/ff/MainActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/mdk/ff/MainActivity;->finally(Lcom/mdk/ff/MainActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    if-eq v3, v2, :cond_2

    .line 99
    .line 100
    if-eq v3, v1, :cond_2

    .line 101
    .line 102
    sget v1, Lcom/mdk/ff/R$color;->err:I

    .line 103
    .line 104
    invoke-static {v0, p0, v1}, Lcom/mdk/ff/MainActivity;->instanceof(Lcom/mdk/ff/MainActivity;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p0}, Lcom/mdk/ff/MainActivity;->interface(Lcom/mdk/ff/MainActivity;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget v1, Lcom/mdk/ff/R$color;->text_muted:I

    .line 116
    .line 117
    invoke-static {v0, p0, v1}, Lcom/mdk/ff/MainActivity;->instanceof(Lcom/mdk/ff/MainActivity;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/mdk/ff/MainActivity;->for(Lcom/mdk/ff/MainActivity;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v2, Lcom/mdk/ff/R$color;->text_muted:I

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lcom/mdk/ff/MainActivity;->instanceof(Lcom/mdk/ff/MainActivity;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p0}, Lcom/mdk/ff/MainActivity;->interface(Lcom/mdk/ff/MainActivity;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :pswitch_1
    iget-object v0, p0, LIllIIlll;->break:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/mdk/ff/MainActivity;

    .line 140
    .line 141
    iget-object v1, p0, LIllIIlll;->case:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    iget-object p0, p0, LIllIIlll;->catch:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v1, p0}, Lcom/mdk/ff/MainActivity;->else(Lcom/mdk/ff/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    iget-object v0, p0, LIllIIlll;->break:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LlIIIIl;

    .line 156
    .line 157
    iget-object v1, p0, LIllIIlll;->case:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LlIlIlIII;

    .line 160
    .line 161
    iget-object p0, p0, LIllIIlll;->catch:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 164
    .line 165
    :try_start_0
    iget-object v0, v0, LlIIIIl;->assert:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v0}, LlIlIlIII;->implements(Landroid/content/Context;)LIIlllIlI;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v2, v0, LIllIlIll;->break:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LIllIlIIl;

    .line 176
    .line 177
    check-cast v2, LIIlllIll;

    .line 178
    .line 179
    iget-object v3, v2, LIIlllIll;->catch:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :try_start_1
    iput-object p0, v2, LIIlllIll;->const:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 183
    .line 184
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :try_start_2
    iget-object v0, v0, LIllIlIll;->break:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LIllIlIIl;

    .line 188
    .line 189
    new-instance v2, LIllIIllI;

    .line 190
    .line 191
    invoke-direct {v2, v1, p0}, LIllIIllI;-><init>(LlIlIlIII;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v2}, LIllIlIIl;->assert(LlIlIlIII;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    :try_start_4
    throw v0

    .line 203
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 206
    .line 207
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    :goto_2
    invoke-virtual {v1, v0}, LlIlIlIII;->fun(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 215
    .line 216
    .line 217
    :goto_3
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
