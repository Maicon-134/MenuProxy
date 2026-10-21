.class public final synthetic LlIIIIIl;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic assert:I

.field public final synthetic break:Ljava/lang/Object;

.field public final synthetic case:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LlIIIIIl;->assert:I

    .line 2
    .line 3
    iput-object p2, p0, LlIIIIIl;->break:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LlIIIIIl;->case:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LlIIIIIl;->assert:I

    .line 2
    .line 3
    const-string v1, "eKAW/WfKWPQ="

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LlIIIIIl;->case:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, LlIIIIIl;->break:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, LjjIjl;

    .line 14
    .line 15
    check-cast v3, Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, LjjIjl;->throws(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lcom/mdk/ff/lll;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/mdk/ff/lll;->assert:Lcom/mdk/ff/MainActivity;

    .line 26
    .line 27
    sget v0, Lcom/mdk/ff/R$color;->accent:I

    .line 28
    .line 29
    invoke-static {p0, v3, v0}, Lcom/mdk/ff/MainActivity;->import(Lcom/mdk/ff/MainActivity;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p0, Lcom/mdk/ff/II;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/mdk/ff/II;->assert:Lcom/mdk/ff/MainActivity;

    .line 38
    .line 39
    sget v0, Lcom/mdk/ff/R$color;->accent:I

    .line 40
    .line 41
    invoke-static {p0, v3, v0}, Lcom/mdk/ff/MainActivity;->instanceof(Lcom/mdk/ff/MainActivity;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p0, Lcom/mdk/ff/MainActivity;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v3}, Lcom/mdk/ff/MainActivity;->continue(Lcom/mdk/ff/MainActivity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    .line 54
    .line 55
    check-cast v3, Lcom/mdk/ff/II;

    .line 56
    .line 57
    sget-object v0, Lcom/mdk/ff/Il;->assert:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    sget-object v4, Lcom/mdk/ff/Il;->break:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {p0, v3}, Lcom/mdk/ff/Il;->catch(Landroid/content/Context;Lcom/mdk/ff/II;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    sget-object v4, LlIlIIl;->catch:LlIlIIl;

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lp0;->interface(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v3, v4, p0}, Lcom/mdk/ff/II;->break(LlIlIIl;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    return-void

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    .line 108
    .line 109
    check-cast v3, Lcom/mdk/ff/lll;

    .line 110
    .line 111
    sget-object v0, Lcom/mdk/ff/lI;->assert:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    :try_start_2
    invoke-static {p0, v3}, Lcom/mdk/ff/lI;->assert(Landroid/content/Context;Lcom/mdk/ff/lll;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_2
    move-exception p0

    .line 121
    :try_start_3
    sget-object v4, LlIlIIl;->catch:LlIlIIl;

    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lp0;->interface(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v3, v4, p0}, Lcom/mdk/ff/lll;->break(LlIlIIl;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    return-void

    .line 151
    :catchall_3
    move-exception p0

    .line 152
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :pswitch_5
    check-cast p0, LlIIIIII;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/Runnable;

    .line 159
    .line 160
    :try_start_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LlIIIIII;->assert()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_4
    move-exception v0

    .line 168
    invoke-virtual {p0}, LlIIIIII;->assert()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
