.class public final synthetic Ly3;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic assert:Ljava/io/File;

.field public final synthetic break:Landroid/widget/ProgressBar;

.field public final synthetic case:Landroid/widget/TextView;

.field public final synthetic catch:Lcom/mdk/ff/MainActivity;

.field public final synthetic class:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/mdk/ff/MainActivity;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3;->assert:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Ly3;->break:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    iput-object p3, p0, Ly3;->case:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Ly3;->catch:Lcom/mdk/ff/MainActivity;

    .line 11
    .line 12
    iput-object p5, p0, Ly3;->class:Landroid/widget/Button;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly3;->assert:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Ly3;->break:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iget-object v2, p0, Ly3;->case:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, Ly3;->catch:Lcom/mdk/ff/MainActivity;

    .line 8
    .line 9
    iget-object p0, p0, Ly3;->class:Landroid/widget/Button;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sput-boolean v4, Lcom/mdk/ff/lII;->assert:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/mdk/ff/R$color;->err:I

    .line 23
    .line 24
    invoke-static {v3, v0}, LllIIlIIl;->assert(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "eKAW/WmfDLs76JxQxzwBvFrvWsNtzQuycv2GQokxTr5Rrx/tyxwN9H6sh0LHJAv9WqRa+2fJDfo="

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "aoQ0wUntQppU2rJq7B46mA=="

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/16 v6, 0x64

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 59
    .line 60
    .line 61
    sget v1, Lcom/mdk/ff/R$color;->ok:I

    .line 62
    .line 63
    invoke-static {v3, v1}, LllIIlIIl;->assert(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "fKAT7WnbDfo7zZFVwD4Ksh6uWvxmzBa1d+2XSNt+QPM="

    .line 71
    .line 72
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    const-string v1, "d48pwUnzI4Y="

    .line 83
    .line 84
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "EKcT+W3PELtt5ZdC2w=="

    .line 104
    .line 105
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v3, p0, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v1, "X68e52fWBvpy4odCxyRAvF21E/pmkTSdXts="

    .line 123
    .line 124
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "X7EK+WHcA6By450I3z4K81+vHudn1gb6a+2QTMg3C/Bfsxn9YckH"

    .line 132
    .line 133
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const p0, 0x10000001

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :catchall_0
    return-void
.end method
