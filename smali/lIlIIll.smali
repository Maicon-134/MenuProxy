.class public final LlIlIIll;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic assert:I

.field public final synthetic break:I

.field public final synthetic case:Ljava/lang/Object;

.field public final synthetic catch:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LlIlIIll;->assert:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LlIlIIll;->case:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LlIlIIll;->catch:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, LlIlIIll;->break:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LlIlIIll;->assert:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlIlIIll;->catch:Ljava/lang/Object;

    iput-object p2, p0, LlIlIIll;->case:Ljava/lang/Object;

    iput p3, p0, LlIlIIll;->break:I

    return-void
.end method

.method public synthetic constructor <init>(LlllIIIIl;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, LlIlIIll;->assert:I

    iput-object p1, p0, LlIlIIll;->catch:Ljava/lang/Object;

    iput p2, p0, LlIlIIll;->break:I

    iput-object p3, p0, LlIlIIll;->case:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LlIlIIll;->assert:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LlIlIIll;->case:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LlIlIIll;->break:I

    .line 7
    .line 8
    iget-object p0, p0, LlIlIIll;->catch:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, LlllIIIIl;

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 27
    .line 28
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v3, v1, v0}, Landroidx/activity/result/I;->assert(IILandroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p0, LlllIIIIl;

    .line 39
    .line 40
    check-cast v2, LllllI;

    .line 41
    .line 42
    iget-object v0, v2, LllllI;->assert:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/activity/result/I;->assert:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v2, p0, Landroidx/activity/result/I;->class:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LllIIII;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v2, LllIIII;->assert:LllIllI;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p0, p0, Landroidx/activity/result/I;->catch:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-interface {v2, v0}, LllIllI;->assert(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/activity/result/I;->continue:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Landroidx/activity/result/I;->const:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void

    .line 97
    :pswitch_1
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 98
    .line 99
    check-cast v2, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->synchronized(Landroid/view/View;IZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    check-cast v2, Landroid/widget/TextView;

    .line 106
    .line 107
    check-cast p0, Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-virtual {v2, p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
