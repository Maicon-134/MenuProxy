.class public final Lw6;
.super LllllII;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements LljlIl;


# instance fields
.field public final case:Landroid/content/Context;

.field public final catch:LljlIj;

.field public class:LllIIlll;

.field public const:Ljava/lang/ref/WeakReference;

.field public final synthetic continue:Lx6;


# direct methods
.method public constructor <init>(Lx6;Landroid/content/Context;LllIIlll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6;->continue:Lx6;

    .line 5
    .line 6
    iput-object p2, p0, Lw6;->case:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lw6;->class:LllIIlll;

    .line 9
    .line 10
    new-instance p1, LljlIj;

    .line 11
    .line 12
    invoke-direct {p1, p2}, LljlIj;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, LljlIj;->final:I

    .line 17
    .line 18
    iput-object p1, p0, Lw6;->catch:LljlIj;

    .line 19
    .line 20
    iput-object p0, p1, LljlIj;->class:LljlIl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final assert()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6;->continue:Lx6;

    .line 2
    .line 3
    iget-object v1, v0, Lx6;->else:Lw6;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lx6;->implements:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, Lx6;->enum:Lw6;

    .line 13
    .line 14
    iget-object v1, p0, Lw6;->class:LllIIlll;

    .line 15
    .line 16
    iput-object v1, v0, Lx6;->extends:LllIIlll;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lw6;->class:LllIIlll;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, LllIIlll;->catch(LllllII;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lw6;->class:LllIIlll;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Lx6;->implements(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lx6;->const:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->extends:Landroid/view/View;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->class()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, v0, Lx6;->case:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v2, v0, Lx6;->new:Z

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lx6;->else:Lw6;

    .line 48
    .line 49
    return-void
.end method

.method public final break()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6;->const:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Lw6;->catch:LljlIj;

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
    iget-object p0, p0, Lw6;->case:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ln1;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final class(LljlIj;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lw6;->class:LllIIlll;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LllIIlll;->break:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LllllIl;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, LllllIl;->break(LllllII;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final const()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6;->continue:Lx6;

    .line 2
    .line 3
    iget-object p0, p0, Lx6;->const:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final continue()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6;->continue:Lx6;

    .line 2
    .line 3
    iget-object p0, p0, Lx6;->const:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final default()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6;->continue:Lx6;

    .line 2
    .line 3
    iget-object v0, v0, Lx6;->else:Lw6;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw6;->catch:LljlIj;

    .line 9
    .line 10
    invoke-virtual {v0}, LljlIj;->private()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lw6;->class:LllIIlll;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, LllIIlll;->case(LllllII;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LljlIj;->package()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, LljlIj;->package()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final else()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw6;->continue:Lx6;

    .line 2
    .line 3
    iget-object p0, p0, Lx6;->const:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->interface:Z

    .line 6
    .line 7
    return p0
.end method

.method public final enum(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6;->continue:Lx6;

    .line 2
    .line 3
    iget-object v0, v0, Lx6;->const:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw6;->const:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final extends(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6;->continue:Lx6;

    .line 2
    .line 3
    iget-object v0, v0, Lx6;->assert:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lw6;->final(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final final(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw6;->continue:Lx6;

    .line 2
    .line 3
    iget-object p0, p0, Lx6;->const:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final finally(LljlIj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw6;->class:LllIIlll;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lw6;->default()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lw6;->continue:Lx6;

    .line 10
    .line 11
    iget-object p0, p0, Lx6;->const:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->catch:LIIIIl;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LIIIIl;->final()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final for(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6;->continue:Lx6;

    .line 2
    .line 3
    iget-object v0, v0, Lx6;->assert:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lw6;->goto(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final goto(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw6;->continue:Lx6;

    .line 2
    .line 3
    iget-object p0, p0, Lx6;->const:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final implements(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LllllII;->break:Z

    .line 2
    .line 3
    iget-object p0, p0, Lw6;->continue:Lx6;

    .line 4
    .line 5
    iget-object p0, p0, Lx6;->const:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
