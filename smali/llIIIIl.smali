.class public final LllIIIIl;
.super LIIlIllIl;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public final synthetic enum:LlIllIII;

.field public final synthetic extends:LlIlIlIl;


# direct methods
.method public constructor <init>(LlIlIlIl;LlIlIlIl;LlIllIII;)V
    .locals 0

    .line 1
    iput-object p1, p0, LllIIIIl;->extends:LlIlIlIl;

    .line 2
    .line 3
    iput-object p3, p0, LllIIIIl;->enum:LlIllIII;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LIIlIllIl;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final break()Lm0;
    .locals 0

    .line 1
    iget-object p0, p0, LllIIIIl;->enum:LlIllIII;

    .line 2
    .line 3
    return-object p0
.end method

.method public final case()Z
    .locals 2

    .line 1
    iget-object p0, p0, LllIIIIl;->extends:LlIlIlIl;

    .line 2
    .line 3
    invoke-virtual {p0}, LlIlIlIl;->getInternalPopup()LlIlIllI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LlIlIllI;->break()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LlIlIlIl;->const:LlIlIllI;

    .line 14
    .line 15
    invoke-static {p0}, LlIllllI;->break(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, LlIllllI;->assert(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, v1, p0}, LlIlIllI;->for(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
