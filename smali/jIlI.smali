.class public LjIlI;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public assert:I

.field public break:Landroidx/recyclerview/widget/RecyclerView;

.field public case:LjIljj;

.field public catch:Z

.field public class:Z

.field public const:Landroid/view/View;

.field public final continue:LjIIjj;

.field public final default:Landroid/view/animation/LinearInterpolator;

.field public final else:Landroid/view/animation/DecelerateInterpolator;

.field public enum:Landroid/graphics/PointF;

.field public final extends:Landroid/util/DisplayMetrics;

.field public final:Z

.field public finally:F

.field public for:I

.field public goto:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LjIlI;->assert:I

    .line 6
    .line 7
    new-instance v1, LjIIjj;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, LjIIjj;->catch:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LjIIjj;->const:Z

    .line 16
    .line 17
    iput v0, v1, LjIIjj;->assert:I

    .line 18
    .line 19
    iput v0, v1, LjIIjj;->break:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    iput v2, v1, LjIIjj;->case:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, LjIIjj;->class:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    iput-object v1, p0, LjIlI;->continue:LjIIjj;

    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LjIlI;->default:Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LjIlI;->else:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    iput-boolean v0, p0, LjIlI;->final:Z

    .line 45
    .line 46
    iput v0, p0, LjIlI;->for:I

    .line 47
    .line 48
    iput v0, p0, LjIlI;->goto:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LjIlI;->extends:Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    return-void
.end method

.method public static assert(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p4, p0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_0
    const-string p0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 12
    .line 13
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    sub-int/2addr p2, p0

    .line 19
    if-lez p2, :cond_2

    .line 20
    .line 21
    return p2

    .line 22
    :cond_2
    sub-int/2addr p3, p1

    .line 23
    if-gez p3, :cond_3

    .line 24
    .line 25
    return p3

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_4
    sub-int/2addr p2, p0

    .line 29
    return p2
.end method


# virtual methods
.method public break(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget-object p0, p0, LjIlI;->case:LjIljj;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LjIljj;->catch()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LjIIll;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LjIIll;

    .line 27
    .line 28
    iget-object v2, v2, LjIIll;->break:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LjIIll;

    .line 45
    .line 46
    iget-object p1, p1, LjIIll;->break:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    add-int/2addr v2, p1

    .line 51
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    add-int/2addr v2, p1

    .line 54
    invoke-virtual {p0}, LjIljj;->super()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v0, p0, LjIljj;->for:I

    .line 59
    .line 60
    invoke-virtual {p0}, LjIljj;->switch()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-int/2addr v0, p0

    .line 65
    invoke-static {v1, v2, p1, v0, p2}, LjIlI;->assert(IIIII)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public case(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget-object p0, p0, LjIlI;->case:LjIljj;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LjIljj;->class()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LjIIll;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LjIIll;

    .line 27
    .line 28
    iget-object v2, v2, LjIIll;->break:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LjIIll;

    .line 45
    .line 46
    iget-object p1, p1, LjIIll;->break:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    add-int/2addr v2, p1

    .line 51
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    add-int/2addr v2, p1

    .line 54
    invoke-virtual {p0}, LjIljj;->synchronized()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v0, p0, LjIljj;->goto:I

    .line 59
    .line 60
    invoke-virtual {p0}, LjIljj;->strictfp()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-int/2addr v0, p0

    .line 65
    invoke-static {v1, v2, p1, v0, p2}, LjIlI;->assert(IIIII)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public catch(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public class(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, LjIlI;->final:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LjIlI;->extends:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LjIlI;->catch(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LjIlI;->finally:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LjIlI;->final:Z

    .line 20
    .line 21
    :cond_0
    iget p0, p0, LjIlI;->finally:F

    .line 22
    .line 23
    mul-float/2addr p1, p0

    .line 24
    float-to-double p0, p1

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    double-to-int p0, p0

    .line 30
    return p0
.end method

.method public const(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object p0, p0, LjIlI;->case:LjIljj;

    .line 2
    .line 3
    instance-of v0, p0, LjIjll;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LjIjll;

    .line 8
    .line 9
    invoke-interface {p0, p1}, LjIjll;->assert(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final continue(II)V
    .locals 8

    .line 1
    iget-object v0, p0, LjIlI;->break:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, LjIlI;->assert:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LjIlI;->else()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, LjIlI;->catch:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, LjIlI;->const:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LjIlI;->case:LjIljj;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, LjIlI;->assert:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, LjIlI;->const(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v6, v5, v4

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v6, v6, v4

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->when(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, LjIlI;->catch:Z

    .line 64
    .line 65
    iget-object v5, p0, LjIlI;->const:Landroid/view/View;

    .line 66
    .line 67
    iget-object v6, p0, LjIlI;->continue:LjIIjj;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget-object v7, p0, LjIlI;->break:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->transient(Landroid/view/View;)LjIjII;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, LjIjII;->break()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    iget v5, p0, LjIlI;->assert:I

    .line 87
    .line 88
    if-ne v2, v5, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, LjIlI;->const:Landroid/view/View;

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->typealias:LjIjlI;

    .line 93
    .line 94
    invoke-virtual {p0, v2, v6}, LjIlI;->default(Landroid/view/View;LjIIjj;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, LjIIjj;->assert(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LjIlI;->else()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iput-object v3, p0, LjIlI;->const:Landroid/view/View;

    .line 105
    .line 106
    :cond_6
    :goto_0
    iget-boolean v2, p0, LjIlI;->class:Z

    .line 107
    .line 108
    if-eqz v2, :cond_e

    .line 109
    .line 110
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->typealias:LjIjlI;

    .line 111
    .line 112
    iget-object v2, p0, LjIlI;->break:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->final:LjIljj;

    .line 115
    .line 116
    invoke-virtual {v2}, LjIljj;->package()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x1

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, LjIlI;->else()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_7
    iget v2, p0, LjIlI;->for:I

    .line 129
    .line 130
    sub-int p1, v2, p1

    .line 131
    .line 132
    mul-int/2addr v2, p1

    .line 133
    if-gtz v2, :cond_8

    .line 134
    .line 135
    move p1, v1

    .line 136
    :cond_8
    iput p1, p0, LjIlI;->for:I

    .line 137
    .line 138
    iget v2, p0, LjIlI;->goto:I

    .line 139
    .line 140
    sub-int p2, v2, p2

    .line 141
    .line 142
    mul-int/2addr v2, p2

    .line 143
    if-gtz v2, :cond_9

    .line 144
    .line 145
    move p2, v1

    .line 146
    :cond_9
    iput p2, p0, LjIlI;->goto:I

    .line 147
    .line 148
    if-nez p1, :cond_c

    .line 149
    .line 150
    if-nez p2, :cond_c

    .line 151
    .line 152
    iget p1, p0, LjIlI;->assert:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, LjIlI;->const(I)Landroid/graphics/PointF;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    cmpl-float v2, p2, v4

    .line 163
    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    cmpl-float v2, v2, v4

    .line 169
    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    mul-float/2addr p2, p2

    .line 174
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    mul-float/2addr v2, v2

    .line 177
    add-float/2addr v2, p2

    .line 178
    float-to-double v4, v2

    .line 179
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    double-to-float p2, v4

    .line 184
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    div-float/2addr v2, p2

    .line 187
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 190
    .line 191
    div-float/2addr v4, p2

    .line 192
    iput v4, p1, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    iput-object p1, p0, LjIlI;->enum:Landroid/graphics/PointF;

    .line 195
    .line 196
    const p1, 0x461c4000    # 10000.0f

    .line 197
    .line 198
    .line 199
    mul-float/2addr v2, p1

    .line 200
    float-to-int p2, v2

    .line 201
    iput p2, p0, LjIlI;->for:I

    .line 202
    .line 203
    mul-float/2addr v4, p1

    .line 204
    float-to-int p1, v4

    .line 205
    iput p1, p0, LjIlI;->goto:I

    .line 206
    .line 207
    const/16 p1, 0x2710

    .line 208
    .line 209
    invoke-virtual {p0, p1}, LjIlI;->class(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget p2, p0, LjIlI;->for:I

    .line 214
    .line 215
    int-to-float p2, p2

    .line 216
    const v2, 0x3f99999a    # 1.2f

    .line 217
    .line 218
    .line 219
    mul-float/2addr p2, v2

    .line 220
    float-to-int p2, p2

    .line 221
    iget v4, p0, LjIlI;->goto:I

    .line 222
    .line 223
    int-to-float v4, v4

    .line 224
    mul-float/2addr v4, v2

    .line 225
    float-to-int v4, v4

    .line 226
    int-to-float p1, p1

    .line 227
    mul-float/2addr p1, v2

    .line 228
    float-to-int p1, p1

    .line 229
    iput p2, v6, LjIIjj;->assert:I

    .line 230
    .line 231
    iput v4, v6, LjIIjj;->break:I

    .line 232
    .line 233
    iput p1, v6, LjIIjj;->case:I

    .line 234
    .line 235
    iget-object p1, p0, LjIlI;->default:Landroid/view/animation/LinearInterpolator;

    .line 236
    .line 237
    iput-object p1, v6, LjIIjj;->class:Landroid/view/animation/Interpolator;

    .line 238
    .line 239
    iput-boolean v3, v6, LjIIjj;->const:Z

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    :goto_1
    iget p1, p0, LjIlI;->assert:I

    .line 243
    .line 244
    iput p1, v6, LjIIjj;->catch:I

    .line 245
    .line 246
    invoke-virtual {p0}, LjIlI;->else()V

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_2
    iget p1, v6, LjIIjj;->catch:I

    .line 250
    .line 251
    if-ltz p1, :cond_d

    .line 252
    .line 253
    move v1, v3

    .line 254
    :cond_d
    invoke-virtual {v6, v0}, LjIIjj;->assert(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 255
    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    iget-boolean p1, p0, LjIlI;->class:Z

    .line 260
    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    iput-boolean v3, p0, LjIlI;->catch:Z

    .line 264
    .line 265
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->val:LjIjIl;

    .line 266
    .line 267
    invoke-virtual {p0}, LjIjIl;->assert()V

    .line 268
    .line 269
    .line 270
    :cond_e
    return-void
.end method

.method public default(Landroid/view/View;LjIIjj;)V
    .locals 6

    .line 1
    iget-object v0, p0, LjIlI;->enum:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    cmpl-float v0, v0, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-virtual {p0, p1, v0}, LjIlI;->break(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v5, p0, LjIlI;->enum:Landroid/graphics/PointF;

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    cmpl-float v4, v5, v4

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-lez v4, :cond_4

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v1, v2

    .line 43
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v1}, LjIlI;->case(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-int v1, v0, v0

    .line 48
    .line 49
    mul-int v2, p1, p1

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    int-to-double v1, v2

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-int v1, v1

    .line 58
    invoke-virtual {p0, v1}, LjIlI;->class(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-double v1, v1

    .line 63
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr v1, v4

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    if-lez v1, :cond_6

    .line 75
    .line 76
    neg-int v0, v0

    .line 77
    neg-int p1, p1

    .line 78
    iput v0, p2, LjIIjj;->assert:I

    .line 79
    .line 80
    iput p1, p2, LjIIjj;->break:I

    .line 81
    .line 82
    iput v1, p2, LjIIjj;->case:I

    .line 83
    .line 84
    iget-object p0, p0, LjIlI;->else:Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    iput-object p0, p2, LjIIjj;->class:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    iput-boolean v3, p2, LjIIjj;->const:Z

    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public final else()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LjIlI;->class:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LjIlI;->class:Z

    .line 8
    .line 9
    iput v0, p0, LjIlI;->goto:I

    .line 10
    .line 11
    iput v0, p0, LjIlI;->for:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LjIlI;->enum:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, LjIlI;->break:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->typealias:LjIjlI;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, LjIjlI;->assert:I

    .line 22
    .line 23
    iput-object v1, p0, LjIlI;->const:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, LjIlI;->assert:I

    .line 26
    .line 27
    iput-boolean v0, p0, LjIlI;->catch:Z

    .line 28
    .line 29
    iget-object v0, p0, LjIlI;->case:LjIljj;

    .line 30
    .line 31
    iget-object v2, v0, LjIljj;->class:LjIlI;

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, LjIljj;->class:LjIlI;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, LjIlI;->case:LjIljj;

    .line 38
    .line 39
    iput-object v1, p0, LjIlI;->break:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    return-void
.end method
