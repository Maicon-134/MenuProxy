.class public final LIllIllIl;
.super LlIlIlIII;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public final synthetic assert:LIllIllII;


# direct methods
.method public constructor <init>(LIllIllII;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIllIllIl;->assert:LIllIllII;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fun(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, LIllIllIl;->assert:LIllIllII;

    .line 2
    .line 3
    iget-object p0, p0, LIllIllII;->assert:LIllIlIII;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LIllIlIII;->catch(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final val(LlIIIIlll;)V
    .locals 3

    .line 1
    iget-object p0, p0, LIllIllIl;->assert:LIllIllII;

    .line 2
    .line 3
    iput-object p1, p0, LIllIllII;->case:LlIIIIlll;

    .line 4
    .line 5
    new-instance p1, LllIIlll;

    .line 6
    .line 7
    iget-object v0, p0, LIllIllII;->case:LlIIIIlll;

    .line 8
    .line 9
    new-instance v1, LIlllIIII;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, LIlllIIII;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LIllIllII;->assert:LIllIlIII;

    .line 17
    .line 18
    iget-object v2, v2, LIllIlIII;->default:LlIlIIlll;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2}, LllIIlll;-><init>(LlIIIIlll;LIlllIIII;LlIlIIlll;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LIllIllII;->break:LllIIlll;

    .line 24
    .line 25
    iget-object p0, p0, LIllIllII;->assert:LIllIlIII;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LIllIlIII;->assert:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :try_start_0
    iput v0, p0, LIllIlIII;->case:I

    .line 43
    .line 44
    iget-object v0, p0, LIllIlIII;->break:LIllIlII;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LIllIlIII;->break:LIllIlII;

    .line 50
    .line 51
    invoke-virtual {v0}, LIllIlII;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LIllIlIII;->assert:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LIllIlIII;->catch:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v1, LIIllIIl;

    .line 66
    .line 67
    iget p0, p0, LIllIlIII;->case:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p1, p0, v2}, LIIllIIl;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    iget-object p0, p0, LIllIlIII;->assert:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
