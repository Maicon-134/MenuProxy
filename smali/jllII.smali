.class public final LjllII;
.super LIlIllIII;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field final synthetic this$0:LjllIj;


# direct methods
.method public constructor <init>(LjllIj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjllII;->this$0:LjllIj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LjllII;->this$0:LjllIj;

    .line 5
    .line 6
    iget p1, p0, LjllIj;->break:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, LjllIj;->break:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LjllIj;->class:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, LjllIj;->continue:LlIIlll;

    .line 20
    .line 21
    const-wide/16 v0, 0x2bc

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, LjllII$I;

    .line 5
    .line 6
    iget-object p0, p0, LjllII;->this$0:LjllIj;

    .line 7
    .line 8
    invoke-direct {p2, p0}, LjllII$I;-><init>(LjllIj;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LjllIl;->assert(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LjllII;->this$0:LjllIj;

    .line 5
    .line 6
    iget p1, p0, LjllIj;->assert:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, LjllIj;->assert:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, LjllIj;->case:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LjllIj;->const:Landroidx/lifecycle/I;

    .line 19
    .line 20
    sget-object v0, LIjIl;->ON_STOP:LIjIl;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/I;->class(LIjIl;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, LjllIj;->catch:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
