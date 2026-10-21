.class public final Lg1;
.super LljlIj;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final return:LljlIj;

.field public final static:LljIII;


# direct methods
.method public constructor <init>(Landroid/content/Context;LljlIj;LljIII;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LljlIj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg1;->return:LljlIj;

    .line 5
    .line 6
    iput-object p3, p0, Lg1;->static:LljIII;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final catch(LljIII;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg1;->return:LljlIj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LljlIj;->catch(LljIII;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final class(LljlIj;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LljlIj;->class(LljlIj;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lg1;->return:LljlIj;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LljlIj;->class(LljlIj;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final const(LljIII;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg1;->return:LljlIj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LljlIj;->const(LljIII;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final enum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lg1;->static:LljIII;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, LljIII;->assert:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string v0, "android:menu:actionviewstates:"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lt0;->catch(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final extends()LljlIj;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1;->return:LljlIj;

    .line 2
    .line 3
    invoke-virtual {p0}, LljlIj;->extends()LljlIj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final finally()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg1;->return:LljlIj;

    .line 2
    .line 3
    invoke-virtual {p0}, LljlIj;->finally()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final for()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg1;->return:LljlIj;

    .line 2
    .line 3
    invoke-virtual {p0}, LljlIj;->for()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1;->static:LljIII;

    .line 2
    .line 3
    return-object p0
.end method

.method public final goto()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg1;->return:LljlIj;

    .line 2
    .line 3
    invoke-virtual {p0}, LljlIj;->goto()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg1;->return:LljlIj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LljlIj;->setGroupDividerEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, LljlIj;->new(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, LljlIj;->new(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, LljlIj;->new(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, LljlIj;->new(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, LljlIj;->new(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 7
    iget-object v0, p0, Lg1;->static:LljIII;

    invoke-virtual {v0, p1}, LljIII;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1;->static:LljIII;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LljIII;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg1;->return:LljlIj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LljlIj;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
