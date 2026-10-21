.class public final LIIIIllIl;
.super Lh3;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public final synthetic assert:Ljava/lang/Object;

.field public final synthetic break:Ljava/util/ArrayList;

.field public final synthetic case:Ljava/lang/Object;

.field public final synthetic catch:Ljava/util/ArrayList;

.field public final synthetic class:Ljava/lang/Object;

.field public final synthetic const:Ljava/util/ArrayList;

.field public final synthetic continue:LIIIIllII;


# direct methods
.method public constructor <init>(LIIIIllII;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIIIIllIl;->continue:LIIIIllII;

    .line 5
    .line 6
    iput-object p2, p0, LIIIIllIl;->assert:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LIIIIllIl;->break:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, LIIIIllIl;->case:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LIIIIllIl;->catch:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, LIIIIllIl;->class:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, LIIIIllIl;->const:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final assert()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LIIIIllIl;->continue:LIIIIllII;

    .line 3
    .line 4
    iget-object v2, p0, LIIIIllIl;->assert:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LIIIIllIl;->break:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3, v0}, LIIIIllII;->interface(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LIIIIllIl;->case:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LIIIIllIl;->catch:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, LIIIIllII;->interface(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, LIIIIllIl;->class:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, LIIIIllIl;->const:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v2, p0, v0}, LIIIIllII;->interface(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final catch(Lg3;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lg3;->package(Lf3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
