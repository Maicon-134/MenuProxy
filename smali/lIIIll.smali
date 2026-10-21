.class public final LlIIIll;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# instance fields
.field public final synthetic assert:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlIIIll;->assert:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDiscoveryStarted(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDiscoveryStopped(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mdk/ff/AdbManager;->class()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    iget-object v0, p0, LlIIIll;->assert:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mdk/ff/AdbManager;->enum(Landroid/content/Context;Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method public final onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mdk/ff/AdbManager;->class()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mdk/ff/AdbManager;->class()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
