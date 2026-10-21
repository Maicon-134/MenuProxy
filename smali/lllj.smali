.class public final Llllj;
.super Ljava/lang/Object;


# instance fields
.field public assert:I

.field public break:I

.field public case:Ljava/lang/Object;

.field public catch:Ljava/lang/Object;

.field public class:Ljava/lang/Object;


# virtual methods
.method public assert()V
    .locals 6

    .line 1
    iget-object v0, p0, Llllj;->case:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LllIj;

    .line 4
    .line 5
    iget v1, p0, Llllj;->break:I

    .line 6
    .line 7
    iget v2, p0, Llllj;->assert:I

    .line 8
    .line 9
    div-int v3, v1, v2

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    const/16 v4, 0x100

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Llllj;->class:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [B

    .line 23
    .line 24
    iget-object v5, v0, LllIj;->assert:LjjjII;

    .line 25
    .line 26
    invoke-virtual {v5, v4, v2, v1}, LjjjII;->extends(II[B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Llllj;->catch:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [B

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    iget-object v5, v0, LllIj;->assert:LjjjII;

    .line 35
    .line 36
    invoke-virtual {v5, v4, v2, v1}, LjjjII;->extends(II[B)V

    .line 37
    .line 38
    .line 39
    int-to-byte v1, v3

    .line 40
    iget-object v2, v0, LllIj;->assert:LjjjII;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LjjjII;->enum(B)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Llllj;->class:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, [B

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LllIj;->assert([B)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p0, LlIlIlllI;

    .line 54
    .line 55
    const-string v0, "HKDF cannot generate more than 255 blocks of HashLen size"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public break(Lr7;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lf7;

    .line 16
    .line 17
    iget-object v0, p2, Lf7;->assert:Le7;

    .line 18
    .line 19
    invoke-virtual {v0}, Le7;->case()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget p1, p0, Llllj;->break:I

    .line 28
    .line 29
    iget-object p2, p2, Lf7;->assert:Le7;

    .line 30
    .line 31
    invoke-virtual {p2}, Le7;->break()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p2, v0}, LIIllll;->case(IFI)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iget-object p0, p0, Llllj;->catch:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
