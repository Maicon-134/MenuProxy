.class public final LIIjjl;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic assert:LIj;

.field public final synthetic break:LIj;

.field public final synthetic case:LIIIIlIIl;

.field public final synthetic catch:LIIIIlIIl;


# direct methods
.method public constructor <init>(LIj;LIj;LIIIIlIIl;LIIIIlIIl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIIjjl;->assert:LIj;

    .line 5
    .line 6
    iput-object p2, p0, LIIjjl;->break:LIj;

    .line 7
    .line 8
    iput-object p3, p0, LIIjjl;->case:LIIIIlIIl;

    .line 9
    .line 10
    iput-object p4, p0, LIIjjl;->catch:LIIIIlIIl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, LIIjjl;->catch:LIIIIlIIl;

    .line 2
    .line 3
    invoke-interface {p0}, LIIIIlIIl;->assert()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, LIIjjl;->case:LIIIIlIIl;

    .line 2
    .line 3
    invoke-interface {p0}, LIIIIlIIl;->assert()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LIllIIII;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LIllIIII;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LIIjjl;->break:LIj;

    .line 10
    .line 11
    invoke-interface {p0, v0}, LIj;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LIllIIII;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LIllIIII;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LIIjjl;->assert:LIj;

    .line 10
    .line 11
    invoke-interface {p0, v0}, LIj;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
