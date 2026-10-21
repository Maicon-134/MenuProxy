.class public Lp7;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field public static final break:Lr7;


# instance fields
.field public final assert:Lr7;


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
    new-instance v0, Li7;

    .line 8
    .line 9
    invoke-direct {v0}, Li7;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lh7;

    .line 14
    .line 15
    invoke-direct {v0}, Lh7;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lj7;->break()Lr7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lr7;->assert:Lp7;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp7;->assert()Lr7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lr7;->assert:Lp7;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp7;->break()Lr7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lr7;->assert:Lp7;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp7;->case()Lr7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lp7;->break:Lr7;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7;->assert:Lr7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public assert()Lr7;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7;->assert:Lr7;

    .line 2
    .line 3
    return-object p0
.end method

.method public break()Lr7;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7;->assert:Lr7;

    .line 2
    .line 3
    return-object p0
.end method

.method public case()Lr7;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7;->assert:Lr7;

    .line 2
    .line 3
    return-object p0
.end method

.method public catch(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public class()LlIIIIlIl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public const(I)LIllj;
    .locals 0

    .line 1
    sget-object p0, LIllj;->class:LIllj;

    .line 2
    .line 3
    return-object p0
.end method

.method public continue()LIllj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp7;->enum()LIllj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public default()LIllj;
    .locals 0

    .line 1
    sget-object p0, LIllj;->class:LIllj;

    .line 2
    .line 3
    return-object p0
.end method

.method public else()LIllj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp7;->enum()LIllj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public enum()LIllj;
    .locals 0

    .line 1
    sget-object p0, LIllj;->class:LIllj;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp7;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp7;->for()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lp7;->for()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lp7;->finally()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lp7;->finally()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lp7;->enum()LIllj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lp7;->enum()LIllj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, LIIjlI;->assert(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lp7;->default()LIllj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lp7;->default()LIllj;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, LIIjlI;->assert(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lp7;->class()LlIIIIlIl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lp7;->class()LlIIIIlIl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, LIIjlI;->assert(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method public extends()LIllj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp7;->enum()LIllj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final(IIII)Lr7;
    .locals 0

    .line 1
    sget-object p0, Lp7;->break:Lr7;

    .line 2
    .line 3
    return-object p0
.end method

.method public finally()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public for()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public goto([LIllj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp7;->for()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lp7;->finally()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lp7;->enum()LIllj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lp7;->default()LIllj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lp7;->class()LlIIIIlIl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LIIjlI;->break([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public implements(Lr7;)V
    .locals 0

    .line 1
    return-void
.end method
