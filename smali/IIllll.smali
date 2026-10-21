.class public abstract LIIllll;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field public static final assert:Landroid/view/animation/LinearInterpolator;

.field public static final break:LIlIIlIII;

.field public static final case:LIlIIlIII;

.field public static final catch:LIlIIlIII;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIIllll;->assert:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, LIlIIlIII;

    .line 9
    .line 10
    sget-object v1, LIlIIlIII;->catch:[F

    .line 11
    .line 12
    invoke-direct {v0, v1}, LIlIIlIII;-><init>([F)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LIIllll;->break:LIlIIlIII;

    .line 16
    .line 17
    new-instance v0, LIlIIlIII;

    .line 18
    .line 19
    sget-object v1, LIlIIlIII;->case:[F

    .line 20
    .line 21
    invoke-direct {v0, v1}, LIlIIlIII;-><init>([F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LIIllll;->case:LIlIIlIII;

    .line 25
    .line 26
    new-instance v0, LIlIIlIII;

    .line 27
    .line 28
    sget-object v1, LIlIIlIII;->class:[F

    .line 29
    .line 30
    invoke-direct {v0, v1}, LIlIIlIII;-><init>([F)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LIIllll;->catch:LIlIIlIII;

    .line 34
    .line 35
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static assert(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p1, p2

    .line 3
    add-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public static break(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, LIIllll;->assert(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static case(IFI)I
    .locals 0

    .line 1
    sub-int/2addr p2, p0

    .line 2
    int-to-float p2, p2

    .line 3
    mul-float/2addr p1, p2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/2addr p1, p0

    .line 9
    return p1
.end method
