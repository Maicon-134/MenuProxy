.class public final LlIljj;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic assert:I

.field public final break:Ljava/lang/Object;

.field public final synthetic case:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LlIljj;->assert:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LlIljj;->case:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LIlIII;

    .line 10
    .line 11
    iget-object v1, p1, La3;->assert:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, La3;->default:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x1000

    .line 23
    .line 24
    iput v2, v0, LIlIII;->class:I

    .line 25
    .line 26
    iput v2, v0, LIlIII;->continue:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, v0, LIlIII;->final:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iput-object v2, v0, LIlIII;->finally:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, LIlIII;->for:Z

    .line 35
    .line 36
    iput-boolean v2, v0, LIlIII;->goto:Z

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    iput v2, v0, LIlIII;->implements:I

    .line 41
    .line 42
    iput-object v1, v0, LIlIII;->else:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p1, v0, LIlIII;->assert:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v0, p0, LlIljj;->break:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(LlIIjj;Lcom/google/android/material/datepicker/lI;I)V
    .locals 0

    .line 49
    iput p3, p0, LlIljj;->assert:I

    iput-object p1, p0, LlIljj;->case:Ljava/lang/Object;

    iput-object p2, p0, LlIljj;->break:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LlIljj;->assert:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LlIljj;->break:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, LlIljj;->case:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La3;

    .line 13
    .line 14
    iget-object p1, p0, La3;->extends:Landroid/view/Window$Callback;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, La3;->final:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v2, LIlIII;

    .line 23
    .line 24
    invoke-interface {p1, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p0, LlIIjj;

    .line 29
    .line 30
    iget-object p1, p0, LlIIjj;->default:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LjIljj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p1}, LjIljj;->package()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1, v1, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->IlIl(IZI)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, LjIljj;->this(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iget-object v1, p0, LlIIjj;->default:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LjIlll;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, LjIlll;->assert()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge p1, v1, :cond_2

    .line 67
    .line 68
    check-cast v2, Lcom/google/android/material/datepicker/lI;

    .line 69
    .line 70
    iget-object v1, v2, Lcom/google/android/material/datepicker/lI;->case:LIIllIlI;

    .line 71
    .line 72
    iget-object v1, v1, LIIllIlI;->assert:LIljll;

    .line 73
    .line 74
    iget-object v1, v1, LIljll;->assert:Ljava/util/Calendar;

    .line 75
    .line 76
    invoke-static {v1}, Lz3;->assert(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LIljll;

    .line 84
    .line 85
    invoke-direct {p1, v1}, LIljll;-><init>(Ljava/util/Calendar;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, LlIIjj;->assert(LIljll;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :pswitch_1
    check-cast p0, LlIIjj;

    .line 93
    .line 94
    iget-object p1, p0, LlIIjj;->default:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LjIljj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Illl()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    if-ltz p1, :cond_3

    .line 109
    .line 110
    check-cast v2, Lcom/google/android/material/datepicker/lI;

    .line 111
    .line 112
    iget-object v1, v2, Lcom/google/android/material/datepicker/lI;->case:LIIllIlI;

    .line 113
    .line 114
    iget-object v1, v1, LIIllIlI;->assert:LIljll;

    .line 115
    .line 116
    iget-object v1, v1, LIljll;->assert:Ljava/util/Calendar;

    .line 117
    .line 118
    invoke-static {v1}, Lz3;->assert(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 123
    .line 124
    .line 125
    new-instance p1, LIljll;

    .line 126
    .line 127
    invoke-direct {p1, v1}, LIljll;-><init>(Ljava/util/Calendar;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, LlIIjj;->assert(LIljll;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
