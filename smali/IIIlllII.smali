.class public final LIIIlllII;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements LIIIlllIl;


# instance fields
.field public final assert:I

.field public final synthetic break:Landroidx/fragment/app/lllI;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/lllI;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIIIlllII;->break:Landroidx/fragment/app/lllI;

    .line 5
    .line 6
    iput p2, p0, LIIIlllII;->assert:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final assert(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LIIIlllII;->break:Landroidx/fragment/app/lllI;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/lllI;->import:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget p0, p0, LIIIlllII;->assert:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/lllI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/lllI;->switch()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, p2, p0, v1}, Landroidx/fragment/app/lllI;->synchronized(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
