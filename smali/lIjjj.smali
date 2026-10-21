.class public LlIjjj;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Lk0;


# static fields
.field public static final synthetic new:I


# instance fields
.field public assert:LlIjjI;

.field public final break:[Li0;

.field public final case:[Li0;

.field public final catch:Ljava/util/BitSet;

.field public class:Z

.field public final const:Landroid/graphics/Matrix;

.field public final continue:Landroid/graphics/Path;

.field public final default:Landroid/graphics/Path;

.field public final else:Landroid/graphics/RectF;

.field public final enum:Landroid/graphics/RectF;

.field public final extends:Landroid/graphics/Region;

.field public final final:Landroid/graphics/Region;

.field public finally:La0;

.field public final for:Landroid/graphics/Paint;

.field public final goto:Landroid/graphics/Paint;

.field public final implements:LllIll;

.field public final import:Lc0;

.field public instanceof:Landroid/graphics/PorterDuffColorFilter;

.field public interface:Landroid/graphics/PorterDuffColorFilter;

.field public final native:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 156
    new-instance v0, La0;

    invoke-direct {v0}, La0;-><init>()V

    invoke-direct {p0, v0}, LlIjjj;-><init>(La0;)V

    return-void
.end method

.method public constructor <init>(La0;)V
    .locals 1

    .line 155
    new-instance v0, LlIjjI;

    invoke-direct {v0, p1}, LlIjjI;-><init>(La0;)V

    invoke-direct {p0, v0}, LlIjjj;-><init>(LlIjjI;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 154
    invoke-static {p1, p2, p3, p4}, La0;->break(Landroid/content/Context;Landroid/util/AttributeSet;II)Lz;

    move-result-object p1

    invoke-virtual {p1}, Lz;->assert()La0;

    move-result-object p1

    invoke-direct {p0, p1}, LlIjjj;-><init>(La0;)V

    return-void
.end method

.method public constructor <init>(LlIjjI;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Li0;

    .line 6
    .line 7
    iput-object v1, p0, LlIjjj;->break:[Li0;

    .line 8
    .line 9
    new-array v0, v0, [Li0;

    .line 10
    .line 11
    iput-object v0, p0, LlIjjj;->case:[Li0;

    .line 12
    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LlIjjj;->catch:Ljava/util/BitSet;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LlIjjj;->const:Landroid/graphics/Matrix;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LlIjjj;->continue:Landroid/graphics/Path;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LlIjjj;->default:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LlIjjj;->else:Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LlIjjj;->enum:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Region;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LlIjjj;->extends:Landroid/graphics/Region;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LlIjjj;->final:Landroid/graphics/Region;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Paint;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LlIjjj;->for:Landroid/graphics/Paint;

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, LlIjjj;->goto:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v1, Ly;

    .line 87
    .line 88
    invoke-direct {v1}, Ly;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v1, v3, :cond_0

    .line 104
    .line 105
    sget-object v1, Lb0;->assert:Lc0;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v1, Lc0;

    .line 109
    .line 110
    invoke-direct {v1}, Lc0;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_0
    iput-object v1, p0, LlIjjj;->import:Lc0;

    .line 114
    .line 115
    new-instance v1, Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LlIjjj;->native:Landroid/graphics/RectF;

    .line 121
    .line 122
    iput-object p1, p0, LlIjjj;->assert:LlIjjI;

    .line 123
    .line 124
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LlIjjj;->extends()Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, LlIjjj;->enum([I)Z

    .line 142
    .line 143
    .line 144
    new-instance p1, LllIll;

    .line 145
    .line 146
    const/16 v0, 0x14

    .line 147
    .line 148
    invoke-direct {p1, v0, p0}, LllIll;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, LlIjjj;->implements:LllIll;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final assert(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, LlIjjj;->assert:LlIjjI;

    .line 2
    .line 3
    iget-object v2, v0, LlIjjI;->assert:La0;

    .line 4
    .line 5
    iget v3, v0, LlIjjI;->else:F

    .line 6
    .line 7
    iget-object v5, p0, LlIjjj;->implements:LllIll;

    .line 8
    .line 9
    iget-object v1, p0, LlIjjj;->import:Lc0;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lc0;->assert(La0;FLandroid/graphics/RectF;LllIll;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LlIjjj;->assert:LlIjjI;

    .line 17
    .line 18
    iget p1, p1, LlIjjI;->default:F

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LlIjjj;->const:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LlIjjj;->assert:LlIjjI;

    .line 32
    .line 33
    iget p2, p2, LlIjjI;->default:F

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v2, v1

    .line 47
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, LlIjjj;->native:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v6, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final break(I)I
    .locals 5

    .line 1
    iget-object p0, p0, LlIjjj;->assert:LlIjjI;

    .line 2
    .line 3
    iget v0, p0, LlIjjI;->finally:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v2, p0, LlIjjI;->final:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object p0, p0, LlIjjI;->break:LIllIlllI;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-boolean v2, p0, LIllIlllI;->assert:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {p1, v2}, LlllIIlIl;->catch(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, LIllIlllI;->catch:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    iget v3, p0, LIllIlllI;->class:F

    .line 29
    .line 30
    cmpg-float v4, v3, v1

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    cmpg-float v4, v0, v1

    .line 35
    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v0, v3

    .line 40
    float-to-double v3, v0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float v0, v3

    .line 46
    const/high16 v3, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr v0, v3

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr v0, v3

    .line 52
    const/high16 v3, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v0, v3

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v0, v1

    .line 63
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v2}, LlllIIlIl;->catch(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, LIllIlllI;->break:I

    .line 72
    .line 73
    invoke-static {p1, v0, v2}, LlIlIlIII;->var(IFI)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget p0, p0, LIllIlllI;->case:I

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    sget v0, LIllIlllI;->const:I

    .line 86
    .line 87
    invoke-static {p0, v0}, LlllIIlIl;->catch(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0, p1}, LlllIIlIl;->break(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :cond_2
    invoke-static {p1, v3}, LlllIIlIl;->catch(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    return p1
.end method

.method public final case(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;La0;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, La0;->catch(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, La0;->const:LllIIIIII;

    .line 8
    .line 9
    invoke-interface {p3, p5}, LllIIIIII;->assert(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p0, p0, LlIjjj;->assert:LlIjjI;

    .line 14
    .line 15
    iget p0, p0, LlIjjI;->else:F

    .line 16
    .line 17
    mul-float/2addr p3, p0

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public catch(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v4, p0, LlIjjj;->finally:La0;

    .line 2
    .line 3
    invoke-virtual {p0}, LlIjjj;->class()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, p0, LlIjjj;->enum:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LlIjjj;->const()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LlIjjj;->goto:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LlIjjj;->default:Landroid/graphics/Path;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, LlIjjj;->case(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;La0;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final class()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LlIjjj;->else:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final const()Z
    .locals 2

    .line 1
    iget-object v0, p0, LlIjjj;->assert:LlIjjI;

    .line 2
    .line 3
    iget-object v0, v0, LlIjjI;->implements:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, LlIjjj;->goto:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final continue(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlIjjj;->assert:LlIjjI;

    .line 2
    .line 3
    new-instance v1, LIllIlllI;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LIllIlllI;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LlIjjI;->break:LIllIlllI;

    .line 9
    .line 10
    invoke-virtual {p0}, LlIjjj;->final()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final default(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LlIjjj;->assert:LlIjjI;

    .line 2
    .line 3
    iget v1, v0, LlIjjI;->finally:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, LlIjjI;->finally:F

    .line 10
    .line 11
    invoke-virtual {p0}, LlIjjj;->final()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LlIjjj;->instanceof:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, v0, LlIjjj;->for:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v1, v0, LlIjjj;->assert:LlIjjI;

    .line 15
    .line 16
    iget v1, v1, LlIjjI;->extends:I

    .line 17
    .line 18
    ushr-int/lit8 v3, v1, 0x7

    .line 19
    .line 20
    add-int/2addr v1, v3

    .line 21
    mul-int/2addr v1, v6

    .line 22
    ushr-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LlIjjj;->interface:Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    iget-object v7, v0, LlIjjj;->goto:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LlIjjj;->assert:LlIjjI;

    .line 35
    .line 36
    iget v1, v1, LlIjjI;->enum:F

    .line 37
    .line 38
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v1, v0, LlIjjj;->assert:LlIjjI;

    .line 46
    .line 47
    iget v1, v1, LlIjjI;->extends:I

    .line 48
    .line 49
    ushr-int/lit8 v3, v1, 0x7

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v8

    .line 53
    ushr-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v0, LlIjjj;->class:Z

    .line 59
    .line 60
    iget-object v3, v0, LlIjjj;->continue:Landroid/graphics/Path;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, LlIjjj;->const()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v4, 0x0

    .line 69
    const/high16 v5, 0x40000000    # 2.0f

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    div-float/2addr v1, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v1, v4

    .line 80
    :goto_0
    neg-float v1, v1

    .line 81
    iget-object v9, v0, LlIjjj;->assert:LlIjjI;

    .line 82
    .line 83
    iget-object v9, v9, LlIjjI;->assert:La0;

    .line 84
    .line 85
    invoke-virtual {v9}, La0;->class()Lz;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v11, v9, La0;->class:LllIIIIII;

    .line 90
    .line 91
    instance-of v12, v11, Ljjlll;

    .line 92
    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v12, LIllllI;

    .line 97
    .line 98
    invoke-direct {v12, v1, v11}, LIllllI;-><init>(FLllIIIIII;)V

    .line 99
    .line 100
    .line 101
    move-object v11, v12

    .line 102
    :goto_1
    iput-object v11, v10, Lz;->class:LllIIIIII;

    .line 103
    .line 104
    iget-object v11, v9, La0;->const:LllIIIIII;

    .line 105
    .line 106
    instance-of v12, v11, Ljjlll;

    .line 107
    .line 108
    if-eqz v12, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance v12, LIllllI;

    .line 112
    .line 113
    invoke-direct {v12, v1, v11}, LIllllI;-><init>(FLllIIIIII;)V

    .line 114
    .line 115
    .line 116
    move-object v11, v12

    .line 117
    :goto_2
    iput-object v11, v10, Lz;->const:LllIIIIII;

    .line 118
    .line 119
    iget-object v11, v9, La0;->default:LllIIIIII;

    .line 120
    .line 121
    instance-of v12, v11, Ljjlll;

    .line 122
    .line 123
    if-eqz v12, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    new-instance v12, LIllllI;

    .line 127
    .line 128
    invoke-direct {v12, v1, v11}, LIllllI;-><init>(FLllIIIIII;)V

    .line 129
    .line 130
    .line 131
    move-object v11, v12

    .line 132
    :goto_3
    iput-object v11, v10, Lz;->default:LllIIIIII;

    .line 133
    .line 134
    iget-object v9, v9, La0;->continue:LllIIIIII;

    .line 135
    .line 136
    instance-of v11, v9, Ljjlll;

    .line 137
    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    new-instance v11, LIllllI;

    .line 142
    .line 143
    invoke-direct {v11, v1, v9}, LIllllI;-><init>(FLllIIIIII;)V

    .line 144
    .line 145
    .line 146
    move-object v9, v11

    .line 147
    :goto_4
    iput-object v9, v10, Lz;->continue:LllIIIIII;

    .line 148
    .line 149
    invoke-virtual {v10}, Lz;->assert()La0;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iput-object v12, v0, LlIjjj;->finally:La0;

    .line 154
    .line 155
    iget-object v1, v0, LlIjjj;->assert:LlIjjI;

    .line 156
    .line 157
    iget v13, v1, LlIjjI;->else:F

    .line 158
    .line 159
    invoke-virtual {v0}, LlIjjj;->class()Landroid/graphics/RectF;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v14, v0, LlIjjj;->enum:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v14, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LlIjjj;->const()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    div-float v4, v1, v5

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v14, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, LlIjjj;->default:Landroid/graphics/Path;

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    iget-object v11, v0, LlIjjj;->import:Lc0;

    .line 187
    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    invoke-virtual/range {v11 .. v16}, Lc0;->assert(La0;FLandroid/graphics/RectF;LllIll;Landroid/graphics/Path;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, LlIjjj;->class()Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1, v3}, LlIjjj;->assert(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    iput-boolean v1, v0, LlIjjj;->class:Z

    .line 202
    .line 203
    :cond_6
    iget-object v1, v0, LlIjjj;->assert:LlIjjI;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v1, v1, LlIjjI;->for:I

    .line 209
    .line 210
    if-lez v1, :cond_7

    .line 211
    .line 212
    iget-object v1, v0, LlIjjj;->assert:LlIjjI;

    .line 213
    .line 214
    iget-object v1, v1, LlIjjI;->assert:La0;

    .line 215
    .line 216
    invoke-virtual {v0}, LlIjjj;->class()Landroid/graphics/RectF;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v1, v4}, La0;->catch(Landroid/graphics/RectF;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v1, v0, LlIjjj;->assert:LlIjjI;

    .line 230
    .line 231
    iget-object v4, v1, LlIjjI;->implements:Landroid/graphics/Paint$Style;

    .line 232
    .line 233
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 234
    .line 235
    if-eq v4, v5, :cond_8

    .line 236
    .line 237
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 238
    .line 239
    if-ne v4, v5, :cond_9

    .line 240
    .line 241
    :cond_8
    iget-object v4, v1, LlIjjI;->assert:La0;

    .line 242
    .line 243
    invoke-virtual {v0}, LlIjjj;->class()Landroid/graphics/RectF;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v5}, LlIjjj;->case(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;La0;Landroid/graphics/RectF;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual/range {p0 .. p0}, LlIjjj;->const()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p1}, LlIjjj;->catch(Landroid/graphics/Canvas;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final else(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlIjjj;->assert:LlIjjI;

    .line 2
    .line 3
    iget-object v1, v0, LlIjjI;->case:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LlIjjI;->case:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LlIjjj;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final enum([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LlIjjj;->assert:LlIjjI;

    .line 2
    .line 3
    iget-object v0, v0, LlIjjI;->case:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LlIjjj;->for:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LlIjjj;->assert:LlIjjI;

    .line 15
    .line 16
    iget-object v3, v3, LlIjjI;->case:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, LlIjjj;->assert:LlIjjI;

    .line 31
    .line 32
    iget-object v2, v2, LlIjjI;->catch:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LlIjjj;->goto:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, LlIjjj;->assert:LlIjjI;

    .line 43
    .line 44
    iget-object p0, p0, LlIjjI;->catch:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final extends()Z
    .locals 8

    .line 1
    iget-object v0, p0, LlIjjj;->instanceof:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, LlIjjj;->interface:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, LlIjjj;->assert:LlIjjI;

    .line 6
    .line 7
    iget-object v3, v2, LlIjjI;->class:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, LlIjjI;->const:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, LlIjjj;->break(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v2, p0, LlIjjj;->for:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, LlIjjj;->break(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v7, v4

    .line 58
    :goto_1
    iput-object v7, p0, LlIjjj;->instanceof:Landroid/graphics/PorterDuffColorFilter;

    .line 59
    .line 60
    iget-object v2, p0, LlIjjj;->assert:LlIjjI;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, LlIjjj;->interface:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    iget-object v2, p0, LlIjjj;->assert:LlIjjI;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LlIjjj;->instanceof:Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-static {v0, v2}, LIIjlI;->assert(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, LlIjjj;->interface:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    invoke-static {v1, p0}, LIIjlI;->assert(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return v5

    .line 90
    :cond_4
    :goto_2
    return v6
.end method

.method public final final()V
    .locals 4

    .line 1
    iget-object v0, p0, LlIjjj;->assert:LlIjjI;

    .line 2
    .line 3
    iget v1, v0, LlIjjI;->finally:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, LlIjjI;->for:I

    .line 17
    .line 18
    iget-object v0, p0, LlIjjj;->assert:LlIjjI;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, LlIjjI;->goto:I

    .line 30
    .line 31
    invoke-virtual {p0}, LlIjjj;->extends()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, LlIjjj;->assert:LlIjjI;

    .line 2
    .line 3
    iget p0, p0, LlIjjI;->extends:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, LlIjjj;->assert:LlIjjI;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlIjjj;->assert:LlIjjI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlIjjj;->assert:LlIjjI;

    .line 7
    .line 8
    iget-object v0, v0, LlIjjI;->assert:La0;

    .line 9
    .line 10
    invoke-virtual {p0}, LlIjjj;->class()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, La0;->catch(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LlIjjj;->assert:LlIjjI;

    .line 21
    .line 22
    iget-object v0, v0, LlIjjI;->assert:La0;

    .line 23
    .line 24
    iget-object v0, v0, La0;->class:LllIIIIII;

    .line 25
    .line 26
    invoke-virtual {p0}, LlIjjj;->class()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, LllIIIIII;->assert(Landroid/graphics/RectF;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, LlIjjj;->assert:LlIjjI;

    .line 35
    .line 36
    iget v1, v1, LlIjjI;->else:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, LlIjjj;->class()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LlIjjj;->continue:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LlIjjj;->assert(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 54
    .line 55
    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    if-lt p0, v0, :cond_1

    .line 61
    .line 62
    invoke-static {p1, v1}, LIIlI;->for(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LlIjjj;->assert:LlIjjI;

    .line 2
    .line 3
    iget-object v0, v0, LlIjjI;->continue:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LlIjjj;->extends:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LlIjjj;->class()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LlIjjj;->continue:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, LlIjjj;->assert(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, LlIjjj;->final:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LlIjjj;->class:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LlIjjj;->assert:LlIjjI;

    .line 8
    .line 9
    iget-object v0, v0, LlIjjI;->class:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LlIjjj;->assert:LlIjjI;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LlIjjj;->assert:LlIjjI;

    .line 25
    .line 26
    iget-object v0, v0, LlIjjI;->catch:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, LlIjjj;->assert:LlIjjI;

    .line 37
    .line 38
    iget-object p0, p0, LlIjjI;->case:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, LlIjjI;

    .line 2
    .line 3
    iget-object v1, p0, LlIjjj;->assert:LlIjjI;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LlIjjI;-><init>(LlIjjI;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LlIjjj;->assert:LlIjjI;

    .line 9
    .line 10
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LlIjjj;->class:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LlIjjj;->enum([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LlIjjj;->extends()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LlIjjj;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LlIjjj;->assert:LlIjjI;

    .line 2
    .line 3
    iget v1, v0, LlIjjI;->extends:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LlIjjI;->extends:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, LlIjjj;->assert:LlIjjI;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(La0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlIjjj;->assert:LlIjjI;

    .line 2
    .line 3
    iput-object p1, v0, LlIjjI;->assert:La0;

    .line 4
    .line 5
    invoke-virtual {p0}, LlIjjj;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LlIjjj;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlIjjj;->assert:LlIjjI;

    .line 2
    .line 3
    iput-object p1, v0, LlIjjI;->class:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, LlIjjj;->extends()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlIjjj;->assert:LlIjjI;

    .line 2
    .line 3
    iget-object v1, v0, LlIjjI;->const:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LlIjjI;->const:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, LlIjjj;->extends()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
