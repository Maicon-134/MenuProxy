.class public abstract Lk6;
.super LlIlj;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public III:I

.field public IIl:I

.field public IlI:I

.field public Ill:I

.field public lII:I

.field public lIl:I

.field public lIll:LIlIIllI;

.field public llII:LIlIIlll;

.field public llIl:I

.field public lllI:I

.field public llll:Z


# virtual methods
.method public final assert()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LlIlj;->llI:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LlIlj;->lll:[LllIlIlIl;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, LllIlIlIl;->throw:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final open(LllIlIlIl;IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6;->llII:LIlIIlll;

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lk6;->lIll:LIlIIllI;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LllIlIlIl;->open:LllIlIlIl;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v2, LllIlIlII;

    .line 12
    .line 13
    iget-object v1, v2, LllIlIlII;->Ill:LIlIIllI;

    .line 14
    .line 15
    iput-object v1, p0, Lk6;->lIll:LIlIIllI;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p2, v0, LIlIIlll;->assert:I

    .line 19
    .line 20
    iput p4, v0, LIlIIlll;->break:I

    .line 21
    .line 22
    iput p3, v0, LIlIIlll;->case:I

    .line 23
    .line 24
    iput p5, v0, LIlIIlll;->catch:I

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, LIlIIllI;->measure(LllIlIlIl;LIlIIlll;)V

    .line 27
    .line 28
    .line 29
    iget p0, v0, LIlIIlll;->class:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LllIlIlIl;->var(I)V

    .line 32
    .line 33
    .line 34
    iget p0, v0, LIlIIlll;->const:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, LllIlIlIl;->true(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p0, v0, LIlIIlll;->default:Z

    .line 40
    .line 41
    iput-boolean p0, p1, LllIlIlIl;->synchronized:Z

    .line 42
    .line 43
    iget p0, v0, LIlIIlll;->continue:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, LllIlIlIl;->try(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
