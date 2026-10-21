.class public final Landroidx/fragment/app/lI;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic assert:I

.field public final synthetic break:Landroidx/fragment/app/lIIl;

.field public final synthetic case:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/II;Landroidx/fragment/app/lIIl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/lI;->assert:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/lI;->case:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/lI;->break:Landroidx/fragment/app/lIIl;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/II;Ljava/util/ArrayList;Landroidx/fragment/app/lIIl;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/fragment/app/lI;->assert:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/lI;->case:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/lI;->break:Landroidx/fragment/app/lIIl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/lI;->assert:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/lI;->break:Landroidx/fragment/app/lIIl;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/lI;->case:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/fragment/app/II;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/II;->break:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget p0, v1, Landroidx/fragment/app/lIIl;->assert:I

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/fragment/app/lIIl;->case:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lt0;->assert(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Landroidx/fragment/app/lIIl;->case:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 44
    .line 45
    iget v0, v1, Landroidx/fragment/app/lIIl;->assert:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lt0;->assert(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
