.class public LIjjIj;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public final assert:[Ljava/lang/Object;

.field public break:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LIjjIj;->assert:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LIjjIj;->assert:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "The max pool size must be > 0"

    .line 12
    .line 13
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public assert()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LIjjIj;->break:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, LIjjIj;->assert:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v2, v0

    .line 11
    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iput v0, p0, LIjjIj;->break:I

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    return-object v1
.end method

.method public break(LIllIlIl;)V
    .locals 3

    .line 1
    iget v0, p0, LIjjIj;->break:I

    .line 2
    .line 3
    iget-object v1, p0, LIjjIj;->assert:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aput-object p1, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LIjjIj;->break:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public case(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, LIjjIj;->break:I

    .line 4
    .line 5
    iget-object v3, p0, LIjjIj;->assert:[Ljava/lang/Object;

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, v3, v1

    .line 10
    .line 11
    if-eq v2, p1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Already in the pool!"

    .line 17
    .line 18
    invoke-static {p0}, LlIIlIIIl;->instanceof(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    array-length v1, v3

    .line 23
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aput-object p1, v3, v2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    add-int/2addr v2, p1

    .line 29
    iput v2, p0, LIjjIj;->break:I

    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    return v0
.end method
