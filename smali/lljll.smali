.class public final synthetic Llljll;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic assert:I

.field public final synthetic break:Landroid/app/Dialog;

.field public final synthetic case:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Llljll;->assert:I

    .line 2
    .line 3
    iput-object p1, p0, Llljll;->case:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llljll;->break:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Llljll;->assert:I

    .line 2
    .line 3
    iget-object v1, p0, Llljll;->break:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object p0, p0, Llljll;->case:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, LIlllIlll;

    .line 11
    .line 12
    iget-object p0, p0, LIlllIlll;->assert:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/mdk/ff/MainActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/Thread;

    .line 24
    .line 25
    new-instance v1, Lcom/mdk/ff/lIl;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, Lcom/mdk/ff/lIl;-><init>(Landroid/content/Context;Lcom/mdk/ff/MainActivity;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "U6URuH3PBrVv6Q=="

    .line 31
    .line 32
    invoke-static {p0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p0, Lcom/mdk/ff/MainActivity;

    .line 44
    .line 45
    invoke-static {p0, v1, p1}, Lcom/mdk/ff/MainActivity;->default(Lcom/mdk/ff/MainActivity;Landroid/app/Dialog;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
