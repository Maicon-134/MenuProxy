.class public final Lq1;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public assert:LIIjII;

.field public volatile break:Ljava/lang/Object;

.field public final case:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIIjII;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1;->assert:LIIjII;

    .line 5
    .line 6
    sget-object p1, LIlllIIII;->case:LIlllIIII;

    .line 7
    .line 8
    iput-object p1, p0, Lq1;->break:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p0, p0, Lq1;->case:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final assert()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq1;->break:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LIlllIIII;->case:LIlllIIII;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lq1;->case:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lq1;->break:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lq1;->assert:LIIjII;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LIIjII;->break:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lp0;->return(Lw5;)Le;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lq1;->break:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lq1;->assert:LIIjII;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq1;->break:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LIlllIIII;->case:LIlllIIII;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lq1;->assert()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 17
    .line 18
    return-object p0
.end method
