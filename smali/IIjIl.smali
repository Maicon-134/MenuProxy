.class public final LIIjIl;
.super LIIjl;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements LIj;


# instance fields
.field public final synthetic assert:I

.field public final synthetic break:Landroidx/activity/ll;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ll;I)V
    .locals 0

    .line 1
    iput p2, p0, LIIjIl;->assert:I

    .line 2
    .line 3
    iput-object p1, p0, LIIjIl;->break:Landroidx/activity/ll;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LIIjIl;->assert:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, LIIjIl;->break:Landroidx/activity/ll;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LIllIIII;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/activity/ll;->break:LIlllIlI;

    .line 12
    .line 13
    iget p1, p0, LIlllIlI;->case:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LIIlIIIIl;

    .line 31
    .line 32
    iget-boolean v0, v0, LIIlIIIIl;->assert:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    :cond_1
    check-cast v1, LIIlIIIIl;

    .line 38
    .line 39
    sget-object p0, LIlllIIII;->catch:LIlllIIII;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, LIllIIII;

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/activity/ll;->break:LIlllIlI;

    .line 45
    .line 46
    iget v0, p1, LIlllIlI;->case:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, LIIlIIIIl;

    .line 64
    .line 65
    iget-boolean v2, v2, LIIlIIIIl;->assert:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    :cond_3
    check-cast v1, LIIlIIIIl;

    .line 71
    .line 72
    iput-object v1, p0, Landroidx/activity/ll;->case:LIIlIIIIl;

    .line 73
    .line 74
    sget-object p0, LIlllIIII;->catch:LIlllIIII;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
