.class public final Lljjjj;
.super Ljjlj;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements LljIIl;


# instance fields
.field public static:LllIll;


# virtual methods
.method public final assert(Landroid/content/Context;Z)LIllllIll;
    .locals 1

    .line 1
    new-instance v0, LljjjI;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LljjjI;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LljjjI;->setHoverListener(LljIIl;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final const(LljlIj;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lljjjj;->static:LllIll;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LllIll;->const(LljlIj;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final enum(LljlIj;LljIII;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lljjjj;->static:LllIll;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LllIll;->enum(LljlIj;LljIII;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
