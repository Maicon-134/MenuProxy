.class public abstract Lx5;
.super LllIIIllI;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public assert:LlIjII;


# virtual methods
.method public continue(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx5;->instanceof(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx5;->assert:LlIjII;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LlIjII;

    .line 9
    .line 10
    invoke-direct {p1, p2}, LlIjII;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx5;->assert:LlIjII;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lx5;->assert:LlIjII;

    .line 16
    .line 17
    iget-object p2, p1, LlIjII;->assert:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p1, LlIjII;->break:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, LlIjII;->case:I

    .line 30
    .line 31
    iget-object p0, p0, Lx5;->assert:LlIjII;

    .line 32
    .line 33
    iget-object p1, p0, LlIjII;->assert:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget p3, p0, LlIjII;->break:I

    .line 40
    .line 41
    sub-int/2addr p2, p3

    .line 42
    rsub-int/lit8 p2, p2, 0x0

    .line 43
    .line 44
    sget-object p3, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget p0, p0, LlIjII;->case:I

    .line 54
    .line 55
    sub-int/2addr p2, p0

    .line 56
    rsub-int/lit8 p0, p2, 0x0

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public instanceof(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->implements(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
