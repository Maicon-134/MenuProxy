.class public final LIIlIIII;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic assert:I

.field public final synthetic break:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIIlIIII;->assert:I

    .line 2
    .line 3
    iput-object p2, p0, LIIlIIII;->break:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final assert(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final break(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final case(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LIIlIIII;->assert:I

    .line 2
    .line 3
    iget-object v0, p0, LIIlIIII;->break:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {v0}, Ly4;->case(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v0, LIlIlIIII;

    .line 21
    .line 22
    iget-object p0, v0, LIlIlIIII;->native:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    iget-object p1, v0, LIlIlIIII;->new:LIlII;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-static {v0}, Lx4;->break(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, LIlIlIIII;->new:LIlII;

    .line 39
    .line 40
    invoke-static {p0, p1}, LIlIl;->assert(Landroid/view/accessibility/AccessibilityManager;LIlII;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    :pswitch_2
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LIIlIIII;->assert:I

    .line 2
    .line 3
    iget-object v1, p0, LIIlIIII;->break:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Le1;

    .line 9
    .line 10
    iget-object v0, v1, Le1;->goto:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Le1;->goto:Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, Le1;->goto:Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    iget-object v1, v1, Le1;->else:LllIIIII;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :pswitch_0
    return-void

    .line 37
    :pswitch_1
    check-cast v1, LIlIlIIII;

    .line 38
    .line 39
    iget-object p0, v1, LIlIlIIII;->new:LIlII;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p1, v1, LIlIlIIII;->native:Landroid/view/accessibility/AccessibilityManager;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p0}, LIlIl;->break(Landroid/view/accessibility/AccessibilityManager;LIlII;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_2
    check-cast v1, LIIIllIl;

    .line 52
    .line 53
    iget-object v0, v1, LIIIllIl;->protected:Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LIIIllIl;->protected:Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    :cond_3
    iget-object v0, v1, LIIIllIl;->protected:Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    iget-object v1, v1, LIIIllIl;->else:LllIIIII;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
