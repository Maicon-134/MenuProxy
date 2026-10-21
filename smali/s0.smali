.class public final Ls0;
.super LjIIlj;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public assert:Z

.field public final synthetic break:LIjIIj;


# direct methods
.method public constructor <init>(LIjIIj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0;->break:LIjIIj;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ls0;->assert:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final assert(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Ls0;->assert:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ls0;->assert:Z

    .line 9
    .line 10
    iget-object p0, p0, Ls0;->break:LIjIIj;

    .line 11
    .line 12
    invoke-virtual {p0}, LIjIIj;->const()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final break(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ls0;->assert:Z

    .line 9
    .line 10
    return-void
.end method
