.class public Lcom/mdk/ff/AdbManager;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field static final ACTION_CANCEL:Ljava/lang/String; = null

.field static final ACTION_REPLY:Ljava/lang/String; = null

.field public static final ADB_WIFI_OFF:I = 0x0

.field public static final ADB_WIFI_ON:I = 0x1

.field public static final ADB_WIFI_UNKNOWN:I = -0x1

.field private static final CHANNEL:Ljava/lang/String; = null

.field static final EXTRA_HOST:Ljava/lang/String; = null

.field static final EXTRA_PORT:Ljava/lang/String; = null

.field static final KEY_CODE:Ljava/lang/String; = null

.field static final NOTIF_ID:I = 0x2bd

.field private static final PAIRING_TYPE:Ljava/lang/String; = null

.field private static final PREFS:Ljava/lang/String; = null

.field private static final RESULT_ID:I = 0x2be

.field public static final START_ALREADY:I = 0x3

.field public static final START_FAILED:I = 0x4

.field public static final START_NO_PERMS:I = 0x2

.field public static final START_OK:I = 0x0

.field public static final START_UNSUPPORTED:I = 0x1

.field private static volatile discovering:Z

.field private static discoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field private static final flowActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static nsd:Landroid/net/nsd/NsdManager;

.field private static final pairing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final replyPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final resolving:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mdk/ff/AdbManager;->replyPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mdk/ff/AdbManager;->resolving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/mdk/ff/AdbManager;->flowActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/mdk/ff/AdbManager;->pairing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic assert(LlIIIII;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mdk/ff/AdbManager;->lambda$pair$0(LlIIIII;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic break()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/mdk/ff/AdbManager;->pairing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static builder(Landroid/content/Context;)Landroid/app/Notification$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    .line 3
    const-string v1, "X6UYynjeC6Zy4pQ="

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p0, 0x108008a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static cancel(Landroid/content/Context;I)V
    .locals 1

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
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public static cancelFlow(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mdk/ff/AdbManager;->pairing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/mdk/ff/AdbManager;->stopService(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2bd

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/mdk/ff/AdbManager;->cancel(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic case()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/mdk/ff/AdbManager;->replyPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic catch()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/mdk/ff/AdbManager;->resolving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic class()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/mdk/ff/AdbManager;->discovering:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic const(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0x2bd

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mdk/ff/AdbManager;->cancel(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic continue(Landroid/net/nsd/NsdServiceInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/AdbManager;->hostOf(Landroid/net/nsd/NsdServiceInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mdk/ff/AdbManager;->ongoing(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic else(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mdk/ff/AdbManager;->post(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ensureChannel(Landroid/content/Context;)V
    .locals 4

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
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    .line 17
    .line 18
    const-string v1, "X6UYynjeC6Zy4pQ="

    .line 19
    .line 20
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "bqAI8GnSB7pv49Nm7RI="

    .line 25
    .line 26
    invoke-static {v2}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "bqAI8GnSB7pv49NDyHAKuE60CPTLGKF3dKyAQsRwCLRR"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic enum(Landroid/content/Context;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mdk/ff/AdbManager;->resolve(Landroid/content/Context;Landroid/net/nsd/NsdServiceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic extends(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mdk/ff/AdbManager;->result(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic final(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/AdbManager;->stopService(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static guideNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/AdbManager;->ensureChannel(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "X68e52fWBvpo6YdTwD4JrhCAKsVE9iGVT8W8afYUK4t7jTXFRfosgETftnP9GSCabQ=="

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Lcom/mdk/ff/AdbManager;->piFlags(Z)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {p0, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v4, Lcom/mdk/ff/AdbReplyReceiver;

    .line 33
    .line 34
    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "Xa4Xu2XbCfp96t1m7RIxnn+POdBE"

    .line 38
    .line 39
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v1}, Lcom/mdk/ff/AdbManager;->piFlags(Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p0, v4, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0}, Lcom/mdk/ff/AdbManager;->builder(Landroid/content/Context;)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "bqAI8GnNQrU76JZX3CIPHpkC2foozAe5O+qaSA=="

    .line 61
    .line 62
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "f7UT422fA/Rf6YNS2zGtev1iFbV72g/0feWcB8xwGrJPtB+1bdJC80vtgULIIk65V7IK+nvWFr1t49NExj1Ovv1yHvxv0EX6"

    .line 71
    .line 72
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "D+ha2nh8xReu6YAHzT9OuVuyH/t+0A6ifuicVYl9UP16pArget6hc9gvnAfaNQP9WKgVtSWBQphSy7Jj6H5k7xfhLvp5ygf0fuHTAPkxHLhfs1rxYcwSu2jlh07fP06+Uaxa9ssMBr1849NDzHAevEykG/ht0Ra7PKL5FIBwO7Bf4Rn0YccD9H/p01XMIx6yTbUbtWnPA6Z+75YHyCEbtB7sRLVs1gW9b+nTSIkzrW5aqB36KNsH9C2sl+QENwepUbJU"

    .line 86
    .line 87
    invoke-static {v5}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 108
    .line 109
    const v3, 0x1080038

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v3, "bqAI9Ho="

    .line 117
    .line 118
    invoke-static {v3}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, p0, v3, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method private static hostOf(Landroid/net/nsd/NsdServiceInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, LlIIlIl;->assert(Landroid/net/nsd/NsdServiceInfo;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/net/InetAddress;

    .line 35
    .line 36
    instance-of v2, v1, Ljava/net/Inet4Address;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/net/InetAddress;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/AdbManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Xa4U+23cFrF/"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isPaired(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/AdbManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "TqAT523b"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isPairing()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mdk/ff/AdbManager;->pairing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static lambda$pair$0(LlIIIII;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "bqAI8GnRBrs1ot0="

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "bqAI8GnRBrs775xKiQ=="

    .line 9
    .line 10
    invoke-static {v2}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "BA=="

    .line 21
    .line 22
    invoke-static {v2}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "Hu9Uuw=="

    .line 33
    .line 34
    invoke-static {v2}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, LlIIIIl;

    .line 47
    .line 48
    iget-object v3, v2, LlIIIIl;->assert:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, v4, v1}, Lcom/mdk/ff/AdbManager;->default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v4, 0x2bd

    .line 59
    .line 60
    invoke-static {v3, v4, v1}, Lcom/mdk/ff/AdbManager;->else(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, LlIIllI;->catch(Landroid/content/Context;)LlIIllI;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1, p2, p4}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->pair(Ljava/lang/String;ILjava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    const-string p1, "bqAI8GnSB7pv49NByDwGskvhV7Vr0Ayycv6SB8ZwDR6NpRPyZ58H9G/pnVPMcAq4Hq8V42eR"

    .line 74
    .line 75
    invoke-static {p1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, LlIIIIl;->break(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-static {p3, p1}, Lcom/mdk/ff/AdbManager;->saveHost(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-static {p3, p1}, Lcom/mdk/ff/AdbManager;->setPaired(Landroid/content/Context;Z)V

    .line 90
    .line 91
    .line 92
    const-string p1, "bqAI8GnbDfo7z5xJzDMavFClFbVm0EK1a+2BQsU4AfMQ7w=="

    .line 93
    .line 94
    invoke-static {p1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, v2, LlIIIIl;->assert:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-static {p2, p4, p1}, Lcom/mdk/ff/AdbManager;->default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p2, v4, p1}, Lcom/mdk/ff/AdbManager;->else(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p1, 0x2710

    .line 112
    .line 113
    invoke-virtual {v1, p3, p1, p2}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->autoConnect(Landroid/content/Context;J)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3, p1}, Lcom/mdk/ff/AdbManager;->setConnected(Landroid/content/Context;Z)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    const-string p1, "fa4U8GvLA7B0otNmiTQLrUuzG1avfMG7O/+WSok2B7IepAnhyx5CpGnjnVPIfg=="

    .line 123
    .line 124
    invoke-static {p1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const-string p1, "bqAI8GnbDfo72pJOiTMBs1uiDvR6nxG7YeWdT8ZwCrwesQhWu8cLuXqshULTcB+oW+EbtWzaEqFp7TCAavMB/U2kF7Vu1g30fv+HTt81HP1SqB30bN5M"

    .line 130
    .line 131
    invoke-static {p1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    invoke-virtual {v2, p1}, LlIIIIl;->break(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string p3, "eKAW/WfKWPQ="

    .line 164
    .line 165
    invoke-static {p3}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p0, LlIIIIl;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, LlIIIIl;->break(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static onCodeEntered(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mdk/ff/AdbManager;->pairing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/mdk/ff/AdbManager;->stopDiscovery()V

    .line 13
    .line 14
    .line 15
    const-string v0, "bqAI8GnRBrs1ot0="

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "BA=="

    .line 30
    .line 31
    invoke-static {v3}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0, v0, v1}, Lcom/mdk/ff/AdbManager;->ongoing(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x2bd

    .line 50
    .line 51
    invoke-static {p0, v1, v0}, Lcom/mdk/ff/AdbManager;->post(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LlIIIIl;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, LlIIIIl;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2, p3, v0}, Lcom/mdk/ff/AdbManager;->pair(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;LlIIIII;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static onFlowExpired(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "aqQX5WefBrs7/JJVzDEDuFC1FbVtzAW7b+2XSA=="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cKQU/X3SQrfYP5dOzj9Ou1GoWvFh2AugeuicCYkEAaxLpFrwZZ8rmlLPumb7cB68TKBa4W3RFrVprJdCiT4Bq1Hv"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v0, v1}, Lcom/mdk/ff/AdbManager;->result(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x2be

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lcom/mdk/ff/AdbManager;->post(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static onForegroundDenied(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "cALZ+ijbB6E7/JJVyHAHs1eiE/R6nw30a+2BQsg9C7NKrg=="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ceE7+2zNDb1/rJFLxiEbuFG0WvoozAembeUwgMZwCrgesRvnbd4PsXX4nAmJEwGzXaQe9CjLDbB6/9NG2nAeuEysE+Z7fNexaKyWSokRBKhNtR/mKNpCoH7ih0KJNAv9UK4M+iY="

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v0, v1}, Lcom/mdk/ff/AdbManager;->result(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x2be

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lcom/mdk/ff/AdbManager;->post(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static onInvalidCode(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "ceEZVrvbC7N0rINVzDMHrl/hDvB6n1T0f09eQMAkAa4="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/mdk/ff/AdbManager;->postReplyNotification(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static onServiceDestroyed(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mdk/ff/AdbManager;->stopDiscovery()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mdk/ff/AdbManager;->flowActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/mdk/ff/AdbManager;->replyPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/mdk/ff/AdbManager;->resolving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2bd

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/mdk/ff/AdbManager;->cancel(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static ongoing(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/AdbManager;->builder(Landroid/content/Context;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static pair(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;LlIIIII;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LlIIlII;

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v2, p4

    .line 10
    invoke-direct/range {v1 .. v6}, LlIIlII;-><init>(LlIIIII;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "X6UYuHjeC6Y="

    .line 14
    .line 15
    invoke-static {p0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static piFlags(Z)I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/high16 v2, 0x8000000

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x2000000

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p0, 0x4000000

    .line 15
    .line 16
    :goto_0
    or-int/2addr p0, v2

    .line 17
    return p0

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    const/high16 p0, 0xc000000

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    return v2
.end method

.method private static post(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 1

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
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public static postReplyNotification(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 2
    .line 3
    const-string v1, "Xa4e8A=="

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "fQLJ8WHYDfR/6dMRiTStcFmoDvp7"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v2, Lcom/mdk/ff/AdbReplyReceiver;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "Xa4Xu2XbCfp96t1m7RIxnnGFPw=="

    .line 34
    .line 35
    invoke-static {v2}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Vq4J4Q=="

    .line 44
    .line 45
    invoke-static {v2}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "Tq4I4Q=="

    .line 54
    .line 55
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-static {p2}, Lcom/mdk/ff/AdbManager;->piFlags(Z)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-static {p0, v2, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 74
    .line 75
    const v2, 0x1080050

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "eqgd/HzeEPR0rJDkGjQHulE="

    .line 83
    .line 84
    invoke-static {v3}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v1, v2, v3, p1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0}, Lcom/mdk/ff/AdbManager;->builder(Landroid/content/Context;)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string p3, "eqgd/HzaQrs77zCUzTkJsh6lH7V43hCxeuGWSd0/"

    .line 112
    .line 113
    invoke-static {p3}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    :goto_0
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const-string v0, "eqgd/HzaQrtorMUHzZPDule1FeYozhexO+2DRts1DbhMoBe1Zt5CoH7gkgfNNU6tX7Mf9GXaDKB0"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p3, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 p2, 0x2bd

    .line 144
    .line 145
    invoke-static {p0, p2, p1}, Lcom/mdk/ff/AdbManager;->post(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "X6UY"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static resolve(Landroid/content/Context;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mdk/ff/AdbManager;->replyPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/mdk/ff/AdbManager;->resolving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    :try_start_0
    sget-object v0, Lcom/mdk/ff/AdbManager;->nsd:Landroid/net/nsd/NsdManager;

    .line 22
    .line 23
    new-instance v1, LlIIIlI;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LlIIIlI;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    sget-object p0, Lcom/mdk/ff/AdbManager;->resolving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static result(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/AdbManager;->builder(Landroid/content/Context;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Landroid/app/Notification$BigTextStyle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static saveHost(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/AdbManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Vq4J4Q=="

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setConnected(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/AdbManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Xa4U+23cFrF/"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setPaired(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/AdbManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "TqAT523b"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static startDiscovery(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/mdk/ff/AdbManager;->discovering:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "TaQI42HcB7By/5BI3zUcpA=="

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/nsd/NsdManager;

    .line 17
    .line 18
    sput-object v0, Lcom/mdk/ff/AdbManager;->nsd:Landroid/net/nsd/NsdManager;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    sget-object v0, Lcom/mdk/ff/AdbManager;->replyPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/mdk/ff/AdbManager;->resolving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/mdk/ff/AdbManager;->discovering:Z

    .line 36
    .line 37
    new-instance v2, LlIIIll;

    .line 38
    .line 39
    invoke-direct {v2, p0}, LlIIIll;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/mdk/ff/AdbManager;->discoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 43
    .line 44
    :try_start_0
    sget-object p0, Lcom/mdk/ff/AdbManager;->nsd:Landroid/net/nsd/NsdManager;

    .line 45
    .line 46
    const-string v2, "YaAe9yXLDqc2/JJO2zkAuhCeDvZ4"

    .line 47
    .line 48
    invoke-static {v2}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcom/mdk/ff/AdbManager;->discoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v0, v3}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    sput-boolean v1, Lcom/mdk/ff/AdbManager;->discovering:Z

    .line 59
    .line 60
    return-void
.end method

.method public static startPairingFlow(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/mdk/ff/Perms;->adbSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/mdk/ff/Perms;->all(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    sget-object v0, Lcom/mdk/ff/AdbManager;->flowActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    return p0

    .line 28
    :cond_2
    invoke-static {p0}, Lcom/mdk/ff/AdbManager;->ensureChannel(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/mdk/ff/AdbManager;->guideNotification(Landroid/content/Context;)Landroid/app/Notification;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x2bd

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lcom/mdk/ff/AdbManager;->post(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v3, Lcom/mdk/ff/AdbPairingService;

    .line 43
    .line 44
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :catch_0
    sget-object v0, Lcom/mdk/ff/AdbManager;->flowActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1}, Lcom/mdk/ff/AdbManager;->cancel(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    return p0
.end method

.method public static stopDiscovery()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mdk/ff/AdbManager;->nsd:Landroid/net/nsd/NsdManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mdk/ff/AdbManager;->discoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/mdk/ff/AdbManager;->discovering:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lcom/mdk/ff/AdbManager;->nsd:Landroid/net/nsd/NsdManager;

    .line 14
    .line 15
    sget-object v1, Lcom/mdk/ff/AdbManager;->discoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/mdk/ff/AdbManager;->discovering:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/mdk/ff/AdbManager;->discoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 25
    .line 26
    return-void
.end method

.method private static stopService(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mdk/ff/AdbPairingService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public static wirelessDebuggingState(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "X6UYyn/WBL1E6Z1GyzwLuQ=="

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const-string v0, "Dw=="

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return p0

    .line 41
    :catchall_0
    return v2
.end method
