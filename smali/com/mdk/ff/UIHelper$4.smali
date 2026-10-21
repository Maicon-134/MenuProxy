.class Lcom/mdk/ff/UIHelper$4;
.super Ljava/lang/Object;
.source "UIHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mdk/ff/UIHelper;->onStartPairingService(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 699
    iput-object p1, p0, Lcom/mdk/ff/UIHelper$4;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 703
    const-string v0, "127.0.0.1"

    const/4 v1, 0x0

    .line 704
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/mdk/ff/UIHelper;->-$$Nest$sfgetpairingScannerThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v2, v3, :cond_3

    const/16 v2, 0x5a

    if-ge v1, v2, :cond_3

    .line 705
    add-int/lit8 v1, v1, 0x1

    .line 707
    const-wide/16 v2, 0x5dc

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 710
    nop

    .line 713
    :try_start_2
    sget-object v2, Lcom/mdk/ff/AdbManager;->replyPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/mdk/ff/AdbManager;->replyPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 714
    goto :goto_1

    .line 717
    :cond_0
    invoke-static {}, Lcom/mdk/ff/UIHelper;->-$$Nest$smfindAdbPairingPort()I

    move-result v2

    .line 718
    if-lez v2, :cond_2

    .line 719
    sput-object v0, Lcom/mdk/ff/UIHelper;->lastAdbHost:Ljava/lang/String;

    .line 720
    sput v2, Lcom/mdk/ff/UIHelper;->lastAdbPort:I

    .line 722
    sget-object v1, Lcom/mdk/ff/AdbManager;->replyPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_1

    .line 723
    sget-object v1, Lcom/mdk/ff/AdbManager;->replyPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 727
    :cond_1
    iget-object v1, p0, Lcom/mdk/ff/UIHelper$4;->val$ctx:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/mdk/ff/AdbManager;->postReplyNotification(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 728
    goto :goto_1

    .line 730
    :cond_2
    goto :goto_0

    .line 708
    :catch_0
    move-exception v0

    .line 709
    goto :goto_1

    .line 731
    :catch_1
    move-exception v0

    :cond_3
    :goto_1
    nop

    .line 732
    return-void
.end method
