.class Lcom/mdk/ff/UIHelper$5;
.super Ljava/lang/Object;
.source "UIHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mdk/ff/UIHelper;->findAdbPairingPort()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$foundPort:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$tEnd:I

.field final synthetic val$tStart:I


# direct methods
.method constructor <init>(IILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 785
    iput p1, p0, Lcom/mdk/ff/UIHelper$5;->val$tStart:I

    iput p2, p0, Lcom/mdk/ff/UIHelper$5;->val$tEnd:I

    iput-object p3, p0, Lcom/mdk/ff/UIHelper$5;->val$foundPort:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 788
    iget v0, p0, Lcom/mdk/ff/UIHelper$5;->val$tStart:I

    :goto_0
    iget v1, p0, Lcom/mdk/ff/UIHelper$5;->val$tEnd:I

    if-gt v0, v1, :cond_1

    .line 789
    iget-object v1, p0, Lcom/mdk/ff/UIHelper$5;->val$foundPort:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    return-void

    .line 790
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 792
    :try_start_0
    new-instance v2, Ljava/net/InetSocketAddress;

    const-string v3, "127.0.0.1"

    invoke-direct {v2, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 793
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 794
    iget-object v2, p0, Lcom/mdk/ff/UIHelper$5;->val$foundPort:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 795
    return-void

    .line 796
    :catch_0
    move-exception v2

    .line 797
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 788
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 800
    :cond_1
    return-void
.end method
