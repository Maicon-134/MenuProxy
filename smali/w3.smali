.class public final synthetic Lw3;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic assert:Lcom/mdk/ff/MainActivity;

.field public final synthetic break:Ljava/lang/String;

.field public final synthetic case:Landroid/widget/Button;

.field public final synthetic catch:Landroid/widget/ProgressBar;

.field public final synthetic class:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/mdk/ff/MainActivity;Ljava/lang/String;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3;->assert:Lcom/mdk/ff/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lw3;->break:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw3;->case:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Lw3;->catch:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object p5, p0, Lw3;->class:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lw3;->assert:Lcom/mdk/ff/MainActivity;

    .line 2
    .line 3
    iget-object v2, p0, Lw3;->break:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lw3;->case:Landroid/widget/Button;

    .line 6
    .line 7
    iget-object v4, p0, Lw3;->catch:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iget-object v5, p0, Lw3;->class:Landroid/widget/TextView;

    .line 10
    .line 11
    sget-boolean p0, Lcom/mdk/ff/lII;->assert:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v0, "X68e52fWBvpo6YdTwD4JrhCMO9tJ+CeLTsK4aeYHIIJ/kSrKW/A3hljJoA=="

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "TqAZ/mnYB+4="

    .line 52
    .line 53
    invoke-static {v3}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p0, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x10000000

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :catchall_0
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    sget p0, Lcom/mdk/ff/R$color;->text_muted:I

    .line 91
    .line 92
    invoke-static {v1, p0}, LllIIlIIl;->assert(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    const-string p0, "bqQI+GHLA/Ry4oBTyDwPrx6gCuV7nwaxaPiSB88/AKlb4R+1fNAToX6sl0KJPgGrUe8="

    .line 100
    .line 101
    invoke-static {p0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/4 p0, 0x1

    .line 110
    sput-boolean p0, Lcom/mdk/ff/lII;->assert:Z

    .line 111
    .line 112
    invoke-virtual {v6, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    const-string v0, "fIAzzUnxJps1ot0="

    .line 116
    .line 117
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    sget p0, Lcom/mdk/ff/R$color;->text_muted:I

    .line 134
    .line 135
    invoke-static {v1, p0}, LllIIlIIl;->assert(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    const-string p0, "d68T9mHeDLB0rJdI3j4Csl+lVLsm"

    .line 143
    .line 144
    invoke-static {p0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Landroid/os/Handler;

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Ljava/lang/Thread;

    .line 161
    .line 162
    new-instance v0, Lx3;

    .line 163
    .line 164
    invoke-direct/range {v0 .. v6}, Lx3;-><init>(Lcom/mdk/ff/MainActivity;Ljava/lang/String;Landroid/os/Handler;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "U6URuH3PBrVv6d5DxQ=="

    .line 168
    .line 169
    invoke-static {p1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_0
    return-void
.end method
