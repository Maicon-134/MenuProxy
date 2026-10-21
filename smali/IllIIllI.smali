.class public final LIllIIllI;
.super LlIlIlIII;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public final synthetic assert:LlIlIlIII;

.field public final synthetic break:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LlIlIlIII;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIllIIllI;->assert:LlIlIlIII;

    .line 5
    .line 6
    iput-object p2, p0, LIllIIllI;->break:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fun(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIllIIllI;->break:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, LIllIIllI;->assert:LlIlIlIII;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LlIlIlIII;->fun(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final val(LlIIIIlll;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIllIIllI;->break:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, LIllIIllI;->assert:LlIlIlIII;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LlIlIlIII;->val(LlIIIIlll;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
