.class public final Lz6;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic assert:Lf7;

.field public final synthetic break:Lr7;

.field public final synthetic case:Lr7;

.field public final synthetic catch:I

.field public final synthetic class:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf7;Lr7;Lr7;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6;->assert:Lf7;

    .line 5
    .line 6
    iput-object p2, p0, Lz6;->break:Lr7;

    .line 7
    .line 8
    iput-object p3, p0, Lz6;->case:Lr7;

    .line 9
    .line 10
    iput p4, p0, Lz6;->catch:I

    .line 11
    .line 12
    iput-object p5, p0, Lz6;->class:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lz6;->assert:Lf7;

    .line 6
    .line 7
    iget-object v1, v0, Lf7;->assert:Le7;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Le7;->catch(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Le7;->break()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    iget-object v3, p0, Lz6;->break:Lr7;

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Li7;

    .line 25
    .line 26
    invoke-direct {v1, v3}, Li7;-><init>(Lr7;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lh7;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lh7;-><init>(Lr7;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v2, 0x1

    .line 36
    :goto_1
    const/16 v4, 0x100

    .line 37
    .line 38
    if-gt v2, v4, :cond_3

    .line 39
    .line 40
    iget v4, p0, Lz6;->catch:I

    .line 41
    .line 42
    and-int/2addr v4, v2

    .line 43
    iget-object v5, v3, Lr7;->assert:Lp7;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lp7;->const(I)LIllj;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v2, v4}, Lj7;->case(ILIllj;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    invoke-virtual {v5, v2}, Lp7;->const(I)LIllj;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lz6;->case:Lr7;

    .line 60
    .line 61
    iget-object v5, v5, Lr7;->assert:Lp7;

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Lp7;->const(I)LIllj;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v6, v4, LIllj;->assert:I

    .line 68
    .line 69
    iget v7, v5, LIllj;->assert:I

    .line 70
    .line 71
    sub-int/2addr v6, v7

    .line 72
    int-to-float v6, v6

    .line 73
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float/2addr v7, p1

    .line 76
    mul-float/2addr v6, v7

    .line 77
    float-to-double v8, v6

    .line 78
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 79
    .line 80
    add-double/2addr v8, v10

    .line 81
    double-to-int v6, v8

    .line 82
    iget v8, v4, LIllj;->break:I

    .line 83
    .line 84
    iget v9, v5, LIllj;->break:I

    .line 85
    .line 86
    sub-int/2addr v8, v9

    .line 87
    int-to-float v8, v8

    .line 88
    mul-float/2addr v8, v7

    .line 89
    float-to-double v8, v8

    .line 90
    add-double/2addr v8, v10

    .line 91
    double-to-int v8, v8

    .line 92
    iget v9, v4, LIllj;->case:I

    .line 93
    .line 94
    iget v12, v5, LIllj;->case:I

    .line 95
    .line 96
    sub-int/2addr v9, v12

    .line 97
    int-to-float v9, v9

    .line 98
    mul-float/2addr v9, v7

    .line 99
    float-to-double v12, v9

    .line 100
    add-double/2addr v12, v10

    .line 101
    double-to-int v9, v12

    .line 102
    iget v12, v4, LIllj;->catch:I

    .line 103
    .line 104
    iget v5, v5, LIllj;->catch:I

    .line 105
    .line 106
    sub-int/2addr v12, v5

    .line 107
    int-to-float v5, v12

    .line 108
    mul-float/2addr v5, v7

    .line 109
    float-to-double v12, v5

    .line 110
    add-double/2addr v12, v10

    .line 111
    double-to-int v5, v12

    .line 112
    iget v7, v4, LIllj;->assert:I

    .line 113
    .line 114
    sub-int/2addr v7, v6

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget v11, v4, LIllj;->break:I

    .line 121
    .line 122
    sub-int/2addr v11, v8

    .line 123
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    iget v12, v4, LIllj;->case:I

    .line 128
    .line 129
    sub-int/2addr v12, v9

    .line 130
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    iget v13, v4, LIllj;->catch:I

    .line 135
    .line 136
    sub-int/2addr v13, v5

    .line 137
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-ne v7, v6, :cond_2

    .line 142
    .line 143
    if-ne v11, v8, :cond_2

    .line 144
    .line 145
    if-ne v12, v9, :cond_2

    .line 146
    .line 147
    if-ne v10, v5, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-static {v7, v11, v12, v10}, LIllj;->break(IIII)LIllj;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_2
    invoke-virtual {v1, v2, v4}, Lj7;->case(ILIllj;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    shl-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v1}, Lh7;->break()Lr7;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object p0, p0, Lz6;->class:Landroid/view/View;

    .line 169
    .line 170
    invoke-static {p0, p1, v0}, Lb7;->continue(Landroid/view/View;Lr7;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
