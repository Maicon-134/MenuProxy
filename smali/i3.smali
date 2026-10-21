.class public final Li3;
.super Lh3;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public final synthetic assert:LIllIllI;

.field public final synthetic break:Lj3;


# direct methods
.method public constructor <init>(Lj3;LIllIllI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3;->break:Lj3;

    .line 5
    .line 6
    iput-object p2, p0, Li3;->assert:LIllIllI;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final catch(Lg3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li3;->break:Lj3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3;->break:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Li3;->assert:LIllIllI;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lq0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lg3;->package(Lf3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
