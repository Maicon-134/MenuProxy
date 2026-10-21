.class public final Lo7;
.super Ln7;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field public static final import:Lr7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LIIlI;->continue()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lr7;->const(Landroid/view/View;Landroid/view/WindowInsets;)Lr7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo7;->import:Lr7;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lr7;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln7;-><init>(Lr7;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final catch(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public const(I)LIllj;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7;->case:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lq7;->assert(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, LIIlI;->class(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LIllj;->case(Landroid/graphics/Insets;)LIllj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
