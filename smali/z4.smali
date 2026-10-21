.class public final Lz4;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public assert:Lr7;

.field public final synthetic break:Landroid/view/View;

.field public final synthetic case:LIIjlj;


# direct methods
.method public constructor <init>(Landroid/view/View;LIIjlj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4;->break:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lz4;->case:LIIjlj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lz4;->assert:Lr7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lr7;->const(Landroid/view/View;Landroid/view/WindowInsets;)Lr7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    iget-object v2, p0, Lz4;->case:LIIjlj;

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lz4;->break:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p2, v4}, La5;->assert(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lz4;->assert:Lr7;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lr7;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, p1, v0}, LIIjlj;->default(Landroid/view/View;Lr7;)Lr7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lr7;->class()Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iput-object v0, p0, Lz4;->assert:Lr7;

    .line 36
    .line 37
    invoke-interface {v2, p1, v0}, LIIjlj;->default(Landroid/view/View;Lr7;)Lr7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-lt v1, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lr7;->class()Landroid/view/WindowInsets;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    sget-object p2, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-static {p1}, Ly4;->case(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lr7;->class()Landroid/view/WindowInsets;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
