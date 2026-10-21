.class public final LIlIIllIl;
.super Lh3;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public final synthetic assert:I

.field public break:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput v0, p0, LIlIIllIl;->assert:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIlIIllIl;->assert:I

    .line 2
    .line 3
    iput-object p2, p0, LIlIIllIl;->break:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public assert()V
    .locals 1

    .line 1
    iget v0, p0, LIlIIllIl;->assert:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, LIlIIllIl;->break:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ll3;

    .line 10
    .line 11
    iget-boolean v0, p0, Ll3;->static:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lg3;->this()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ll3;->static:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final catch(Lg3;)V
    .locals 2

    .line 1
    iget v0, p0, LIlIIllIl;->assert:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIlIIllIl;->break:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll3;

    .line 9
    .line 10
    iget v1, v0, Ll3;->return:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, v0, Ll3;->return:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Ll3;->static:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lg3;->finally()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Lg3;->package(Lf3;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LIlIIllIl;->break:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lg3;

    .line 31
    .line 32
    invoke-virtual {v0}, Lg3;->public()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lg3;->package(Lf3;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, LIlIIllIl;->break:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    sget-object v1, Lg6;->assert:LIIIIIII;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lg3;->package(Lf3;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
