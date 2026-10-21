.class public Lcom/mdk/ff/MainActivity;
.super LIIlIll;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# static fields
.field private static final BYPASS_ARM_MS:J = 0x1388L

.field private static final BYPASS_CONFIRM:Ljava/lang/String; = null

.field private static final BYPASS_LABEL:Ljava/lang/String; = null

.field private static final ID_BYPASS_BUTTON:I = 0x1086

.field private static final ID_BYPASS_STATUS:I = 0x1087

.field private static final ID_INJECT_HINT:I = 0x3f6

.field private static final INJECT_HINT:Ljava/lang/String; = null

.field public static final LOGIN_BLUR:F = 55.0f


# instance fields
.field private bypassArmed:Z

.field private volatile bypassRunning:Z

.field private final disarm:Ljava/lang/Runnable;

.field private volatile injecting:Z

.field private volatile loginBusy:Z

.field private loginFinished:Z

.field private permSheet:Landroid/view/View;

.field private final ui:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WKc="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LIIllIl;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LIIllIl;-><init>(Lcom/mdk/ff/MainActivity;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lh;->case(Ljava/lang/String;Lg;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LIIllII;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LIIllII;-><init>(Lcom/mdk/ff/MainActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(LIjllj;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mdk/ff/MainActivity;->ui:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, LllIjI;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, LllIjI;-><init>(Lcom/mdk/ff/MainActivity;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/mdk/ff/MainActivity;->disarm:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method

.method private addSheet(Landroid/view/View;I)V
    .locals 3

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LIIlIll;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0xc8

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-wide/16 p1, 0x12c

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method private allRequirementsMet()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/Perms;->notifications(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/mdk/ff/Perms;->battery(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/mdk/ff/Perms;->overlay(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/mdk/ff/Perms;->usage(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/mdk/ff/AdbManager;->isPaired(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private animateBlurAway(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x8c

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x1e0

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LIllllIlI;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1, p1}, LIllllIlI;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x425c0000    # 55.0f
        0x0
    .end array-data
.end method

.method private applyEdgeToEdgeInsets(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x1e

    .line 9
    .line 10
    if-lt v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v2}, Lu6;->assert(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v2}, Lt6;->assert(Landroid/view/Window;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-lt v1, v3, :cond_1

    .line 40
    .line 41
    new-instance p1, Lu7;

    .line 42
    .line 43
    invoke-static {v0}, LIIlI;->extends(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p1, v1}, Lu7;-><init>(Landroid/view/WindowInsetsController;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lu7;->catch:Landroid/view/Window;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ls7;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Ls7;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v1

    .line 59
    :goto_1
    invoke-virtual {p1, v2}, LjjIjl;->var(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, LjjIjl;->null(Z)V

    .line 63
    .line 64
    .line 65
    const p1, 0x1020002

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, LIIlIll;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, LlIIlIIIl;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-static {p0, p1}, La5;->new(Landroid/view/View;LIIjlj;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ly4;->case(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static bloom(Landroid/view/View;FJJLandroid/view/animation/DecelerateInterpolator;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic catch(Lcom/mdk/ff/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mdk/ff/MainActivity;->disarmBypass()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic class(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/MainActivity;->lambda$dismissSheet$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic const(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/MainActivity;->lambda$finishLogin$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic continue(Lcom/mdk/ff/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mdk/ff/MainActivity;->lambda$startLogin$3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic default(Lcom/mdk/ff/MainActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mdk/ff/MainActivity;->lambda$showRequirementsDialog$5(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private disarmBypass()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mdk/ff/MainActivity;->ui:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mdk/ff/MainActivity;->disarm:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mdk/ff/MainActivity;->bypassArmed:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/mdk/ff/MainActivity;->bypassArmed:Z

    .line 15
    .line 16
    const-string v1, "f5Uzw0ntQpZC3LJ0+nA9jg=="

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/mdk/ff/MainActivity;->setBypassLabel(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/mdk/ff/MainActivity;->setBypassStatus(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private dismissSheet(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v0, 0xb4

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, LllIjj;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p1, v1}, LllIjj;-><init>(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private dpToPx(F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LIIlIll;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic else(Lcom/mdk/ff/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mdk/ff/MainActivity;->lambda$startLogin$2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic enum(Landroid/view/View;Lr7;)Lr7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mdk/ff/MainActivity;->lambda$applyEdgeToEdgeInsets$0(Landroid/view/View;Lr7;)Lr7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic extends(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mdk/ff/MainActivity;->lambda$animateBlurAway$4(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic final(Lcom/mdk/ff/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mdk/ff/MainActivity;->bypassRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic finally(Lcom/mdk/ff/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mdk/ff/MainActivity;->injecting:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic for(Lcom/mdk/ff/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mdk/ff/MainActivity;->goToSettingsTab()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private goToSettingsTab()V
    .locals 1

    .line 1
    const/16 v0, 0xbbf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LIIlIll;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static bridge synthetic goto(Lcom/mdk/ff/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->setBypassEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private hideKeyboard(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "V68K4HzgD7Fv5JxD"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic implements(Lcom/mdk/ff/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mdk/ff/MainActivity;->setBypassLabel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic import(Lcom/mdk/ff/MainActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mdk/ff/MainActivity;->setBypassStatus(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic instanceof(Lcom/mdk/ff/MainActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mdk/ff/MainActivity;->setHint(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic interface(Lcom/mdk/ff/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mdk/ff/MainActivity;->toast(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$animateBlurAway$4(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    invoke-static {p1, p1}, LIlIIIlI;->class(FF)Landroid/graphics/RenderEffect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-static {p0, p1}, LIlIIIlI;->finally(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static lambda$applyEdgeToEdgeInsets$0(Landroid/view/View;Lr7;)Lr7;
    .locals 3

    .line 1
    const/16 v0, 0x8f

    .line 2
    .line 3
    iget-object p1, p1, Lr7;->assert:Lp7;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp7;->const(I)LIllj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, LIllj;->assert:I

    .line 10
    .line 11
    iget v1, p1, LIllj;->break:I

    .line 12
    .line 13
    iget v2, p1, LIllj;->case:I

    .line 14
    .line 15
    iget p1, p1, LIllj;->catch:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lr7;->break:Lr7;

    .line 21
    .line 22
    return-object p0
.end method

.method private static synthetic lambda$dismissSheet$6(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic lambda$finishLogin$1(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$showRequirementsDialog$5(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mdk/ff/MainActivity;->goToSettingsTab()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/mdk/ff/Perms;->notifications(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/mdk/ff/Perms;->battery(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/mdk/ff/Perms;->overlay(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/mdk/ff/Perms;->usage(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mdk/ff/MainActivity;->showPermissions()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$startLogin$2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mdk/ff/MainActivity;->loginBusy:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "e7MI+ijbB/Rp6ZdCh3A4uEyoHPx5ygf0aPmSB8o/ALhGAtn6Jg=="

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/mdk/ff/MainActivity;->onLoginError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mdk/ff/MainActivity;->finishLogin()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x31

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/16 p2, 0x32

    .line 36
    .line 37
    if-eq v0, p2, :cond_3

    .line 38
    .line 39
    const/16 p2, 0x34

    .line 40
    .line 41
    if-eq v0, p2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const-string p2, "Cg=="

    .line 46
    .line 47
    invoke-static {p2}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    const-string p1, "fakb423MQrNpT1JTwCNOs/1iFbVuygy3cuOdRsRwALIerBX3YdMH+jvZgEKJJQO8HqIS9H7aQqR665IJ"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string p2, "DA=="

    .line 65
    .line 66
    invoke-static {p2}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    const-string p1, "fakb422fFL1174ZLyDQP/V/hFeB8zQ30evySVcw8BrIQ"

    .line 77
    .line 78
    invoke-static {p1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v0, "Dw=="

    .line 84
    .line 85
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    const-string p1, "TqAP5m3b"

    .line 96
    .line 97
    invoke-static {p1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const-string p1, "bbQbtWvXA6J+rJZU3ZPP/U6gD+Zp2wP6"

    .line 108
    .line 109
    invoke-static {p1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string p1, "W7kK/HraBg=="

    .line 115
    .line 116
    invoke-static {p1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    const-string p1, "bbQbtWvXA6J+rJZf2Tkcskvv"

    .line 127
    .line 128
    invoke-static {p1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const-string p1, "TKQM+mPaBg=="

    .line 134
    .line 135
    invoke-static {p1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    const-string p1, "bbQbtWvXA6J+rJVIwHAcuEiuHfRs3kw="

    .line 146
    .line 147
    invoke-static {p1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const-string p1, "fakb422fB6xr5YFGzTFC/U6gD+Zp2wP0dPnTVcwmAbpfpRu7"

    .line 153
    .line 154
    invoke-static {p1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    :goto_0
    const-string p1, "fakb422fC7ptT1JLwDQP8w=="

    .line 160
    .line 161
    invoke-static {p1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    invoke-direct {p0, p1}, Lcom/mdk/ff/MainActivity;->onLoginError(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private lambda$startLogin$3(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "VQ=="

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {v1}, Lcom/mdk/ff/Sec;->ensureArmed(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p1, v4}, Lcom/mdk/ff/Sec;->xorHex(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v6, "Vg=="

    .line 30
    .line 31
    invoke-static {v6}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v1}, Lcom/mdk/ff/ll;->assert(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7, v3}, Lcom/mdk/ff/Sec;->xorHex(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
        const-string v6, "http://192.168.1.168:8080/auth"

    .line 50
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v6, v5}, Lcom/mdk/ff/ll;->break(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-le v6, v3, :cond_0

    .line 69
    .line 70
    const-string v6, "U6URymnKFrw="

    .line 71
    .line 72
    invoke-static {v6}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v6, "Sq4R8GY="

    .line 85
    .line 86
    invoke-static {v6}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-object v5, v2

    .line 99
    :cond_0
    :goto_0
    const-string v1, "Dw=="

    .line 100
    .line 101
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :try_start_1
    invoke-static {v1}, Lcom/mdk/ff/Sec;->ensureArmed(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v4}, Lcom/mdk/ff/Sec;->xorHex(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
        const-string p1, "http://192.168.1.168:8080/kstat"

    .line 140
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Lcom/mdk/ff/ll;->break(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "Uao="

    .line 161
    .line 162
    invoke-static {p1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const-string p1, "TbUb4X3M"

    .line 174
    .line 175
    invoke-static {p1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v1, ""

    .line 180
    .line 181
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    move-object v2, p1

    .line 193
    :catchall_1
    :cond_4
    :goto_1
    new-instance p1, LIllIIlll;

    .line 194
    .line 195
    invoke-direct {p1, p0, v5, v2, v3}, LIllIIlll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private onLoginError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0xc80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LIIlIll;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 p0, 0xc83

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private refreshSettingsScreen()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/lllI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xbb9

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/lllI;->new(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/mdk/ff/SettingsFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/mdk/ff/SettingsFragment;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mdk/ff/SettingsFragment;->refresh()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private safeStart(Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v0, "X68e52fWBvpo6YdTwD4JrhCAKsVE9iGVT8W8afYUK4l/iDbGV+wngE/FvWD6"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "TqAZ/mnYB+4="

    .line 19
    .line 20
    invoke-static {v2}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    :catch_1
    return-void
.end method

.method private setBypassEnabled(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x1086

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LIIlIll;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const p1, 0x3f19999a    # 0.6f

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setBypassLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x1086

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LIIlIll;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setBypassStatus(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/16 v0, 0x1087

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LIIlIll;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private setHint(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/16 v0, 0x3f6

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LIIlIll;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setupSocial()V
    .locals 1

    .line 1
    const/16 v0, 0xc9e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LIIlIll;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private showPermissionSheet(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mdk/ff/MainActivity;->permSheet:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p0, p1}, Lcom/mdk/ff/MainActivity;->createPermissionsSheet(Landroid/content/Context;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mdk/ff/MainActivity;->permSheet:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/mdk/ff/UIHelper;->setupPermissionsSheet(Landroid/view/View;Landroid/content/Context;)V

    .line 11
    .line 12
    const/16 v0, 0x1392

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/mdk/ff/MainActivity;->addSheet(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mdk/ff/MainActivity;->refreshPermissions()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private showRequirementsDialog()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/mdk/ff/Perms;->notifications(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "3EHYtSjxDaBy6ppEyJPJHoukCZ8="

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lcom/mdk/ff/Perms;->battery(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "3EHYtSj2Bbp0/pJViT8atFOoAPTLGKF3dKyXQokyD6lbsxP0Ag=="

    .line 28
    .line 29
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Lcom/mdk/ff/Perms;->overlay(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "3EHYtSjsDbZp6YNI23AP/VG0DudnzEK1a/yALQ=="

    .line 43
    .line 44
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p0}, Lcom/mdk/ff/Perms;->usage(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, "3EHYtSj+AbFo/5wHzTVOqE2ucA=="

    .line 58
    .line 59
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v2, 0x1e

    .line 69
    .line 70
    if-lt v1, v2, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, Lcom/mdk/ff/AdbManager;->isPaired(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const-string v1, "3EHYtSj7B6Ru/pLkDpPNsh6yH/go2Qu7O6SyY+t5Tq1fsx/0bN5o"

    .line 79
    .line 80
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Landroid/app/Dialog;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    .line 117
    .line 118
    sget v4, Lcom/mdk/ff/R$drawable;->dialog_background:I

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41d00000    # 26.0f

    .line 124
    .line 125
    invoke-direct {p0, v4}, Lcom/mdk/ff/MainActivity;->dpToPx(F)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    const-string v5, "f7UT422fFqF/49NGxyQLrh6lH7Vh0Qixb+2B"

    .line 138
    .line 139
    invoke-static {v5}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    sget v5, Lcom/mdk/ff/R$color;->err:I

    .line 147
    .line 148
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x41900000    # 18.0f

    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 162
    .line 163
    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v8, "brMbtWHRCLFv7YEHyj8D/U2kHeB63gwXvO3fB8U5DLhMpFrhfdsN9HL/h0iTWmQ="

    .line 180
    .line 181
    invoke-static {v8}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    sget v0, Lcom/mdk/ff/R$color;->text_muted:I

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x41580000    # 13.5f

    .line 208
    .line 209
    invoke-virtual {v4, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x40400000    # 3.0f

    .line 216
    .line 217
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->dpToPx(F)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-float v0, v0

    .line 222
    const/high16 v7, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-virtual {v4, v0, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    .line 229
    const/4 v7, -0x1

    .line 230
    const/4 v8, -0x2

    .line 231
    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x41400000    # 12.0f

    .line 235
    .line 236
    invoke-direct {p0, v9}, Lcom/mdk/ff/MainActivity;->dpToPx(F)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Landroid/widget/Button;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    const-string v4, "f4Mo3FqfI55O36di+g=="

    .line 254
    .line 255
    invoke-static {v4}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 263
    .line 264
    .line 265
    sget v4, Lcom/mdk/ff/R$color;->on_accent:I

    .line 266
    .line 267
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x41600000    # 14.0f

    .line 275
    .line 276
    invoke-virtual {v0, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 280
    .line 281
    .line 282
    sget v2, Lcom/mdk/ff/R$drawable;->pill_accent:I

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-virtual {v0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    .line 297
    const/high16 v4, 0x42480000    # 50.0f

    .line 298
    .line 299
    invoke-direct {p0, v4}, Lcom/mdk/ff/MainActivity;->dpToPx(F)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-direct {v2, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x41a00000    # 20.0f

    .line 307
    .line 308
    invoke-direct {p0, v4}, Lcom/mdk/ff/MainActivity;->dpToPx(F)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Llljll;

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-direct {v2, p0, v1, v4}, Llljll;-><init>(Ljava/lang/Object;Landroid/app/Dialog;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 339
    .line 340
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, LIIlIll;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 355
    .line 356
    int-to-float p0, p0

    .line 357
    const v2, 0x3f5c28f6    # 0.86f

    .line 358
    .line 359
    .line 360
    mul-float/2addr p0, v2

    .line 361
    float-to-int p0, p0

    .line 362
    invoke-virtual {v0, p0, v8}, Landroid/view/Window;->setLayout(II)V

    .line 363
    .line 364
    .line 365
    :cond_5
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    .line 368
    :catchall_0
    return-void
.end method

.method private static slideOut(Landroid/view/View;JLandroid/view/animation/AccelerateInterpolator;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x154

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private toast(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public native afterTextChanged(Landroid/text/Editable;)V
.end method

.method public native beforeTextChanged(Ljava/lang/CharSequence;III)V
.end method

.method public native createNativeMainLayout(Landroid/content/Context;)Landroid/view/View;
.end method

.method public native createPermissionsSheet(Landroid/content/Context;Z)Landroid/view/View;
.end method

.method public dismissPermissions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mdk/ff/MainActivity;->permSheet:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->dismissSheet(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mdk/ff/MainActivity;->permSheet:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mdk/ff/MainActivity;->refreshSettingsScreen()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public finishLogin()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/mdk/ff/MainActivity;->loginFinished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mdk/ff/MainActivity;->loginFinished:Z

    .line 8
    .line 9
    const/16 v0, 0xc1c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LIIlIll;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xc80

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LIIlIll;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/mdk/ff/MainActivity;->hideKeyboard(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xc81

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p0, v2}, Lcom/mdk/ff/Session;->saveLogin(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v3, 0x1f

    .line 54
    .line 55
    if-lt v2, v3, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->animateBlurAway(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_3
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 64
    .line 65
    const p0, 0x3fb33333    # 1.4f

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, p0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 72
    .line 73
    const v0, 0x3fa66666    # 1.3f

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xc8e

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/high16 v3, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v3, 0x3fc66666    # 1.55f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide/16 v3, 0x140

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 124
    .line 125
    .line 126
    :cond_4
    const/16 v0, 0xc92

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    const-wide/16 v8, 0x1f4

    .line 135
    .line 136
    const v5, 0x3ff33333    # 1.9f

    .line 137
    .line 138
    .line 139
    invoke-static/range {v4 .. v10}, Lcom/mdk/ff/MainActivity;->bloom(Landroid/view/View;FJJLandroid/view/animation/DecelerateInterpolator;)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0xc8b

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-wide/16 v3, 0x5a

    .line 149
    .line 150
    invoke-static {v0, v3, v4, p0}, Lcom/mdk/ff/MainActivity;->slideOut(Landroid/view/View;JLandroid/view/animation/AccelerateInterpolator;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xc8a

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v3, v4, p0}, Lcom/mdk/ff/MainActivity;->slideOut(Landroid/view/View;JLandroid/view/animation/AccelerateInterpolator;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-wide/16 v2, 0xbe

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-wide/16 v2, 0x168

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance v0, LllIjj;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-direct {v0, v1, v2}, LllIjj;-><init>(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public native onClick(Landroid/view/View;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lcom/mdk/ff/MainActivity;->createNativeMainLayout(Landroid/content/Context;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LIIlIll;->setContentView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->applyEdgeToEdgeInsets(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mdk/ff/MainActivity;->setupSocial()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xc81

    invoke-virtual {p0, v0}, LIIlIll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_prefill

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "aquilesteam"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_prefill
    invoke-static {p0}, Lcom/mdk/ff/UIHelper;->setupLoginScreen(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/mdk/ff/MainActivity;->selectFragment(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mdk/ff/MainActivity;->refreshPermissions()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mdk/ff/MainActivity;->refreshSettingsScreen()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/mdk/ff/Perms;->storage(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p2, 0x66

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mdk/ff/MainActivity;->startInject()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 p2, 0x67

    .line 26
    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mdk/ff/MainActivity;->startBypass()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mdk/ff/MainActivity;->refreshPermissions()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mdk/ff/MainActivity;->refreshSettingsScreen()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public native onTextChanged(Ljava/lang/CharSequence;III)V
.end method

.method public openDeveloperOptions()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "X68e52fWBvpo6YdTwD4JrhCAKsVE9iGVT8W8afYUK4t7jTXFRfosgETftnP9GSCabQ=="

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->safeStart(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public openSocial()V
    .locals 0

    .line 1
    return-void
.end method

.method public refreshPermissions()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/mdk/ff/MainActivity;->permSheet:Landroid/view/View;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/mdk/ff/Perms;->notifications(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0}, Lcom/mdk/ff/Perms;->battery(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p0}, Lcom/mdk/ff/Perms;->overlay(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {p0}, Lcom/mdk/ff/Perms;->usage(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/mdk/ff/MainActivity;->updatePermSheet(Landroid/view/View;ZZZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public requestBattery()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/Perms;->battery(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "X68e52fWBvpo6YdTwD4JrhCTP8Rd+jGARMW0aeYCK4J8gC7BTe07i1Tcp27kGTScaog121s="

    .line 11
    .line 12
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "TqAZ/mnYB+4="

    .line 22
    .line 23
    invoke-static {v3}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v1, "X68e52fWBvpo6YdTwD4JrhCIPdtH7SeLWc2nc+wCN4JxkS7cRfY4lU/FvGn2AyuJaog00ls="

    .line 61
    .line 62
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->safeStart(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public requestNotif()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/Perms;->notifications(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const-string v0, "X68e52fWBvpr6YFKwCMdtFGvVMVH7DaLVcOnbu8ZLZxqiDXbWw=="

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x65

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v1, "X68e52fWBvpo6YdTwD4JrhCAKsVX8S2AUsq6ZOgEJ5JwninQXOsrmlzf"

    .line 33
    .line 34
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "X68e52fWBvpr/pxRwDQLrxCkAuF63kyVS9ysd+gTJZx5hA=="

    .line 42
    .line 43
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->safeStart(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public requestOverlay()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/Perms;->overlay(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "X68e52fWBvpo6YdTwD4JrhCgGeFh0Az6Vs29Zu4VMZJohCjZSeY9hF7evm76AyeScA=="

    .line 11
    .line 12
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "TqAZ/mnYB+4="

    .line 22
    .line 23
    invoke-static {v3}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->safeStart(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public requestUsage()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/Perms;->usage(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "X68e52fWBvpo6YdTwD4JrhCUKdRP+j2VWM+2dPoPPZhqlTPbT+w="

    .line 11
    .line 12
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->safeStart(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectFragment(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mdk/ff/MainActivity;->disarmBypass()V

    invoke-static {p0, p1}, Lcom/mdk/ff/UIHelper;->onTabSelected(Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/mdk/ff/BypassFragment;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/mdk/ff/BypassFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/mdk/ff/SettingsFragment;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/mdk/ff/SettingsFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lcom/mdk/ff/HomeFragment;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/mdk/ff/HomeFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/lllI;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/fragment/app/I;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/I;-><init>(Landroidx/fragment/app/lllI;)V

    .line 37
    .line 38
    .line 39
    sget p0, Lcom/mdk/ff/R$anim;->frag_enter:I

    .line 40
    .line 41
    sget v2, Lcom/mdk/ff/R$anim;->frag_exit:I

    .line 42
    .line 43
    iput p0, v0, Landroidx/fragment/app/I;->break:I

    .line 44
    .line 45
    iput v2, v0, Landroidx/fragment/app/I;->case:I

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    iput p0, v0, Landroidx/fragment/app/I;->catch:I

    .line 49
    .line 50
    iput p0, v0, Landroidx/fragment/app/I;->class:I

    .line 51
    .line 52
    const/16 v2, 0xbb9

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v2, p1, v3, v1}, Landroidx/fragment/app/I;->class(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroidx/fragment/app/I;->catch(Z)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public showPermissions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->showPermissionSheet(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showPermissionsForAdb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->showPermissionSheet(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startAdbPairing()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mdk/ff/Perms;->adbSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "f+Ee8HjKELXYKzCExnAduFPhHPxnnxKmfu+aVMhwCrIegBTxetALsDu9wgfGJU6wX6gJtWbQFLs1"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->toast(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/mdk/ff/Perms;->all(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "fa4U9m3bA/Rv45dG2nAPrh6xH+dl1hGn2DmWVIkgD69f4RvhYckDpjvj02btEkA="

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->toast(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mdk/ff/MainActivity;->showPermissionsForAdb()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/mdk/ff/AdbManager;->startPairingFlow(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v0, v2, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "ceE7+2zNDb1/rIFCyiUdskvhE/th3Au1aaycB9o1HKtXAt36KNsH9GvtgULIPQuzSq5UtVzaDKB+rJdCiT4Bq1Hv"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->toast(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string v0, "ceEK9HraA7l+4odIiTqtfB6kCeHLHkKmdOiSSc0/TvAetx//aZ8RoXr/00nGJAe7V6IbVq9817Foog=="

    .line 66
    .line 67
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->toast(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/mdk/ff/MainActivity;->showPermissionsForAdb()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->toast(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/mdk/ff/MainActivity;->openDeveloperOptions()V

    .line 88
    .line 89
    .line 90
    const-string v0, "f6MI9CjeQpB+/IZVyJPJHp2uWuZt0kKycuPfB9kxHLhXpFrwKNsLs3L4lgfGcA0ejaUT8mefDLU74pxTwDYHvl8C3Var0Ew="

    .line 91
    .line 92
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->toast(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public startBypass()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mdk/ff/MainActivity;->bypassRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/mdk/ff/Perms;->storage(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "X68e52fWBvpr6YFKwCMdtFGvVMJa9jaRRMmrc+wCIJxyninBR+0jk14="

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x67

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/mdk/ff/MainActivity;->bypassArmed:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/mdk/ff/MainActivity;->bypassArmed:Z

    .line 34
    .line 35
    const-string v0, "ao4rwE2fMoZarLBo5xYnj3OAKA=="

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->setBypassLabel(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "d7IJ+ijLC6Z6rJwHxD8K/VOkFOAo2w30ceOUSIk1TrlbshP7e8sDuHqsnAfkNAX9brMV7XGR"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/mdk/ff/R$color;->warn:I

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/mdk/ff/MainActivity;->setBypassStatus(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mdk/ff/MainActivity;->ui:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mdk/ff/MainActivity;->disarm:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mdk/ff/MainActivity;->ui:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/mdk/ff/MainActivity;->disarm:Ljava/lang/Runnable;

    .line 65
    .line 66
    const-wide/16 v1, 0x1388

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/mdk/ff/MainActivity;->ui:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mdk/ff/MainActivity;->disarm:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/mdk/ff/MainActivity;->bypassArmed:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/mdk/ff/MainActivity;->bypassRunning:Z

    .line 83
    .line 84
    const-string v2, "e5k/1l3rI5pfw90Jhw=="

    .line 85
    .line 86
    invoke-static {v2}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {p0, v2}, Lcom/mdk/ff/MainActivity;->setBypassLabel(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->setBypassEnabled(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/mdk/ff/lll;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/mdk/ff/lll;-><init>(Lcom/mdk/ff/MainActivity;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lcom/mdk/ff/lI;->assert:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    sget-object p0, LlIlIIl;->catch:LlIlIIl;

    .line 110
    .line 111
    const-string v0, "ceEY7HjeEac75jCGiTUdqf1gWudn2wO6f+Pd"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, p0, v0}, Lcom/mdk/ff/lll;->break(LlIlIIl;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/Thread;

    .line 126
    .line 127
    new-instance v1, LlIIIIIl;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v1, v3, p0, v2}, LlIIIIIl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string p0, "U6URuGrGErVo/w=="

    .line 134
    .line 135
    invoke-static {p0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public startInject()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mdk/ff/MainActivity;->injecting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/mdk/ff/MainActivity;->allRequirementsMet()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mdk/ff/MainActivity;->showRequirementsDialog()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/mdk/ff/MainActivity;->startOverlayFlow()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/mdk/ff/Perms;->storage(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "X68e52fWBvpr6YFKwCMdtFGvVMJa9jaRRMmrc+wCIJxyninBR+0jk14="

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x66

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/mdk/ff/MainActivity;->injecting:Z

    .line 43
    .line 44
    new-instance v1, Lcom/mdk/ff/II;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/mdk/ff/II;-><init>(Lcom/mdk/ff/MainActivity;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/mdk/ff/Il;->assert:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object p0, LlIlIIl;->catch:LlIlIIl;

    .line 59
    .line 60
    const-string v0, "f+ET+2LaoXPYL5wHw5PP/VuyDlapnxC7f+2dQ8Z+"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, p0, v0}, Lcom/mdk/ff/II;->break(LlIlIIl;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/Thread;

    .line 75
    .line 76
    new-instance v2, LlIIIIIl;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v2, v3, p0, v1}, LlIIIIIl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "U6URuGHRCLF4+A=="

    .line 83
    .line 84
    invoke-static {p0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public startLogin(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mdk/ff/MainActivity;->loginFinished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "eqgd/HzaQqdu7dNEwTEYuBA="

    invoke-static {p1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mdk/ff/MainActivity;->onLoginError(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "aquilesteam"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcom/mdk/ff/Session;->saveLogin(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mdk/ff/MainActivity;->finishLogin()V

    return-void

    :cond_3
    const-string p1, "Chave inv\u00e1lida! Chave autorizada: aquilesteam"

    invoke-direct {p0, p1}, Lcom/mdk/ff/MainActivity;->onLoginError(Ljava/lang/String;)V

    return-void
.end method

.method public startOverlayFlow()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/Overlay;->canDraw(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "X68e52fWBvpo6YdTwD4JrhCgGeFh0Az6Vs29Zu4VMZJohCjZSeY9hF7evm76AyeScA=="

    .line 10
    .line 11
    invoke-static {v1}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "TqAZ/mnYB+4="

    .line 21
    .line 22
    invoke-static {v3}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x10000000

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "bqQI+GHLA/R6rJlGxzUCvB6nFuB8ygO6b+nTQokmAbFKpFr0Z58DpGui"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->toast(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    const-string v0, "f7UT422fRYd07oFC2T8c/V/hFeB8zQ2nO+2DV9p3TrNfslrUYsoRoH7/3Q=="

    .line 66
    .line 67
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->toast(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/mdk/ff/Overlay;->hasUsageAccess(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "brMVtWXaDKE77YNG2zUNuEzhCVa7nwy7O+acQMZ8TrxKqAzwKJgjt37/gEiJNAv9S7IVsijPELs77YNXiT4Prh6AEOB7ywenNQ=="

    .line 82
    .line 83
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lcom/mdk/ff/MainActivity;->toast(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 91
    .line 92
    const-class v1, Lcom/mdk/ff/Overlay;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :catchall_1
    return-void
.end method

.method public toggleResetGuest()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mdk/ff/Session;->resetGuest(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/mdk/ff/Session;->setResetGuest(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mdk/ff/MainActivity;->refreshSettingsScreen()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public native updatePermSheet(Landroid/view/View;ZZZZ)V
.end method
