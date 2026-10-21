.class public Lcom/mdk/ff/ParticleView;
.super Landroid/view/View;
.source "ParticleView.java"


# static fields
.field private static final COUNT:I = 0x2d


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
    const/16 p1, 0x2d

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
    const/16 p1, 0x2d

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
    const/16 v2, 0x2d

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

    .line 64
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    invoke-virtual {p0}, Lcom/mdk/ff/ParticleView;->getWidth()I

    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/mdk/ff/ParticleView;->getHeight()I

    move-result v1

    .line 67
    if-lez v0, :cond_5

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 70
    :cond_0
    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 72
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2d

    if-ge v2, v3, :cond_4

    .line 73
    iget-object v3, p0, Lcom/mdk/ff/ParticleView;->y:[F

    aget v4, v3, v2

    iget-object v5, p0, Lcom/mdk/ff/ParticleView;->speedY:[F

    aget v5, v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v2

    .line 74
    iget-object v4, p0, Lcom/mdk/ff/ParticleView;->x:[F

    aget v5, v4, v2

    iget-object v6, p0, Lcom/mdk/ff/ParticleView;->speedX:[F

    aget v6, v6, v2

    add-float/2addr v5, v6

    aput v5, v4, v2

    .line 76
    aget v4, v3, v2

    const/high16 v5, -0x3ee00000    # -10.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 77
    int-to-float v4, v1

    iget-object v5, p0, Lcom/mdk/ff/ParticleView;->rand:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    const/high16 v6, 0x41700000    # 15.0f

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    aput v4, v3, v2

    .line 78
    iget-object v3, p0, Lcom/mdk/ff/ParticleView;->x:[F

    iget-object v4, p0, Lcom/mdk/ff/ParticleView;->rand:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    int-to-float v5, v0

    mul-float v4, v4, v5

    aput v4, v3, v2

    .line 80
    :cond_1
    iget-object v3, p0, Lcom/mdk/ff/ParticleView;->x:[F

    aget v4, v3, v2

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    int-to-float v4, v0

    aput v4, v3, v2

    .line 81
    :cond_2
    aget v4, v3, v2

    int-to-float v6, v0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_3

    aput v5, v3, v2

    .line 83
    :cond_3
    iget-object v3, p0, Lcom/mdk/ff/ParticleView;->baseColor:[I

    aget v3, v3, v2

    .line 84
    iget-object v4, p0, Lcom/mdk/ff/ParticleView;->alpha:[I

    aget v4, v4, v2

    .line 87
    iget-object v5, p0, Lcom/mdk/ff/ParticleView;->glowPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v5, p0, Lcom/mdk/ff/ParticleView;->glowPaint:Landroid/graphics/Paint;

    div-int/lit8 v6, v4, 0x3

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
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

    .line 92
    iget-object v5, p0, Lcom/mdk/ff/ParticleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v3, p0, Lcom/mdk/ff/ParticleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    iget-object v3, p0, Lcom/mdk/ff/ParticleView;->x:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/mdk/ff/ParticleView;->y:[F

    aget v4, v4, v2

    iget-object v5, p0, Lcom/mdk/ff/ParticleView;->r:[F

    aget v5, v5, v2

    iget-object v6, p0, Lcom/mdk/ff/ParticleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/mdk/ff/ParticleView;->postInvalidateOnAnimation()V

    .line 98
    return-void

    .line 67
    :cond_5
    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 53
    iget-boolean p3, p0, Lcom/mdk/ff/ParticleView;->initialized:Z

    if-nez p3, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 54
    const/4 p3, 0x0

    :goto_0
    const/16 p4, 0x2d

    if-ge p3, p4, :cond_0

    .line 55
    iget-object p4, p0, Lcom/mdk/ff/ParticleView;->x:[F

    iget-object v0, p0, Lcom/mdk/ff/ParticleView;->rand:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    int-to-float v1, p1

    mul-float v0, v0, v1

    aput v0, p4, p3

    .line 56
    iget-object p4, p0, Lcom/mdk/ff/ParticleView;->y:[F

    iget-object v0, p0, Lcom/mdk/ff/ParticleView;->rand:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    int-to-float v1, p2

    mul-float v0, v0, v1

    aput v0, p4, p3

    .line 54
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mdk/ff/ParticleView;->initialized:Z

    .line 60
    :cond_1
    return-void
.end method
