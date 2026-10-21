.class public final Ld1;
.super LllllII;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements LljlIl;


# instance fields
.field public case:Landroid/content/Context;

.field public catch:Landroidx/appcompat/widget/ActionBarContextView;

.field public class:LllIIlll;

.field public const:Ljava/lang/ref/WeakReference;

.field public continue:Z

.field public default:LljlIj;


# virtual methods
.method public final assert()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1;->continue:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld1;->continue:Z

    .line 8
    .line 9
    iget-object v0, p0, Ld1;->class:LllIIlll;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LllIIlll;->catch(LllllII;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final break()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1;->const:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final case()LljlIj;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1;->default:LljlIj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final catch()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Ln1;

    .line 2
    .line 3
    iget-object p0, p0, Ld1;->catch:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ln1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final class(LljlIj;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ld1;->class:LllIIlll;

    .line 2
    .line 3
    iget-object p1, p1, LllIIlll;->break:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LllllIl;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, LllllIl;->break(LllllII;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final const()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1;->catch:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final continue()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1;->catch:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final default()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1;->class:LllIIlll;

    .line 2
    .line 3
    iget-object v1, p0, Ld1;->default:LljlIj;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, LllIIlll;->case(LllllII;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final else()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld1;->catch:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->interface:Z

    .line 4
    .line 5
    return p0
.end method

.method public final enum(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1;->catch:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Ld1;->const:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public final extends(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1;->case:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ld1;->final(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final final(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld1;->catch:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final finally(LljlIj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1;->default()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld1;->catch:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->catch:LIIIIl;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LIIIIl;->final()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final for(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1;->case:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ld1;->goto(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final goto(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld1;->catch:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final implements(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LllllII;->break:Z

    .line 2
    .line 3
    iget-object p0, p0, Ld1;->catch:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
