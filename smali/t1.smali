.class public final Lt1;
.super LjjIjl;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public final synthetic case:LjjIjl;

.field public final synthetic catch:Lv1;


# direct methods
.method public constructor <init>(Lv1;LjjIjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1;->catch:Lv1;

    .line 5
    .line 6
    iput-object p2, p0, Lt1;->case:LjjIjl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final throw(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1;->catch:Lv1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lv1;->finally:Z

    .line 5
    .line 6
    iget-object p0, p0, Lt1;->case:LjjIjl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LjjIjl;->throw(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final throws(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1;->catch:Lv1;

    .line 2
    .line 3
    iget v1, v0, Lv1;->case:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lv1;->for:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lv1;->finally:Z

    .line 13
    .line 14
    iget-object p0, p0, Lt1;->case:LjjIjl;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, LjjIjl;->transient(Landroid/graphics/Typeface;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
