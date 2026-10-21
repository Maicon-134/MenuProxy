.class public final Lcom/mdk/ff/Overlay;
.super Landroid/app/Service;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field private static final ACTION_STOP:Ljava/lang/String; = null

.field private static final CHAN_ID:Ljava/lang/String; = null

.field private static final FF_PKG:Ljava/lang/String; = null

.field private static final NOTIF_ID:I = 0xa421


# instance fields
.field private final fgHandler:Landroid/os/Handler;

.field private fgLastPkg:Ljava/lang/String;

.field private fgLastQuery:J

.field private final fgPoll:Ljava/lang/Runnable;

.field private fovRoot:Landroid/view/View;

.field private lp:Landroid/view/WindowManager$LayoutParams;

.field private root:Landroid/view/View;

.field private wm:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "WKc="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

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
    iput-object v0, p0, Lcom/mdk/ff/Overlay;->fgHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/mdk/ff/Overlay;->fgLastQuery:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/mdk/ff/Overlay;->fgLastPkg:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LIlllll;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LIlllll;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mdk/ff/Overlay;->fgPoll:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method

.method private applyForegroundVisibility()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/Overlay;->hasUsageAccess(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mdk/ff/Overlay;->isGameForeground()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/mdk/ff/Overlay;->root:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mdk/ff/Overlay;->root:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/mdk/ff/Overlay;->fovRoot:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lcom/mdk/ff/Overlay;->fovRoot:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :catchall_1
    :cond_3
    return-void
.end method

.method public static synthetic assert(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/Overlay;->lambda$unload$0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic break()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mdk/ff/Overlay;->lambda$unload$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static canDraw(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic case(Lcom/mdk/ff/Overlay;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mdk/ff/Overlay;->fgHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic catch(Lcom/mdk/ff/Overlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mdk/ff/Overlay;->applyForegroundVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native createNativeFovView(Landroid/content/Context;)Landroid/view/View;
.end method

.method private native createNativeOverlayView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public static hasUsageAccess(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "X7EK+njM"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/app/AppOpsManager;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const-string v2, "X68e52fWBu586Yd43CMPulueCeFpyxE="

    .line 18
    .line 19
    invoke-static {v2}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, v2, v3, p0}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catchall_0
    :cond_1
    return v0
.end method

.method private isGameForeground()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "S7Ib8m3MFrVv/w=="

    .line 3
    .line 4
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/app/usage/UsageStatsManager;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lcom/mdk/ff/Overlay;->fgLastQuery:J

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v6, v4, v6

    .line 26
    .line 27
    if-lez v6, :cond_1

    .line 28
    .line 29
    const-wide/16 v6, 0x1f4

    .line 30
    .line 31
    sub-long/2addr v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    sub-long v4, v2, v4

    .line 37
    .line 38
    :goto_0
    iput-wide v2, p0, Lcom/mdk/ff/Overlay;->fgLastQuery:J

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Landroid/app/usage/UsageEvents$Event;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v3, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lcom/mdk/ff/Overlay;->fgLastPkg:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v1, "Xa4Xu2zLEfp9/pZCzzkcuEqp"

    .line 72
    .line 73
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object p0, p0, Lcom/mdk/ff/Overlay;->fgLastPkg:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    return p0

    .line 84
    :catchall_0
    return v0
.end method

.method private static synthetic lambda$unload$0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    :try_start_0
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mdk/ff/Toggles;->flushBlocking(Landroid/content/Context;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method

.method private static synthetic lambda$unload$1()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private startForegroundNow()V
    .locals 6

    .line 1
    const-string v0, "UK4O/G7WAbVv5ZxJ"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    new-instance v1, Landroid/app/NotificationChannel;

    .line 14
    .line 15
    const-string v2, "U6URymfJB6Z37Yo="

    .line 16
    .line 17
    invoke-static {v2}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "cbcf52TeGw=="

    .line 22
    .line 23
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/app/Notification$Builder;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "c6QU4CjeFr1t4w=="

    .line 48
    .line 49
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x1080082

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0xa421

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0, v1, v0, v5}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    return-void
.end method

.method public static stop(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mdk/ff/Overlay;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Xa4Xu2XbCfp96t1o/xU8kX+YJcZc8DI="

    .line 9
    .line 10
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public applyPosition(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mdk/ff/Overlay;->root:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mdk/ff/Overlay;->wm:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mdk/ff/Overlay;->lp:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 15
    .line 16
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1, v0, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public applySize(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mdk/ff/Overlay;->root:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mdk/ff/Overlay;->wm:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mdk/ff/Overlay;->lp:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    move p1, v2

    .line 18
    :cond_1
    if-ge p2, v2, :cond_2

    .line 19
    .line 20
    move p2, v2

    .line 21
    :cond_2
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    .line 23
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v1, v0, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mdk/ff/Overlay;->fgHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mdk/ff/Overlay;->fgPoll:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/mdk/ff/Overlay;->fovRoot:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mdk/ff/Overlay;->wm:Landroid/view/WindowManager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mdk/ff/Overlay;->root:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mdk/ff/Overlay;->wm:Landroid/view/WindowManager;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :catchall_1
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/mdk/ff/Overlay;->root:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mdk/ff/Overlay;->fovRoot:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mdk/ff/Overlay;->wm:Landroid/view/WindowManager;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mdk/ff/Overlay;->lp:Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string p3, "Xa4Xu2XbCfp96t1o/xU8kX+YJcZc8DI="

    .line 5
    .line 6
    invoke-static {p3}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mdk/ff/Overlay;->root:Landroid/view/View;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return p3

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/mdk/ff/Overlay;->canDraw(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 37
    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/mdk/ff/Overlay;->startForegroundNow()V

    .line 41
    .line 42
    .line 43
    const-string p1, "SagU8WfI"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/WindowManager;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/mdk/ff/Overlay;->wm:Landroid/view/WindowManager;

    .line 56
    .line 57
    invoke-direct {p0, p0}, Lcom/mdk/ff/Overlay;->createNativeOverlayView(Landroid/content/Context;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/mdk/ff/Overlay;->root:Landroid/view/View;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 66
    .line 67
    .line 68
    return p2

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    const v0, 0x800033

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x7f6

    .line 74
    .line 75
    :try_start_0
    invoke-direct {p0, p0}, Lcom/mdk/ff/Overlay;->createNativeFovView(Landroid/content/Context;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/mdk/ff/Overlay;->fovRoot:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    const v5, 0x1000318

    .line 86
    .line 87
    .line 88
    const/4 v6, -0x3

    .line 89
    const/4 v2, -0x1

    .line 90
    const/4 v3, -0x1

    .line 91
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 92
    .line 93
    .line 94
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 95
    .line 96
    iget-object v2, p0, Lcom/mdk/ff/Overlay;->wm:Landroid/view/WindowManager;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/mdk/ff/Overlay;->fovRoot:Landroid/view/View;

    .line 99
    .line 100
    invoke-interface {v2, v3, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    iput-object p1, p0, Lcom/mdk/ff/Overlay;->fovRoot:Landroid/view/View;

    .line 105
    .line 106
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 115
    .line 116
    const/high16 v2, 0x42800000    # 64.0f

    .line 117
    .line 118
    mul-float/2addr v1, v2

    .line 119
    float-to-double v1, v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    double-to-int v3, v5

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    double-to-int v1, v1

    .line 130
    move v2, v3

    .line 131
    move v3, v1

    .line 132
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 133
    .line 134
    const v5, 0x1000308

    .line 135
    .line 136
    .line 137
    const/4 v6, -0x3

    .line 138
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lcom/mdk/ff/Overlay;->lp:Landroid/view/WindowManager$LayoutParams;

    .line 142
    .line 143
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 144
    .line 145
    const/16 v0, 0x28

    .line 146
    .line 147
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 148
    .line 149
    const/16 v0, 0xc8

    .line 150
    .line 151
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 152
    .line 153
    :try_start_1
    iget-object v0, p0, Lcom/mdk/ff/Overlay;->wm:Landroid/view/WindowManager;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/mdk/ff/Overlay;->root:Landroid/view/View;

    .line 156
    .line 157
    invoke-interface {v0, v2, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/mdk/ff/Overlay;->fgHandler:Landroid/os/Handler;

    .line 161
    .line 162
    iget-object p2, p0, Lcom/mdk/ff/Overlay;->fgPoll:Ljava/lang/Runnable;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/mdk/ff/Overlay;->fgHandler:Landroid/os/Handler;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/mdk/ff/Overlay;->fgPoll:Ljava/lang/Runnable;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    return p3

    .line 175
    :catchall_1
    iput-object p1, p0, Lcom/mdk/ff/Overlay;->root:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 178
    .line 179
    .line 180
    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mdk/ff/Overlay;->fgHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mdk/ff/Overlay;->fgPoll:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public relayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mdk/ff/Overlay;->root:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mdk/ff/Overlay;->wm:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mdk/ff/Overlay;->lp:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mdk/ff/Overlay;->wm:Landroid/view/WindowManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mdk/ff/Overlay;->root:Landroid/view/View;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/mdk/ff/Overlay;->lp:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public requestStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unload()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v2, LIIIIll;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v3}, LIIIIll;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "U6URuH3RDrt66N5Q2zkauA=="

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mdk/ff/Overlay;->fgHandler:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mdk/ff/Overlay;->fgPoll:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :catchall_1
    new-instance p0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LIjIll;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x15e

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
