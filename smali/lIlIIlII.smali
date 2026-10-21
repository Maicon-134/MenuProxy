.class public final LlIlIIlII;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public final synthetic assert:LjIjII;

.field public final synthetic break:I

.field public final synthetic case:Landroid/view/View;

.field public final synthetic catch:I

.field public final synthetic class:Landroid/view/ViewPropertyAnimator;

.field public final synthetic const:LlIlIIIII;


# direct methods
.method public constructor <init>(LlIlIIIII;LjIjII;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlIlIIlII;->const:LlIlIIIII;

    .line 2
    .line 3
    iput-object p2, p0, LlIlIIlII;->assert:LjIjII;

    .line 4
    .line 5
    iput p3, p0, LlIlIIlII;->break:I

    .line 6
    .line 7
    iput-object p4, p0, LlIlIIlII;->case:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, LlIlIIlII;->catch:I

    .line 10
    .line 11
    iput-object p6, p0, LlIlIIlII;->class:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LlIlIIlII;->break:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LlIlIIlII;->case:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget p0, p0, LlIlIIlII;->catch:I

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LlIlIIlII;->class:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LlIlIIlII;->const:LlIlIIIII;

    .line 8
    .line 9
    iget-object p0, p0, LlIlIIlII;->assert:LjIjII;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, LjIlII;->case(LjIjII;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LlIlIIIII;->implements:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LlIlIIIII;->else()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, LlIlIIlII;->const:LlIlIIIII;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
