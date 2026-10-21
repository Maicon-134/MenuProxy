.class public final Landroidx/activity/ll;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public final assert:Ljava/lang/Runnable;

.field public final break:LIlllIlI;

.field public case:LIIlIIIIl;

.field public final catch:Landroid/window/OnBackInvokedCallback;

.field public class:Landroid/window/OnBackInvokedDispatcher;

.field public const:Z

.field public continue:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/ll;->assert:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, LIlllIlI;

    .line 7
    .line 8
    invoke-direct {p1}, LIlllIlI;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/ll;->break:LIlllIlI;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, LIIjIl;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, LIIjIl;-><init>(Landroidx/activity/ll;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LIIjIl;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, LIIjIl;-><init>(Landroidx/activity/ll;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LIIjII;

    .line 36
    .line 37
    invoke-direct {v3, v0, p0}, LIIjII;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LIIjII;

    .line 41
    .line 42
    invoke-direct {v0, v2, p0}, LIIjII;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LIIjjI;->assert:LIIjjI;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v1, v3, v0}, LIIjjI;->assert(LIj;LIj;LIIIIlIIl;LIIIIlIIl;)Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, LIIjII;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p1, v0, p0}, LIIjII;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LIIjIj;->assert:LIIjIj;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LIIjIj;->assert(LIIIIlIIl;)Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iput-object p1, p0, Landroidx/activity/ll;->catch:Landroid/window/OnBackInvokedCallback;

    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final assert(LjllI;LIIlIIIIl;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LjllI;->getLifecycle()LIjIj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/lifecycle/I;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/lifecycle/I;->case:LIjII;

    .line 12
    .line 13
    sget-object v1, LIjII;->assert:LIjII;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/ll;LIjIj;LIIlIIIIl;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, LIIlIIIIl;->break:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/activity/ll;->catch()V

    .line 29
    .line 30
    .line 31
    new-instance p1, LIjlll;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0, p0}, LIjlll;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, LIIlIIIIl;->case:LIIIIlIIl;

    .line 38
    .line 39
    return-void
.end method

.method public final break()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/ll;->break:LIlllIlI;

    .line 2
    .line 3
    iget v1, v0, LIlllIlI;->case:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, LIIlIIIIl;

    .line 22
    .line 23
    iget-boolean v3, v3, LIIlIIIIl;->assert:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, LIIlIIIIl;

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/activity/ll;->case:LIIlIIIIl;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object p0, v1, LIIlIIIIl;->catch:Landroidx/fragment/app/lllI;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/lllI;->interface(Z)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/fragment/app/lllI;->default:LIIlIIIIl;

    .line 42
    .line 43
    iget-boolean v0, v0, LIIlIIIIl;->assert:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/lllI;->switch()Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/lllI;->continue:Landroidx/activity/ll;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/activity/ll;->break()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object p0, p0, Landroidx/activity/ll;->assert:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final case(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/ll;->class:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/ll;->catch:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, LIIjIj;->assert:LIIjIj;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/activity/ll;->const:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, LIIjIj;->break(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/activity/ll;->const:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/activity/ll;->const:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LIIjIj;->case(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Landroidx/activity/ll;->const:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final catch()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/ll;->continue:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/ll;->break:LIlllIlI;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LIlllIlI;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LIIlIIIIl;

    .line 30
    .line 31
    iget-boolean v3, v3, LIIlIIIIl;->assert:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/ll;->continue:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/activity/ll;->case(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
