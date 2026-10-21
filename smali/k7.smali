.class public abstract Lk7;
.super Lp7;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field public static default:Z

.field public static else:Ljava/lang/reflect/Method;

.field public static enum:Ljava/lang/Class;

.field public static extends:Ljava/lang/reflect/Field;

.field public static final:Ljava/lang/reflect/Field;


# instance fields
.field public final case:Landroid/view/WindowInsets;

.field public catch:[LIllj;

.field public class:LIllj;

.field public const:Lr7;

.field public continue:LIllj;


# direct methods
.method public constructor <init>(Lr7;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp7;-><init>(Lr7;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lk7;->class:LIllj;

    .line 6
    .line 7
    iput-object p2, p0, Lk7;->case:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method private import(IZ)LIllj;
    .locals 3

    .line 1
    sget-object v0, LIllj;->class:LIllj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Lk7;->instanceof(IZ)LIllj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, LIllj;->assert(LIllj;LIllj;)LIllj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private interface()LIllj;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7;->const:Lr7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr7;->assert:Lp7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp7;->default()LIllj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, LIllj;->class:LIllj;

    .line 13
    .line 14
    return-object p0
.end method

.method private native(Landroid/view/View;)LIllj;
    .locals 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p0, v0, :cond_4

    .line 7
    .line 8
    sget-boolean p0, Lk7;->default:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lk7;->new()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lk7;->else:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    sget-object v0, Lk7;->enum:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lk7;->extends:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lk7;->final:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lk7;->extends:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-static {p1, v0, v2, p0}, LIllj;->break(IIII)LIllj;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-object v1

    .line 69
    :cond_4
    const-string p0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 70
    .line 71
    invoke-static {p0}, LlIIlIIIl;->interface(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method private static new()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lk7;->else:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lk7;->enum:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lk7;->extends:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lk7;->final:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Lk7;->extends:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lk7;->final:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :goto_0
    sput-boolean v0, Lk7;->default:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public catch(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7;->native(Landroid/view/View;)LIllj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LIllj;->class:LIllj;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lk7;->package(LIllj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public const(I)LIllj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lk7;->import(IZ)LIllj;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final enum()LIllj;
    .locals 4

    .line 1
    iget-object v0, p0, Lk7;->class:LIllj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk7;->case:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, LIllj;->break(IIII)LIllj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lk7;->class:LIllj;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lk7;->class:LIllj;

    .line 30
    .line 31
    return-object p0
.end method

.method public for()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk7;->case:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public goto([LIllj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7;->catch:[LIllj;

    .line 2
    .line 3
    return-void
.end method

.method public implements(Lr7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7;->const:Lr7;

    .line 2
    .line 3
    return-void
.end method

.method public instanceof(IZ)LIllj;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_a

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    sget-object v0, LIllj;->class:LIllj;

    .line 12
    .line 13
    if-eq p1, p2, :cond_5

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-eq p1, p2, :cond_4

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    if-eq p1, p2, :cond_3

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, p0, Lk7;->const:Lr7;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p1, Lr7;->assert:Lp7;

    .line 37
    .line 38
    invoke-virtual {p0}, Lp7;->class()LlIIIIlIl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lp7;->class()LlIIIIlIl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    if-eqz p0, :cond_9

    .line 48
    .line 49
    iget-object p0, p0, LlIIIIlIl;->assert:Landroid/view/DisplayCutout;

    .line 50
    .line 51
    invoke-static {p0}, LlIIIIllI;->catch(Landroid/view/DisplayCutout;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p0}, LlIIIIllI;->const(Landroid/view/DisplayCutout;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p0}, LlIIIIllI;->class(Landroid/view/DisplayCutout;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p0}, LlIIIIllI;->case(Landroid/view/DisplayCutout;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p1, p2, v0, p0}, LIllj;->break(IIII)LIllj;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lp7;->extends()LIllj;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lp7;->continue()LIllj;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {p0}, Lp7;->else()LIllj;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    iget-object p1, p0, Lk7;->catch:[LIllj;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-static {p2}, LjjIjl;->protected(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    aget-object v2, p1, p2

    .line 96
    .line 97
    :cond_6
    if-eqz v2, :cond_7

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_7
    invoke-virtual {p0}, Lk7;->enum()LIllj;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0}, Lk7;->interface()LIllj;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget p1, p1, LIllj;->catch:I

    .line 109
    .line 110
    iget v2, p2, LIllj;->catch:I

    .line 111
    .line 112
    if-le p1, v2, :cond_8

    .line 113
    .line 114
    invoke-static {v1, v1, v1, p1}, LIllj;->break(IIII)LIllj;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_8
    iget-object p1, p0, Lk7;->continue:LIllj;

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1, v0}, LIllj;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    iget-object p0, p0, Lk7;->continue:LIllj;

    .line 130
    .line 131
    iget p0, p0, LIllj;->catch:I

    .line 132
    .line 133
    iget p1, p2, LIllj;->catch:I

    .line 134
    .line 135
    if-le p0, p1, :cond_9

    .line 136
    .line 137
    invoke-static {v1, v1, v1, p0}, LIllj;->break(IIII)LIllj;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_9
    :goto_1
    return-object v0

    .line 143
    :cond_a
    if-eqz p2, :cond_b

    .line 144
    .line 145
    invoke-direct {p0}, Lk7;->interface()LIllj;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Lp7;->default()LIllj;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget p2, p1, LIllj;->assert:I

    .line 154
    .line 155
    iget v0, p0, LIllj;->assert:I

    .line 156
    .line 157
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iget v0, p1, LIllj;->case:I

    .line 162
    .line 163
    iget v2, p0, LIllj;->case:I

    .line 164
    .line 165
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget p1, p1, LIllj;->catch:I

    .line 170
    .line 171
    iget p0, p0, LIllj;->catch:I

    .line 172
    .line 173
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p2, v1, v0, p0}, LIllj;->break(IIII)LIllj;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_b
    invoke-virtual {p0}, Lk7;->enum()LIllj;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p0, p0, Lk7;->const:Lr7;

    .line 187
    .line 188
    if-eqz p0, :cond_c

    .line 189
    .line 190
    iget-object p0, p0, Lr7;->assert:Lp7;

    .line 191
    .line 192
    invoke-virtual {p0}, Lp7;->default()LIllj;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_c
    iget p0, p1, LIllj;->catch:I

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    iget p2, v2, LIllj;->catch:I

    .line 201
    .line 202
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    :cond_d
    iget p2, p1, LIllj;->assert:I

    .line 207
    .line 208
    iget p1, p1, LIllj;->case:I

    .line 209
    .line 210
    invoke-static {p2, v1, p1, p0}, LIllj;->break(IIII)LIllj;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_e
    if-eqz p2, :cond_f

    .line 216
    .line 217
    invoke-direct {p0}, Lk7;->interface()LIllj;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget p1, p1, LIllj;->break:I

    .line 222
    .line 223
    invoke-virtual {p0}, Lk7;->enum()LIllj;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iget p0, p0, LIllj;->break:I

    .line 228
    .line 229
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {v1, p0, v1, v1}, LIllj;->break(IIII)LIllj;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_f
    invoke-virtual {p0}, Lk7;->enum()LIllj;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    iget p0, p0, LIllj;->break:I

    .line 243
    .line 244
    invoke-static {v1, p0, v1, v1}, LIllj;->break(IIII)LIllj;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method

.method public package(LIllj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7;->continue:LIllj;

    .line 2
    .line 3
    return-void
.end method
