.class public final Ld3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public final synthetic assert:I

.field public final synthetic break:Ljava/lang/Object;

.field public final synthetic case:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf7;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld3;->assert:I

    .line 3
    .line 4
    iput-object p1, p0, Ld3;->break:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld3;->case:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lg3;LIllIllI;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld3;->assert:I

    .line 12
    iput-object p1, p0, Ld3;->case:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->break:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Ld3;->assert:I

    .line 2
    .line 3
    iget-object v1, p0, Ld3;->case:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ld3;->break:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lf7;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object p0, p0, Lf7;->assert:Le7;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Le7;->catch(F)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v1}, Lb7;->class(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, LIllIllI;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lq0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v1, Lg3;

    .line 31
    .line 32
    iget-object p0, v1, Lg3;->finally:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ld3;->assert:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Ld3;->case:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lg3;

    .line 13
    .line 14
    iget-object p0, p0, Lg3;->finally:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
