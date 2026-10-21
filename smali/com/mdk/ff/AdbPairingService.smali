.class public Lcom/mdk/ff/AdbPairingService;
.super Landroid/app/Service;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public final assert:Landroid/os/Handler;

.field public final break:LIlllll;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mdk/ff/AdbPairingService;->assert:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LIlllll;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p0}, LIlllll;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mdk/ff/AdbPairingService;->break:LIlllll;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mdk/ff/AdbPairingService;->assert:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mdk/ff/AdbPairingService;->break:LIlllll;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/mdk/ff/AdbManager;->onServiceDestroyed(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/mdk/ff/UIHelper;->onStopPairingService(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/AdbManager;->guideNotification(Landroid/content/Context;)Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0x2bd

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v0, 0x2

    .line 9
    :try_start_0
    invoke-virtual {p0, p2, p1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/mdk/ff/AdbManager;->startDiscovery(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/mdk/ff/UIHelper;->onStartPairingService(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mdk/ff/AdbPairingService;->assert:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/mdk/ff/AdbPairingService;->break:LIlllll;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const-wide/32 p2, 0x493e0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/mdk/ff/AdbManager;->onForegroundDenied(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 41
    .line 42
    .line 43
    return v0
.end method
