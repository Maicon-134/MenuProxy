.class public final Ljjjlj;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public assert:I

.field public break:I

.field public case:I

.field public catch:I

.field public class:I

.field public const:I

.field public continue:Z

.field public default:Z


# virtual methods
.method public final assert(II)V
    .locals 2

    .line 1
    iput p1, p0, Ljjjlj;->case:I

    .line 2
    .line 3
    iput p2, p0, Ljjjlj;->catch:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljjjlj;->default:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Ljjjlj;->continue:Z

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    iput p2, p0, Ljjjlj;->assert:I

    .line 17
    .line 18
    :cond_0
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    iput p1, p0, Ljjjlj;->break:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    iput p1, p0, Ljjjlj;->assert:I

    .line 26
    .line 27
    :cond_2
    if-eq p2, v1, :cond_3

    .line 28
    .line 29
    iput p2, p0, Ljjjlj;->break:I

    .line 30
    .line 31
    :cond_3
    return-void
.end method
