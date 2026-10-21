.class public Lcom/mdk/ff/ParticleView;
.super Landroid/view/View;
.source "ParticleView.java"


# static fields
.field private static final COUNT:I = 0x46


# instance fields
.field private final alpha:[I

.field private final baseColor:[I

.field private final glowPaint:Landroid/graphics/Paint;

.field private initialized:Z

.field private final paint:Landroid/graphics/Paint;

.field private final r:[F

.field private final rand:Ljava/util/Random;

.field private final speedX:[F

.field private final speedY:[F

.field private final x:[F

.field private final y:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    const/16 p1, 0x46

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/mdk/ff/ParticleView;->x:[F

    .line 13
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/mdk/ff/ParticleView;->y:[F

    .line 14
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/mdk/ff/ParticleView;->r:[F

    .line 15
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/mdk/ff/ParticleView;->speedY:[F

    .line 16
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/mdk/ff/ParticleView;->speedX:[F

    .line 17
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/mdk/ff/ParticleView;->alpha:[I

    .line 18
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/mdk/ff/ParticleView;->baseColor:[I

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mdk/ff/ParticleView;->paint:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mdk/ff/ParticleView;->glowPaint:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/mdk/ff/ParticleView;->rand:Ljava/util/Random;

    .line 22
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mdk/ff/ParticleView;->initialized:Z

    .line 26
    invoke-direct {p0}, Lcom/mdk/ff/ParticleView;->init()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/16 p1, 0x46

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/mdk/ff/ParticleView;->x:[F

    .line 13
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/mdk/ff/ParticleView;->y:[F

    .line 14
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/mdk/ff/ParticleView;->r:[F

    .line 15
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/mdk/ff/ParticleView;->speedY:[F

    .line 16
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/mdk/ff/ParticleView;->speedX:[F

    .line 17
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/mdk/ff/ParticleView;->alpha:[I

    .line 18
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/mdk/ff/ParticleView;->baseColor:[I

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mdk/ff/ParticleView;->paint:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mdk/ff/ParticleView;->glowPaint:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/mdk/ff/ParticleView;->rand:Ljava/util/Random;

    .line 22
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mdk/ff/ParticleView;->initialized:Z

    .line 31
    invoke-direct {p0}, Lcom/mdk/ff/ParticleView;->init()V

    .line 32
    return-void
.end method

.method private init()V
    .locals 6

    .line 35
    const v0, -0xc4d0

    const v1, -0x4cfffa

    const v2, -0xe5e6

    const v3, -0x1af6ec

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    .line 41
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x46

    if-ge v1, v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/mdk/ff/ParticleView;->baseColor:[I

    iget-object v3, p0, Lcom/mdk/ff/ParticleView;->rand:Ljava/util/Random;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget v3, v0, v3

    aput v3, v2, v1

    .line 43
    iget-object v2, p0, Lcom/mdk/ff/ParticleView;->r:[F

    iget-object v3, p0, Lcom/mdk/ff/ParticleView;->rand:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v3, v4

    aput v3, v2, v1

    .line 44
    iget-object v2, p0, Lcom/mdk/ff/ParticleView;->speedY:[F

    iget-object v3, p0, Lcom/mdk/ff/ParticleView;->rand:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const v4, 0x400ccccd    # 2.2f

    mul-float v3, v3, v4

    const v4, 0x3f4ccccd    # 0.8f

    add-float/2addr v3, v4

    aput v3, v2, v1

    .line 45
    iget-object v2, p0, Lcom/mdk/ff/ParticleView;->speedX:[F

    iget-object v3, p0, Lcom/mdk/ff/ParticleView;->rand:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v3, v5

    mul-float v3, v3, v4

    aput v3, v2, v1

    .line 46
    iget-object v2, p0, Lcom/mdk/ff/ParticleView;->alpha:[I

    iget-object v3, p0, Lcom/mdk/ff/ParticleView;->rand:Ljava/util/Random;

    const/16 v4, 0x96

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    aput v3, v2, v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 79
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 80
    invoke-virtual {p0}, Lcom/mdk/ff/ParticleView;->getWidth()I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/mdk/ff/ParticleView;->getHeight()I

    move-result v1

    .line 82
    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/mdk/ff/ParticleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    invoke-virtual {p0}, Lcom/mdk/ff/ParticleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 86
    :cond_1
    if-lez v0, :cond_7

    if-gtz v1, :cond_2

    goto/16 :goto_1

    .line 89
    :cond_2
    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 91
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x46

    if-ge v2, v3, :cond_6

    .line 92
    iget-object v3, p0, Lcom/mdk/ff/ParticleView;->y:[F

    aget v4, v3, v2

    iget-object v5, p0, Lcom/mdk/ff/ParticleView;->speedY:[F

    aget v5, v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v2

    .line 93
    iget-object v4, p0, Lcom/mdk/ff/ParticleView;->x:[F

    aget v5, v4, v2

    iget-object v6, p0, Lcom/mdk/ff/ParticleView;->speedX:[F

    aget v6, v6, v2

    add-float/2addr v5, v6

    aput v5, v4, v2

    .line 95
    aget v4, v3, v2

    const/high16 v5, -0x3e600000    # -20.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 96
    int-to-float v4, v1

    iget-object v5, p0, Lcom/mdk/ff/ParticleView;->rand:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    const/high16 v6, 0x41c80000    # 25.0f

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    aput v4, v3, v2

    .line 97
    iget-object v3, p0, Lcom/mdk/ff/ParticleView;->x:[F

    iget-object v4, p0, Lcom/mdk/ff/ParticleView;->rand:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    int-to-float v5, v0

    mul-float v4, v4, v5

    aput v4, v3, v2

    .line 99
    :cond_3
    iget-object v3, p0, Lcom/mdk/ff/ParticleView;->x:[F

    aget v4, v3, v2

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    int-to-float v4, v0

    aput v4, v3, v2

    .line 100
    :cond_4
    aget v4, v3, v2

    int-to-float v6, v0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_5

    aput v5, v3, v2

    .line 102
    :cond_5
    iget-object v3, p0, Lcom/mdk/ff/ParticleView;->baseColor:[I

    aget v3, v3, v2

    .line 103
    iget-object v4, p0, Lcom/mdk/ff/ParticleView;->alpha:[I

    aget v4, v4, v2

    .line 106
    iget-object v5, p0, Lcom/mdk/ff/ParticleView;->glowPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v5, p0, Lcom/mdk/ff/ParticleView;->glowPaint:Landroid/graphics/Paint;

    div-int/lit8 v6, v4, 0x3

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    iget-object v5, p0, Lcom/mdk/ff/ParticleView;->x:[F

    aget v5, v5, v2

    iget-object v6, p0, Lcom/mdk/ff/ParticleView;->y:[F

    aget v6, v6, v2

    iget-object v7, p0, Lcom/mdk/ff/ParticleView;->r:[F

    aget v7, v7, v2

    const v8, 0x400ccccd    # 2.2f

    mul-float v7, v7, v8

    iget-object v8, p0, Lcom/mdk/ff/ParticleView;->glowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    iget-object v5, p0, Lcom/mdk/ff/ParticleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v3, p0, Lcom/mdk/ff/ParticleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    iget-object v3, p0, Lcom/mdk/ff/ParticleView;->x:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/mdk/ff/ParticleView;->y:[F

    aget v4, v4, v2

    iget-object v5, p0, Lcom/mdk/ff/ParticleView;->r:[F

    aget v5, v5, v2

    iget-object v6, p0, Lcom/mdk/ff/ParticleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/mdk/ff/ParticleView;->postInvalidateOnAnimation()V

    .line 117
    return-void

    .line 86
    :cond_7
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 52
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 54
    if-gtz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/mdk/ff/ParticleView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    :cond_0
    if-gtz p2, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/mdk/ff/ParticleView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 60
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mdk/ff/ParticleView;->setMeasuredDimension(II)V

    .line 61
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 66
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    .line 67
    const/4 p3, 0x0

    :goto_0
    const/16 p4, 0x46

    if-ge p3, p4, :cond_2

    .line 68
    iget-boolean p4, p0, Lcom/mdk/ff/ParticleView;->initialized:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/mdk/ff/ParticleView;->x:[F

    aget p4, p4, p3

    const/4 v0, 0x0

    cmpg-float v1, p4, v0

    if-lez v1, :cond_0

    int-to-float v1, p1

    cmpl-float p4, p4, v1

    if-gez p4, :cond_0

    iget-object p4, p0, Lcom/mdk/ff/ParticleView;->y:[F

    aget p4, p4, p3

    cmpg-float v0, p4, v0

    if-lez v0, :cond_0

    int-to-float v0, p2

    cmpl-float p4, p4, v0

    if-ltz p4, :cond_1

    .line 69
    :cond_0
    iget-object p4, p0, Lcom/mdk/ff/ParticleView;->x:[F

    iget-object v0, p0, Lcom/mdk/ff/ParticleView;->rand:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    int-to-float v1, p1

    mul-float v0, v0, v1

    aput v0, p4, p3

    .line 70
    iget-object p4, p0, Lcom/mdk/ff/ParticleView;->y:[F

    iget-object v0, p0, Lcom/mdk/ff/ParticleView;->rand:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    int-to-float v1, p2

    mul-float v0, v0, v1

    aput v0, p4, p3

    .line 67
    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mdk/ff/ParticleView;->initialized:Z

    .line 75
    :cond_3
    return-void
.end method
