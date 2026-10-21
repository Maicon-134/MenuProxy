.class public Lcom/mdk/ff/PulseView;
.super Landroid/view/View;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field private color:I

.field private final paint:Landroid/graphics/Paint;

.field private running:Z

.field private t:F

.field private final ticker:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mdk/ff/PulseView;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/mdk/ff/PulseView;->t:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/mdk/ff/PulseView;->running:Z

    .line 17
    .line 18
    const/16 p1, -0x5c24

    .line 19
    .line 20
    iput p1, p0, Lcom/mdk/ff/PulseView;->color:I

    .line 21
    .line 22
    new-instance p1, LIlllll;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, LIlllll;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/mdk/ff/PulseView;->ticker:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mdk/ff/PulseView;->init()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mdk/ff/PulseView;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/mdk/ff/PulseView;->t:F

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/mdk/ff/PulseView;->running:Z

    const/16 p1, -0x5c24

    .line 39
    iput p1, p0, Lcom/mdk/ff/PulseView;->color:I

    .line 40
    new-instance p1, LIlllll;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, LIlllll;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/mdk/ff/PulseView;->ticker:Ljava/lang/Runnable;

    .line 41
    invoke-direct {p0}, Lcom/mdk/ff/PulseView;->init()V

    return-void
.end method

.method public static bridge synthetic assert(Lcom/mdk/ff/PulseView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mdk/ff/PulseView;->running:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic break(Lcom/mdk/ff/PulseView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mdk/ff/PulseView;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic case(Lcom/mdk/ff/PulseView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mdk/ff/PulseView;->t:F

    .line 2
    .line 3
    return-void
.end method

.method private dp(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
    return p1
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mdk/ff/PulseView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mdk/ff/PulseView;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/mdk/ff/PulseView;->dp(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mdk/ff/PulseView;->running:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/mdk/ff/PulseView;->running:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mdk/ff/PulseView;->ticker:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mdk/ff/PulseView;->running:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mdk/ff/PulseView;->ticker:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    int-to-float v2, v0

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    int-to-float v4, v1

    .line 22
    div-float/2addr v4, v3

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v3

    .line 29
    const/high16 v1, 0x40400000    # 3.0f

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/mdk/ff/PulseView;->dp(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-float/2addr v0, v3

    .line 36
    iget-object v3, p0, Lcom/mdk/ff/PulseView;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v5, p0, Lcom/mdk/ff/PulseView;->color:I

    .line 39
    .line 40
    const v6, 0xffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v5, v6

    .line 44
    const/high16 v7, 0x33000000

    .line 45
    .line 46
    or-int/2addr v5, v7

    .line 47
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    const v3, 0x3f666666    # 0.9f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v3, v0

    .line 54
    iget-object v5, p0, Lcom/mdk/ff/PulseView;->paint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    const/4 v5, 0x3

    .line 61
    if-ge v3, v5, :cond_1

    .line 62
    .line 63
    iget v5, p0, Lcom/mdk/ff/PulseView;->t:F

    .line 64
    .line 65
    int-to-float v7, v3

    .line 66
    div-float/2addr v7, v1

    .line 67
    add-float/2addr v7, v5

    .line 68
    const/high16 v5, 0x3f800000    # 1.0f

    .line 69
    .line 70
    rem-float/2addr v7, v5

    .line 71
    const v8, 0x3f266666    # 0.65f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v8, v7

    .line 75
    const v9, 0x3eb33333    # 0.35f

    .line 76
    .line 77
    .line 78
    add-float/2addr v8, v9

    .line 79
    mul-float/2addr v8, v0

    .line 80
    const/high16 v9, 0x43480000    # 200.0f

    .line 81
    .line 82
    sub-float/2addr v5, v7

    .line 83
    mul-float/2addr v5, v9

    .line 84
    float-to-int v5, v5

    .line 85
    iget-object v7, p0, Lcom/mdk/ff/PulseView;->paint:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v9, p0, Lcom/mdk/ff/PulseView;->color:I

    .line 88
    .line 89
    and-int/2addr v9, v6

    .line 90
    shl-int/lit8 v5, v5, 0x18

    .line 91
    .line 92
    or-int/2addr v5, v9

    .line 93
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/mdk/ff/PulseView;->paint:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v4, v8, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    :goto_1
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mdk/ff/PulseView;->color:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
