.class public final LIIjII;
.super LIIjl;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements LIIIIlIIl;


# instance fields
.field public final synthetic assert:I

.field public final synthetic break:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIIjII;->assert:I

    .line 2
    .line 3
    iput-object p2, p0, LIIjII;->break:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final assert()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LIIjII;->assert:I

    .line 2
    .line 3
    iget-object p0, p0, LIIjII;->break:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 9
    .line 10
    invoke-static {p0}, Lp0;->return(Lw5;)Le;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/activity/ll;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/activity/ll;->break()V

    .line 18
    .line 19
    .line 20
    sget-object p0, LIlllIIII;->catch:LIlllIIII;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p0, Landroidx/activity/ll;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/activity/ll;->break:LIlllIlI;

    .line 26
    .line 27
    iget v1, v0, LIlllIlI;->case:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, LIIlIIIIl;

    .line 46
    .line 47
    iget-boolean v3, v3, LIIlIIIIl;->assert:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_0
    check-cast v1, LIIlIIIIl;

    .line 54
    .line 55
    iput-object v2, p0, Landroidx/activity/ll;->case:LIIlIIIIl;

    .line 56
    .line 57
    sget-object p0, LIlllIIII;->catch:LIlllIIII;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p0, Landroidx/activity/ll;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/activity/ll;->break()V

    .line 63
    .line 64
    .line 65
    sget-object p0, LIlllIIII;->catch:LIlllIIII;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
