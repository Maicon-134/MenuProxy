.class public Lcom/mdk/ff/App;
.super Landroid/app/Application;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static brand()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "brMV7XGfL7F1+Q=="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v1, Lcom/mdk/ff/I;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/mdk/ff/I;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "TaQZuGnNDw=="

    .line 16
    .line 17
    invoke-static {p0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
