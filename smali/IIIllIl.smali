.class public final LIIIllIl;
.super Lljjll;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final break:Landroid/content/Context;

.field public final case:I

.field public final catch:I

.field public final class:Z

.field public final const:Landroid/os/Handler;

.field public final continue:Ljava/util/ArrayList;

.field public final default:Ljava/util/ArrayList;

.field public final else:LllIIIII;

.field public final enum:LIIlIIII;

.field public final extends:LllIll;

.field public final:I

.field public finally:I

.field public for:Landroid/view/View;

.field public goto:Landroid/view/View;

.field public implements:I

.field public import:Z

.field public instanceof:Z

.field public interface:I

.field public native:I

.field public new:Z

.field public package:Z

.field public private:LIlllj;

.field public protected:Landroid/view/ViewTreeObserver;

.field public public:Landroid/widget/PopupWindow$OnDismissListener;

.field public return:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIIIllIl;->continue:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LIIIllIl;->default:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LllIIIII;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p0}, LllIIIII;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LIIIllIl;->else:LllIIIII;

    .line 25
    .line 26
    new-instance v0, LIIlIIII;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v2, p0}, LIIlIIII;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LIIIllIl;->enum:LIIlIIII;

    .line 33
    .line 34
    new-instance v0, LllIll;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v3, p0}, LllIll;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LIIIllIl;->extends:LllIll;

    .line 41
    .line 42
    iput v2, p0, LIIIllIl;->final:I

    .line 43
    .line 44
    iput v2, p0, LIIIllIl;->finally:I

    .line 45
    .line 46
    iput-object p1, p0, LIIIllIl;->break:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, LIIIllIl;->for:Landroid/view/View;

    .line 49
    .line 50
    iput p3, p0, LIIIllIl;->catch:I

    .line 51
    .line 52
    iput-boolean p4, p0, LIIIllIl;->class:Z

    .line 53
    .line 54
    iput-boolean v2, p0, LIIIllIl;->new:Z

    .line 55
    .line 56
    sget-object p3, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {p2}, Lv4;->catch(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v2, p3

    .line 67
    :goto_0
    iput v2, p0, LIIIllIl;->implements:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/2addr p2, v1

    .line 80
    const p3, 0x7f060017

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, LIIIllIl;->case:I

    .line 92
    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LIIIllIl;->const:Landroid/os/Handler;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final assert(LljlIj;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LIIIllIl;->default:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LIIIlllI;

    .line 16
    .line 17
    iget-object v4, v4, LIIIlllI;->break:LljlIj;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LIIIlllI;

    .line 43
    .line 44
    iget-object v1, v1, LIIIlllI;->break:LljlIj;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LljlIj;->case(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LIIIlllI;

    .line 54
    .line 55
    iget-object v3, v1, LIIIlllI;->break:LljlIj;

    .line 56
    .line 57
    iget-object v1, v1, LIIIlllI;->assert:Lljjjj;

    .line 58
    .line 59
    iget-object v4, v1, Ljjlj;->return:LllIlIII;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, LljlIj;->instanceof(LIllIj;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, LIIIllIl;->return:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v5}, LljjII;->break(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Ljjlj;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LIIIlllI;

    .line 92
    .line 93
    iget v4, v4, LIIIlllI;->case:I

    .line 94
    .line 95
    iput v4, p0, LIIIllIl;->implements:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, LIIIllIl;->for:Landroid/view/View;

    .line 99
    .line 100
    sget-object v6, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {v4}, Lv4;->catch(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne v4, v3, :cond_6

    .line 107
    .line 108
    move v4, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v4, v3

    .line 111
    :goto_2
    iput v4, p0, LIIIllIl;->implements:I

    .line 112
    .line 113
    :goto_3
    if-nez v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0}, LIIIllIl;->dismiss()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, LIIIllIl;->private:LIlllj;

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-interface {p2, p1, v3}, LIlllj;->assert(LljlIj;Z)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, LIIIllIl;->protected:Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, LIIIllIl;->protected:Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    iget-object p2, p0, LIIIllIl;->else:LllIIIII;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-object v5, p0, LIIIllIl;->protected:Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    :cond_9
    iget-object p1, p0, LIIIllIl;->goto:Landroid/view/View;

    .line 145
    .line 146
    iget-object p2, p0, LIIIllIl;->enum:LIIlIIII;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, LIIIllIl;->public:Landroid/widget/PopupWindow$OnDismissListener;

    .line 152
    .line 153
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    if-eqz p2, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, LIIIlllI;

    .line 164
    .line 165
    iget-object p0, p0, LIIIlllI;->break:LljlIj;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, LljlIj;->case(Z)V

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_4
    return-void
.end method

.method public final break()Z
    .locals 2

    .line 1
    iget-object p0, p0, LIIIllIl;->default:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LIIIlllI;

    .line 15
    .line 16
    iget-object p0, p0, LIIIlllI;->assert:Lljjjj;

    .line 17
    .line 18
    iget-object p0, p0, Ljjlj;->return:LllIlIII;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final catch()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LIIIllIl;->break()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, LIIIllIl;->continue:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, LljlIj;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, LIIIllIl;->new(LljlIj;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LIIIllIl;->for:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, LIIIllIl;->goto:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, LIIIllIl;->protected:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LIIIllIl;->protected:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LIIIllIl;->else:LllIIIII;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LIIIllIl;->goto:Landroid/view/View;

    .line 58
    .line 59
    iget-object p0, p0, LIIIllIl;->enum:LIIlIIII;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final class(LIlllj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIIIllIl;->private:LIlllj;

    .line 2
    .line 3
    return-void
.end method

.method public final continue()V
    .locals 4

    .line 1
    iget-object p0, p0, LIIIllIl;->default:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, LIIIlllI;

    .line 17
    .line 18
    iget-object v2, v2, LIIIlllI;->assert:Lljjjj;

    .line 19
    .line 20
    iget-object v2, v2, Ljjlj;->case:LIllllIll;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lljllj;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v2, Lljllj;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Lljllj;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final default()LIllllIll;
    .locals 1

    .line 1
    iget-object p0, p0, LIIIllIl;->default:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LIIIlllI;

    .line 22
    .line 23
    iget-object p0, p0, LIIIlllI;->assert:Lljjjj;

    .line 24
    .line 25
    iget-object p0, p0, Ljjlj;->case:LIllllIll;

    .line 26
    .line 27
    return-object p0
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, LIIIllIl;->default:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [LIIIlllI;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [LIIIlllI;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v2, v1, LIIIlllI;->assert:Lljjjj;

    .line 24
    .line 25
    iget-object v2, v2, Ljjlj;->return:LllIlIII;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LIIIlllI;->assert:Lljjjj;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljjlj;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final enum(Lg1;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LIIIllIl;->default:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, LIIIlllI;

    .line 19
    .line 20
    iget-object v6, v5, LIIIlllI;->break:LljlIj;

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    iget-object p0, v5, LIIIlllI;->assert:Lljjjj;

    .line 25
    .line 26
    iget-object p0, p0, Ljjlj;->case:LIllllIll;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, LljlIj;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LIIIllIl;->final(LljlIj;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, LIIIllIl;->private:LIlllj;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, LIlllj;->implements(LljlIj;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final extends()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final final(LljlIj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIIIllIl;->break:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, LljlIj;->break(LIllIj;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIIIllIl;->break()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LIIIllIl;->new(LljlIj;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, LIIIllIl;->continue:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final for(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIIIllIl;->for:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LIIIllIl;->for:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, LIIIllIl;->final:I

    .line 8
    .line 9
    sget-object v1, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Lv4;->catch(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LIIIllIl;->finally:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final goto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LIIIllIl;->new:Z

    .line 2
    .line 3
    return-void
.end method

.method public final implements(I)V
    .locals 2

    .line 1
    iget v0, p0, LIIIllIl;->final:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LIIIllIl;->final:I

    .line 6
    .line 7
    iget-object v0, p0, LIIIllIl;->for:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Lv4;->catch(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LIIIllIl;->finally:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final import(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIIIllIl;->import:Z

    .line 3
    .line 4
    iput p1, p0, LIIIllIl;->interface:I

    .line 5
    .line 6
    return-void
.end method

.method public final instanceof(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIIIllIl;->public:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final interface(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LIIIllIl;->package:Z

    .line 2
    .line 3
    return-void
.end method

.method public final native(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIIIllIl;->instanceof:Z

    .line 3
    .line 4
    iput p1, p0, LIIIllIl;->native:I

    .line 5
    .line 6
    return-void
.end method

.method public final new(LljlIj;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LIIIllIl;->break:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lljllj;

    .line 12
    .line 13
    iget-boolean v5, v0, LIIIllIl;->class:Z

    .line 14
    .line 15
    const v6, 0x7f0b000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lljllj;-><init>(LljlIj;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LIIIllIl;->break()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v0, LIIIllIl;->new:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iput-boolean v7, v4, Lljllj;->case:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, LIIIllIl;->break()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v5, v1, LljlIj;->const:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v8, v6

    .line 49
    :goto_0
    if-ge v8, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v8}, LljlIj;->getItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v5, v6

    .line 73
    :goto_1
    iput-boolean v5, v4, Lljllj;->case:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    iget v5, v0, LIIIllIl;->case:I

    .line 76
    .line 77
    invoke-static {v4, v2, v5}, Lljjll;->finally(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v8, Lljjjj;

    .line 82
    .line 83
    iget v9, v0, LIIIllIl;->catch:I

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v8, v2, v10, v9, v6}, Ljjlj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, LIIIllIl;->extends:LllIll;

    .line 90
    .line 91
    iput-object v2, v8, Lljjjj;->static:LllIll;

    .line 92
    .line 93
    iput-object v0, v8, Ljjlj;->implements:Landroid/widget/AdapterView$OnItemClickListener;

    .line 94
    .line 95
    iget-object v2, v8, Ljjlj;->return:LllIlIII;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v0, LIIIllIl;->for:Landroid/view/View;

    .line 101
    .line 102
    iput-object v9, v8, Ljjlj;->goto:Landroid/view/View;

    .line 103
    .line 104
    iget v9, v0, LIIIllIl;->finally:I

    .line 105
    .line 106
    iput v9, v8, Ljjlj;->final:I

    .line 107
    .line 108
    iput-boolean v7, v8, Ljjlj;->public:Z

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Ljjlj;->import(Landroid/widget/ListAdapter;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v5}, Ljjlj;->instanceof(I)V

    .line 121
    .line 122
    .line 123
    iget v4, v0, LIIIllIl;->finally:I

    .line 124
    .line 125
    iput v4, v8, Ljjlj;->final:I

    .line 126
    .line 127
    iget-object v4, v0, LIIIllIl;->default:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-lez v11, :cond_e

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    sub-int/2addr v11, v7

    .line 140
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, LIIIlllI;

    .line 145
    .line 146
    iget-object v12, v11, LIIIlllI;->break:LljlIj;

    .line 147
    .line 148
    iget-object v13, v12, LljlIj;->const:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    move v14, v6

    .line 155
    :goto_3
    if-ge v14, v13, :cond_6

    .line 156
    .line 157
    invoke-virtual {v12, v14}, LljlIj;->getItem(I)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_4

    .line 166
    .line 167
    move/from16 v16, v7

    .line 168
    .line 169
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-ne v1, v7, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move/from16 v16, v7

    .line 177
    .line 178
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 179
    .line 180
    move/from16 v7, v16

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move/from16 v16, v7

    .line 184
    .line 185
    move-object v15, v10

    .line 186
    :goto_4
    if-nez v15, :cond_7

    .line 187
    .line 188
    move-object v6, v10

    .line 189
    goto :goto_9

    .line 190
    :cond_7
    iget-object v7, v11, LIIIlllI;->assert:Lljjjj;

    .line 191
    .line 192
    iget-object v7, v7, Ljjlj;->case:LIllllIll;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 199
    .line 200
    if-eqz v13, :cond_8

    .line 201
    .line 202
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 203
    .line 204
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Lljllj;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    check-cast v12, Lljllj;

    .line 216
    .line 217
    move v13, v6

    .line 218
    :goto_5
    invoke-virtual {v12}, Lljllj;->getCount()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    move v9, v6

    .line 223
    :goto_6
    const/4 v10, -0x1

    .line 224
    if-ge v9, v14, :cond_a

    .line 225
    .line 226
    invoke-virtual {v12, v9}, Lljllj;->break(I)LljIII;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-ne v15, v6, :cond_9

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    move v9, v10

    .line 238
    :goto_7
    if-ne v9, v10, :cond_c

    .line 239
    .line 240
    :cond_b
    :goto_8
    const/4 v6, 0x0

    .line 241
    goto :goto_9

    .line 242
    :cond_c
    add-int/2addr v9, v13

    .line 243
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    sub-int/2addr v9, v6

    .line 248
    if-ltz v9, :cond_b

    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-lt v9, v6, :cond_d

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_d
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    goto :goto_9

    .line 262
    :cond_e
    move/from16 v16, v7

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    :goto_9
    if-eqz v6, :cond_16

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-static {v2, v7}, LljjIj;->assert(Landroid/widget/PopupWindow;Z)V

    .line 270
    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-static {v2, v7}, LljjII;->assert(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    add-int/lit8 v2, v2, -0x1

    .line 281
    .line 282
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LIIIlllI;

    .line 287
    .line 288
    iget-object v2, v2, LIIIlllI;->assert:Lljjjj;

    .line 289
    .line 290
    iget-object v2, v2, Ljjlj;->case:LIllllIll;

    .line 291
    .line 292
    const/4 v7, 0x2

    .line 293
    new-array v7, v7, [I

    .line 294
    .line 295
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Landroid/graphics/Rect;

    .line 299
    .line 300
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v10, v0, LIIIllIl;->goto:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v10, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    iget v10, v0, LIIIllIl;->implements:I

    .line 309
    .line 310
    move/from16 v12, v16

    .line 311
    .line 312
    if-ne v10, v12, :cond_10

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    aget v7, v7, v17

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    add-int/2addr v2, v7

    .line 323
    add-int/2addr v2, v5

    .line 324
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 325
    .line 326
    if-le v2, v7, :cond_f

    .line 327
    .line 328
    move/from16 v2, v17

    .line 329
    .line 330
    :goto_a
    const/4 v12, 0x1

    .line 331
    goto :goto_c

    .line 332
    :cond_f
    :goto_b
    const/4 v2, 0x1

    .line 333
    goto :goto_a

    .line 334
    :cond_10
    const/16 v17, 0x0

    .line 335
    .line 336
    aget v2, v7, v17

    .line 337
    .line 338
    sub-int/2addr v2, v5

    .line 339
    if-gez v2, :cond_11

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_11
    const/4 v2, 0x0

    .line 343
    goto :goto_a

    .line 344
    :goto_c
    if-ne v2, v12, :cond_12

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_d

    .line 348
    :cond_12
    const/4 v7, 0x0

    .line 349
    :goto_d
    iput v2, v0, LIIIllIl;->implements:I

    .line 350
    .line 351
    iput-object v6, v8, Ljjlj;->goto:Landroid/view/View;

    .line 352
    .line 353
    iget v2, v0, LIIIllIl;->finally:I

    .line 354
    .line 355
    const/4 v9, 0x5

    .line 356
    and-int/2addr v2, v9

    .line 357
    if-ne v2, v9, :cond_14

    .line 358
    .line 359
    if-eqz v7, :cond_13

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    goto :goto_e

    .line 363
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const/4 v9, 0x0

    .line 368
    rsub-int/lit8 v5, v2, 0x0

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_14
    const/4 v9, 0x0

    .line 372
    if-eqz v7, :cond_15

    .line 373
    .line 374
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    goto :goto_e

    .line 379
    :cond_15
    rsub-int/lit8 v5, v5, 0x0

    .line 380
    .line 381
    :goto_e
    iput v5, v8, Ljjlj;->const:I

    .line 382
    .line 383
    const/4 v12, 0x1

    .line 384
    iput-boolean v12, v8, Ljjlj;->extends:Z

    .line 385
    .line 386
    iput-boolean v12, v8, Ljjlj;->enum:Z

    .line 387
    .line 388
    invoke-virtual {v8, v9}, Ljjlj;->extends(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_16
    iget-boolean v2, v0, LIIIllIl;->import:Z

    .line 393
    .line 394
    if-eqz v2, :cond_17

    .line 395
    .line 396
    iget v2, v0, LIIIllIl;->interface:I

    .line 397
    .line 398
    iput v2, v8, Ljjlj;->const:I

    .line 399
    .line 400
    :cond_17
    iget-boolean v2, v0, LIIIllIl;->instanceof:Z

    .line 401
    .line 402
    if-eqz v2, :cond_18

    .line 403
    .line 404
    iget v2, v0, LIIIllIl;->native:I

    .line 405
    .line 406
    invoke-virtual {v8, v2}, Ljjlj;->extends(I)V

    .line 407
    .line 408
    .line 409
    :cond_18
    iget-object v2, v0, Lljjll;->assert:Landroid/graphics/Rect;

    .line 410
    .line 411
    if-eqz v2, :cond_19

    .line 412
    .line 413
    new-instance v7, Landroid/graphics/Rect;

    .line 414
    .line 415
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 416
    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_19
    const/4 v7, 0x0

    .line 420
    :goto_f
    iput-object v7, v8, Ljjlj;->protected:Landroid/graphics/Rect;

    .line 421
    .line 422
    :goto_10
    new-instance v2, LIIIlllI;

    .line 423
    .line 424
    iget v5, v0, LIIIllIl;->implements:I

    .line 425
    .line 426
    invoke-direct {v2, v8, v1, v5}, LIIIlllI;-><init>(Lljjjj;LljlIj;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Ljjlj;->catch()V

    .line 433
    .line 434
    .line 435
    iget-object v2, v8, Ljjlj;->case:LIllllIll;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 438
    .line 439
    .line 440
    if-nez v11, :cond_1a

    .line 441
    .line 442
    iget-boolean v0, v0, LIIIllIl;->package:Z

    .line 443
    .line 444
    if-eqz v0, :cond_1a

    .line 445
    .line 446
    iget-object v0, v1, LljlIj;->finally:Ljava/lang/CharSequence;

    .line 447
    .line 448
    if-eqz v0, :cond_1a

    .line 449
    .line 450
    const v0, 0x7f0b0012

    .line 451
    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-virtual {v3, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Landroid/widget/FrameLayout;

    .line 459
    .line 460
    const v3, 0x1020016

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v1, LljlIj;->finally:Ljava/lang/CharSequence;

    .line 473
    .line 474
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    invoke-virtual {v2, v0, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8}, Ljjlj;->catch()V

    .line 482
    .line 483
    .line 484
    :cond_1a
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, LIIIllIl;->default:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LIIIlllI;

    .line 16
    .line 17
    iget-object v4, v3, LIIIlllI;->assert:Lljjjj;

    .line 18
    .line 19
    iget-object v4, v4, Ljjlj;->return:LllIlIII;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p0, v3, LIIIlllI;->break:LljlIj;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, LljlIj;->case(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LIIIllIl;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
