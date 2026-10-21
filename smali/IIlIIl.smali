.class public final LIIlIIl;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public final assert:Landroid/view/View;

.field public final break:LlllIIII;

.field public case:I

.field public catch:Ln2;

.field public class:Ln2;

.field public const:Ln2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LIIlIIl;->case:I

    .line 6
    .line 7
    iput-object p1, p0, LIIlIIl;->assert:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, LlllIIII;->assert()LlllIIII;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LIIlIIl;->break:LlllIIII;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final assert()V
    .locals 5

    .line 1
    iget-object v0, p0, LIIlIIl;->assert:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, LIIlIIl;->catch:Ln2;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, LIIlIIl;->const:Ln2;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ln2;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LIIlIIl;->const:Ln2;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LIIlIIl;->const:Ln2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Ln2;->assert:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v2, Ln2;->catch:Z

    .line 31
    .line 32
    iput-object v3, v2, Ln2;->break:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    iput-boolean v4, v2, Ln2;->case:Z

    .line 35
    .line 36
    sget-object v3, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {v0}, La5;->continue(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput-boolean v4, v2, Ln2;->catch:Z

    .line 46
    .line 47
    iput-object v3, v2, Ln2;->assert:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, La5;->default(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v4, v2, Ln2;->case:Z

    .line 56
    .line 57
    iput-object v3, v2, Ln2;->break:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    :cond_2
    iget-boolean v3, v2, Ln2;->catch:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, v2, Ln2;->case:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, v2, p0}, LlllIIII;->class(Landroid/graphics/drawable/Drawable;Ln2;[I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v2, p0, LIIlIIl;->class:Ln2;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, v2, p0}, LlllIIII;->class(Landroid/graphics/drawable/Drawable;Ln2;[I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object p0, p0, LIIlIIl;->catch:Ln2;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, p0, v0}, LlllIIII;->class(Landroid/graphics/drawable/Drawable;Ln2;[I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final break()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, LIIlIIl;->class:Ln2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln2;->assert:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final case()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, LIIlIIl;->class:Ln2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln2;->break:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final catch(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LIIlIIl;->assert:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Ljljlj;->return:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v4, p2}, LlIIIlII;->interface(Landroid/content/Context;Landroid/util/AttributeSet;[II)LlIIIlII;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, LlIIIlII;->break:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v2

    .line 16
    check-cast v9, Landroid/content/res/TypedArray;

    .line 17
    .line 18
    iget-object v2, p0, LIIlIIl;->assert:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v5, v1, LlIIIlII;->break:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    sget-object v5, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v5, p1

    .line 33
    move v7, p2

    .line 34
    invoke-static/range {v2 .. v8}, Lf5;->case(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v2, -0x1

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, LIIlIIl;->case:I

    .line 50
    .line 51
    iget-object p1, p0, LIIlIIl;->break:LlllIIII;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget v3, p0, LIIlIIl;->case:I

    .line 58
    .line 59
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    iget-object v4, p1, LlllIIII;->assert:LjjIll;

    .line 61
    .line 62
    invoke-virtual {v4, p2, v3}, LjjIll;->const(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    monitor-exit p1

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, p2}, LIIlIIl;->continue(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :try_start_4
    throw p0

    .line 80
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 81
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, p0}, LlIIIlII;->else(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, La5;->import(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 p0, 0x2

    .line 95
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v9, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {p0, p1}, LlIIIIIIl;->break(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v0, p0}, La5;->instanceof(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v1}, LlIIIlII;->native()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    invoke-virtual {v1}, LlIIIlII;->native()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final class()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LIIlIIl;->case:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LIIlIIl;->continue(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LIIlIIl;->assert()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final const(I)V
    .locals 3

    .line 1
    iput p1, p0, LIIlIIl;->case:I

    .line 2
    .line 3
    iget-object v0, p0, LIIlIIl;->break:LlllIIII;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LIIlIIl;->assert:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, LlllIIII;->assert:LjjIll;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, LjjIll;->const(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, LIIlIIl;->continue(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LIIlIIl;->assert()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final continue(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LIIlIIl;->catch:Ln2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln2;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LIIlIIl;->catch:Ln2;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LIIlIIl;->catch:Ln2;

    .line 15
    .line 16
    iput-object p1, v0, Ln2;->assert:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Ln2;->catch:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, LIIlIIl;->catch:Ln2;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, LIIlIIl;->assert()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final default(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIIlIIl;->class:Ln2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LIIlIIl;->class:Ln2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LIIlIIl;->class:Ln2;

    .line 13
    .line 14
    iput-object p1, v0, Ln2;->assert:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Ln2;->catch:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LIIlIIl;->assert()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final else(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIIlIIl;->class:Ln2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LIIlIIl;->class:Ln2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LIIlIIl;->class:Ln2;

    .line 13
    .line 14
    iput-object p1, v0, Ln2;->break:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Ln2;->case:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LIIlIIl;->assert()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
