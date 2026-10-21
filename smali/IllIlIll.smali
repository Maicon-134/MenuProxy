.class public abstract LIllIlIll;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public assert:I

.field public final break:Ljava/lang/Object;

.field public final case:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIllIlIIl;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, LIllIlIll;->assert:I

    .line 20
    new-instance v0, LlIlIIlll;

    invoke-direct {v0}, LlIlIIlll;-><init>()V

    iput-object v0, p0, LIllIlIll;->case:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LIllIlIll;->break:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjIljj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, LIllIlIll;->assert:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LIllIlIll;->case:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LIllIlIll;->break:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static assert(LjIljj;I)LIllIlIll;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, LIjljI;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, LIjljI;-><init>(LjIljj;I)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "invalid orientation"

    .line 13
    .line 14
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p1, LIjljI;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, LIjljI;-><init>(LjIljj;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public abstract break(Landroid/view/View;)I
.end method

.method public abstract case(Landroid/view/View;)I
.end method

.method public abstract catch(Landroid/view/View;)I
.end method

.method public abstract class(Landroid/view/View;)I
.end method

.method public abstract const()I
.end method

.method public abstract continue()I
.end method

.method public abstract default()I
.end method

.method public abstract else()I
.end method

.method public abstract enum()I
.end method

.method public abstract extends()I
.end method

.method public abstract final()I
.end method

.method public abstract finally(Landroid/view/View;)I
.end method

.method public abstract for(Landroid/view/View;)I
.end method

.method public abstract goto(I)V
.end method
