.class public final Lk1;
.super Landroid/view/ActionMode;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public final assert:Landroid/content/Context;

.field public final break:LllllII;


# direct methods
.method public constructor <init>(Landroid/content/Context;LllllII;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1;->assert:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lk1;->break:LllllII;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk1;->break:LllllII;

    .line 2
    .line 3
    invoke-virtual {p0}, LllllII;->assert()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1;->break:LllllII;

    .line 2
    .line 3
    invoke-virtual {p0}, LllllII;->break()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .line 1
    new-instance v0, LIlIlj;

    .line 2
    .line 3
    iget-object v1, p0, Lk1;->break:LllllII;

    .line 4
    .line 5
    invoke-virtual {v1}, LllllII;->case()LljlIj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lk1;->assert:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LIlIlj;-><init>(Landroid/content/Context;LljlIj;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1;->break:LllllII;

    .line 2
    .line 3
    invoke-virtual {p0}, LllllII;->catch()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1;->break:LllllII;

    .line 2
    .line 3
    invoke-virtual {p0}, LllllII;->const()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1;->break:LllllII;

    .line 2
    .line 3
    iget-object p0, p0, LllllII;->assert:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1;->break:LllllII;

    .line 2
    .line 3
    invoke-virtual {p0}, LllllII;->continue()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk1;->break:LllllII;

    .line 2
    .line 3
    iget-boolean p0, p0, LllllII;->break:Z

    .line 4
    .line 5
    return p0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk1;->break:LllllII;

    .line 2
    .line 3
    invoke-virtual {p0}, LllllII;->default()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk1;->break:LllllII;

    .line 2
    .line 3
    invoke-virtual {p0}, LllllII;->else()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk1;->break:LllllII;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LllllII;->enum(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lk1;->break:LllllII;

    invoke-virtual {p0, p1}, LllllII;->extends(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk1;->break:LllllII;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LllllII;->final(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk1;->break:LllllII;

    .line 2
    .line 3
    iput-object p1, p0, LllllII;->assert:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lk1;->break:LllllII;

    invoke-virtual {p0, p1}, LllllII;->for(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk1;->break:LllllII;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LllllII;->goto(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk1;->break:LllllII;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LllllII;->implements(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
