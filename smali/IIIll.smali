.class public final LIIIll;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic assert:I

.field public final break:Ljava/lang/Object;

.field public final synthetic case:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, LIIIll;->assert:I

    iput-object p2, p0, LIIIll;->case:Ljava/lang/Object;

    iput-object p3, p0, LIIIll;->break:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIIIlIIII;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LIIIll;->assert:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIIIll;->break:Ljava/lang/Object;

    iput-object p3, p0, LIIIll;->case:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    .line 2
    iput p3, p0, LIIIll;->assert:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LIIIll;->case:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LIIIll;->break:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 12
    iput p3, p0, LIIIll;->assert:I

    iput-object p1, p0, LIIIll;->break:Ljava/lang/Object;

    iput-object p2, p0, LIIIll;->case:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LIIIll;->assert:I

    .line 2
    .line 3
    iget-object v1, p0, LIIIll;->break:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LIIIll;->case:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->assert:Ln5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ln5;->const()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    sget-object v0, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {v1, p0}, Lu4;->finally(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast v2, Landroidx/fragment/app/II;

    .line 31
    .line 32
    iget-object p0, v2, Landroidx/fragment/app/II;->break:Ljava/util/ArrayList;

    .line 33
    .line 34
    check-cast v1, Landroidx/fragment/app/lIIl;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Landroidx/fragment/app/II;->case:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v1, LIIlllIII;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LIIlllIII;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    check-cast v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {v1, v2}, LIIIlIIII;->continue(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast v1, LllIll;

    .line 60
    .line 61
    check-cast v2, Landroid/graphics/Typeface;

    .line 62
    .line 63
    iget-object p0, v1, LllIll;->break:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, LjjIjl;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v2}, LjjIjl;->throws(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_4
    check-cast v1, LIIlIl;

    .line 74
    .line 75
    check-cast v2, LIIIIl;

    .line 76
    .line 77
    iget-object p0, v2, LIIIIl;->case:LljlIj;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LljlIj;->class:LljlIl;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0, p0}, LljlIl;->finally(LljlIj;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p0, v2, LIIIIl;->default:LIlljj;

    .line 89
    .line 90
    check-cast p0, Landroid/view/View;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, LljjIl;->break()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object p0, v1, LljjIl;->class:Landroid/view/View;

    .line 108
    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 p0, 0x0

    .line 113
    invoke-virtual {v1, p0, p0, p0, p0}, LljjIl;->catch(IIZZ)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-object v1, v2, LIIIIl;->interface:LIIlIl;

    .line 117
    .line 118
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 119
    iput-object p0, v2, LIIIIl;->new:LIIIll;

    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
