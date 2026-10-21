.class public Lcom/mdk/ff/WaveView;
.super Landroid/view/View;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field private backColor:I

.field private frontColor:I

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private phase:F

.field private running:Z

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
    iput-object p1, p0, Lcom/mdk/ff/WaveView;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/mdk/ff/WaveView;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/mdk/ff/WaveView;->phase:F

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/mdk/ff/WaveView;->running:Z

    .line 24
    .line 25
    const p1, -0x66005c24

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/mdk/ff/WaveView;->backColor:I

    .line 29
    .line 30
    const p1, -0xedf3e7

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/mdk/ff/WaveView;->frontColor:I

    .line 34
    .line 35
    new-instance p1, LIlllll;

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, LIlllll;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/mdk/ff/WaveView;->ticker:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mdk/ff/WaveView;->init()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mdk/ff/WaveView;->paint:Landroid/graphics/Paint;

    .line 50
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/mdk/ff/WaveView;->path:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/mdk/ff/WaveView;->phase:F

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/mdk/ff/WaveView;->running:Z

    const p1, -0x66005c24

    .line 53
    iput p1, p0, Lcom/mdk/ff/WaveView;->backColor:I

    const p1, -0xedf3e7

    .line 54
    iput p1, p0, Lcom/mdk/ff/WaveView;->frontColor:I

    .line 55
    new-instance p1, LIlllll;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, LIlllll;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/mdk/ff/WaveView;->ticker:Ljava/lang/Runnable;

    .line 56
    invoke-direct {p0}, Lcom/mdk/ff/WaveView;->init()V

    return-void
.end method

.method public static bridge synthetic assert(Lcom/mdk/ff/WaveView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mdk/ff/WaveView;->phase:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic break(Lcom/mdk/ff/WaveView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mdk/ff/WaveView;->running:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic case(Lcom/mdk/ff/WaveView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mdk/ff/WaveView;->phase:F

    .line 2
    .line 3
    return-void
.end method

.method private drawWave(Landroid/graphics/Canvas;IIFFFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mdk/ff/WaveView;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mdk/ff/WaveView;->path:Landroid/graphics/Path;

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mdk/ff/WaveView;->path:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-gt v0, p2, :cond_0

    .line 20
    .line 21
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    int-to-double v3, v0

    .line 27
    mul-double/2addr v3, v1

    .line 28
    int-to-double v1, p2

    .line 29
    div-double/2addr v3, v1

    .line 30
    float-to-double v1, p6

    .line 31
    add-double/2addr v3, v1

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-float v1, v1

    .line 37
    mul-float/2addr v1, p5

    .line 38
    add-float/2addr v1, p4

    .line 39
    iget-object v2, p0, Lcom/mdk/ff/WaveView;->path:Landroid/graphics/Path;

    .line 40
    .line 41
    int-to-float v3, v0

    .line 42
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p4, p0, Lcom/mdk/ff/WaveView;->path:Landroid/graphics/Path;

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/mdk/ff/WaveView;->path:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/mdk/ff/WaveView;->paint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/mdk/ff/WaveView;->path:Landroid/graphics/Path;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/mdk/ff/WaveView;->paint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mdk/ff/WaveView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
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
    iget-boolean v0, p0, Lcom/mdk/ff/WaveView;->running:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/mdk/ff/WaveView;->running:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mdk/ff/WaveView;->ticker:Ljava/lang/Runnable;

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
    iput-boolean v0, p0, Lcom/mdk/ff/WaveView;->running:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mdk/ff/WaveView;->ticker:Ljava/lang/Runnable;

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
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-float v8, v3

    .line 18
    const v0, 0x3ed70a3d    # 0.42f

    .line 19
    .line 20
    .line 21
    mul-float v4, v8, v0

    .line 22
    .line 23
    const v0, 0x3e99999a    # 0.3f

    .line 24
    .line 25
    .line 26
    mul-float v5, v8, v0

    .line 27
    .line 28
    iget v6, p0, Lcom/mdk/ff/WaveView;->phase:F

    .line 29
    .line 30
    iget v7, p0, Lcom/mdk/ff/WaveView;->backColor:I

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/mdk/ff/WaveView;->drawWave(Landroid/graphics/Canvas;IIFFFI)V

    .line 35
    .line 36
    .line 37
    const p0, 0x3f19999a    # 0.6f

    .line 38
    .line 39
    .line 40
    mul-float v4, v8, p0

    .line 41
    .line 42
    const p0, 0x3e851eb8    # 0.26f

    .line 43
    .line 44
    .line 45
    mul-float v5, v8, p0

    .line 46
    .line 47
    iget p0, v0, Lcom/mdk/ff/WaveView;->phase:F

    .line 48
    .line 49
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    add-float v6, p0, p1

    .line 52
    .line 53
    iget v7, v0, Lcom/mdk/ff/WaveView;->frontColor:I

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/mdk/ff/WaveView;->drawWave(Landroid/graphics/Canvas;IIFFFI)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public setColors(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mdk/ff/WaveView;->backColor:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mdk/ff/WaveView;->frontColor:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
