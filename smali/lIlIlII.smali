.class public final LlIlIlII;
.super LjjIjl;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public final synthetic case:I

.field public final synthetic catch:I

.field public final synthetic class:Ljava/lang/ref/WeakReference;

.field public final synthetic const:LlIIlllI;


# direct methods
.method public constructor <init>(LlIIlllI;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlIlIlII;->const:LlIIlllI;

    .line 5
    .line 6
    iput p2, p0, LlIlIlII;->case:I

    .line 7
    .line 8
    iput p3, p0, LlIlIlII;->catch:I

    .line 9
    .line 10
    iput-object p4, p0, LlIlIlII;->class:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final throw(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final throws(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, LlIlIlII;->case:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LlIlIlII;->catch:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v1, v0}, LlIIllll;->assert(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    iget-object v0, p0, LlIlIlII;->const:LlIIlllI;

    .line 20
    .line 21
    iget-boolean v1, v0, LlIIlllI;->finally:Z

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iput-object p1, v0, LlIIlllI;->final:Landroid/graphics/Typeface;

    .line 26
    .line 27
    iget-object p0, p0, LlIlIlII;->class:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    sget-object v1, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-static {p0}, Lx4;->break(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, v0, LlIIlllI;->enum:I

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v1, LlIlIIll;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, v0}, LlIlIIll;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
