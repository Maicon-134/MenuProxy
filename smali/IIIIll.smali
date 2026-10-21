.class public final synthetic LIIIIll;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic assert:I

.field public final synthetic break:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    iput p2, p0, LIIIIll;->assert:I

    iput-object p1, p0, LIIIIll;->break:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, LIIIIll;->assert:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LIIIIll;->break:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LIIIIll;->assert:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, LIIIIll;->break:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljlljl;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp0;->native:LIlllIIII;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2}, Lp0;->lateinit(Landroid/content/Context;Ljava/util/concurrent/Executor;LjlljI;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LIIIIll;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, p0, v1}, LIIIIll;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LjlIlI;->assert(Landroid/os/Looper;)Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/util/Random;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x3e8

    .line 61
    .line 62
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, LIIIIll;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-direct {v2, p0, v3}, LIIIIll;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    add-int/lit16 v1, v1, 0x1388

    .line 77
    .line 78
    int-to-long v3, v1

    .line 79
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    invoke-static {p0}, Lcom/mdk/ff/Overlay;->assert(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x21

    .line 90
    .line 91
    if-lt v0, v2, :cond_5

    .line 92
    .line 93
    new-instance v0, Landroid/content/ComponentName;

    .line 94
    .line 95
    const-string v2, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 96
    .line 97
    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v2, v1, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lp0;->switch()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v3, "locale"

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    sget-object v2, LIIIIII;->continue:LIllIlII;

    .line 119
    .line 120
    invoke-virtual {v2}, LIllIlII;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_0
    move-object v4, v2

    .line 125
    check-cast v4, LlljlI;

    .line 126
    .line 127
    invoke-virtual {v4}, LlljlI;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    invoke-virtual {v4}, LlljlI;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LIIIIII;

    .line 144
    .line 145
    if-eqz v4, :cond_0

    .line 146
    .line 147
    check-cast v4, LlllIIll;

    .line 148
    .line 149
    iget-object v4, v4, LlllIIll;->extends:Landroid/content/Context;

    .line 150
    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const/4 v2, 0x0

    .line 159
    :goto_0
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-static {v2}, LIIIIIl;->assert(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, LllljI;

    .line 166
    .line 167
    new-instance v5, Lllljj;

    .line 168
    .line 169
    invoke-direct {v5, v2}, Lllljj;-><init>(Landroid/os/LocaleList;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v5}, LllljI;-><init>(Lllljj;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    sget-object v4, LIIIIII;->case:LllljI;

    .line 177
    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    sget-object v4, LllljI;->break:LllljI;

    .line 182
    .line 183
    :goto_1
    iget-object v2, v4, LllljI;->assert:Lllljj;

    .line 184
    .line 185
    iget-object v2, v2, Lllljj;->assert:Landroid/os/LocaleList;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    invoke-static {p0}, Lp0;->null(Landroid/content/Context;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-static {v2}, LIIIIlI;->assert(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v3, v2}, LIIIIIl;->break(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0, v0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 215
    .line 216
    .line 217
    :cond_5
    sput-boolean v1, LIIIIII;->const:Z

    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
