.class public final Landroidx/fragment/app/III;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic assert:Landroidx/fragment/app/lIll;

.field public final synthetic break:Landroidx/fragment/app/llll;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/llll;Landroidx/fragment/app/lIll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/III;->break:Landroidx/fragment/app/llll;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/III;->assert:Landroidx/fragment/app/lIll;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/III;->assert:Landroidx/fragment/app/lIll;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/lIll;->case:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/lIll;->else()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/fragment/app/III;->break:Landroidx/fragment/app/llll;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/fragment/app/llll;->assert:Landroidx/fragment/app/lllI;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/lllI;->protected()LIlllIIII;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Landroidx/fragment/app/II;->default(Landroid/view/ViewGroup;LIlllIIII;)Landroidx/fragment/app/II;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/II;->continue()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
