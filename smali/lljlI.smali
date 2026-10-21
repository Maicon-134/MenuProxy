.class public final LlljlI;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final assert:I

.field public break:I

.field public case:I

.field public catch:Z

.field public final synthetic class:LIllIlll;


# direct methods
.method public constructor <init>(LIllIlll;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlljlI;->class:LIllIlll;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LlljlI;->catch:Z

    .line 8
    .line 9
    iput p2, p0, LlljlI;->assert:I

    .line 10
    .line 11
    invoke-virtual {p1}, LIllIlll;->catch()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LlljlI;->break:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LlljlI;->case:I

    .line 2
    .line 3
    iget p0, p0, LlljlI;->break:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LlljlI;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LlljlI;->case:I

    .line 8
    .line 9
    iget v1, p0, LlljlI;->assert:I

    .line 10
    .line 11
    iget-object v2, p0, LlljlI;->class:LIllIlll;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LIllIlll;->break(II)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, LlljlI;->case:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, LlljlI;->case:I

    .line 22
    .line 23
    iput-boolean v2, p0, LlljlI;->catch:Z

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LlljlI;->catch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LlljlI;->case:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, LlljlI;->case:I

    .line 10
    .line 11
    iget v1, p0, LlljlI;->break:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, p0, LlljlI;->break:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, LlljlI;->catch:Z

    .line 19
    .line 20
    iget-object p0, p0, LlljlI;->class:LIllIlll;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LIllIlll;->continue(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
