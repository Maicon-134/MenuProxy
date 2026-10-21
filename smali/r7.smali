.class public final Lr7;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field public static final break:Lr7;


# instance fields
.field public final assert:Lp7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo7;->import:Lr7;

    .line 8
    .line 9
    sput-object v0, Lr7;->break:Lr7;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lp7;->break:Lr7;

    .line 13
    .line 14
    sput-object v0, Lr7;->break:Lr7;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lp7;

    invoke-direct {v0, p0}, Lp7;-><init>(Lr7;)V

    iput-object v0, p0, Lr7;->assert:Lp7;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo7;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lo7;-><init>(Lr7;Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lr7;->assert:Lp7;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ln7;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Ln7;-><init>(Lr7;Landroid/view/WindowInsets;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr7;->assert:Lp7;

    .line 24
    .line 25
    return-void
.end method

.method public static const(Landroid/view/View;Landroid/view/WindowInsets;)Lr7;
    .locals 2

    .line 1
    new-instance v0, Lr7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr7;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0}, Lx4;->break(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lb5;->assert(Landroid/view/View;)Lr7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lr7;->assert:Lp7;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lp7;->implements(Lr7;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lp7;->catch(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final assert()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr7;->assert:Lp7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp7;->enum()LIllj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, LIllj;->catch:I

    .line 8
    .line 9
    return p0
.end method

.method public final break()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr7;->assert:Lp7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp7;->enum()LIllj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, LIllj;->assert:I

    .line 8
    .line 9
    return p0
.end method

.method public final case()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr7;->assert:Lp7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp7;->enum()LIllj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, LIllj;->case:I

    .line 8
    .line 9
    return p0
.end method

.method public final catch()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr7;->assert:Lp7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp7;->enum()LIllj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, LIllj;->break:I

    .line 8
    .line 9
    return p0
.end method

.method public final class()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Lr7;->assert:Lp7;

    .line 2
    .line 3
    instance-of v0, p0, Lk7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lk7;

    .line 8
    .line 9
    iget-object p0, p0, Lk7;->case:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lr7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lr7;

    .line 12
    .line 13
    iget-object p0, p0, Lr7;->assert:Lp7;

    .line 14
    .line 15
    iget-object p1, p1, Lr7;->assert:Lp7;

    .line 16
    .line 17
    invoke-static {p0, p1}, LIIjlI;->assert(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr7;->assert:Lp7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lp7;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
