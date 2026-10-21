.class public Ln7;
.super Lm7;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public for:LIllj;

.field public goto:LIllj;

.field public implements:LIllj;


# direct methods
.method public constructor <init>(Lr7;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm7;-><init>(Lr7;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ln7;->for:LIllj;

    .line 6
    .line 7
    iput-object p1, p0, Ln7;->goto:LIllj;

    .line 8
    .line 9
    iput-object p1, p0, Ln7;->implements:LIllj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public continue()LIllj;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7;->goto:LIllj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk7;->case:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LIllj;->case(Landroid/graphics/Insets;)LIllj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ln7;->goto:LIllj;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ln7;->goto:LIllj;

    .line 18
    .line 19
    return-object p0
.end method

.method public else()LIllj;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7;->for:LIllj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk7;->case:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LIllj;->case(Landroid/graphics/Insets;)LIllj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ln7;->for:LIllj;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ln7;->for:LIllj;

    .line 18
    .line 19
    return-object p0
.end method

.method public extends()LIllj;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7;->implements:LIllj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk7;->case:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LIllj;->case(Landroid/graphics/Insets;)LIllj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ln7;->implements:LIllj;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ln7;->implements:LIllj;

    .line 18
    .line 19
    return-object p0
.end method

.method public final(IIII)Lr7;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7;->case:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Lr7;->const(Landroid/view/View;Landroid/view/WindowInsets;)Lr7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
