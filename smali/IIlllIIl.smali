.class public final LIIlllIIl;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic assert:I

.field public final synthetic break:Ljava/lang/String;

.field public final synthetic case:Landroid/content/Context;

.field public final synthetic catch:LlIllII;

.field public final synthetic class:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;LlIllII;II)V
    .locals 0

    .line 1
    iput p5, p0, LIIlllIIl;->assert:I

    .line 2
    .line 3
    iput-object p1, p0, LIIlllIIl;->break:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LIIlllIIl;->case:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LIIlllIIl;->catch:LlIllII;

    .line 8
    .line 9
    iput p4, p0, LIIlllIIl;->class:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LIIlllIIl;->assert:I

    .line 2
    .line 3
    iget v1, p0, LIIlllIIl;->class:I

    .line 4
    .line 5
    iget-object v2, p0, LIIlllIIl;->catch:LlIllII;

    .line 6
    .line 7
    iget-object v3, p0, LIIlllIIl;->case:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, LIIlllIIl;->break:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v3, v2, v1}, LIIllIllI;->assert(Ljava/lang/String;Landroid/content/Context;LlIllII;I)LIIllIlll;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    new-instance p0, LIIllIlll;

    .line 20
    .line 21
    const/4 v0, -0x3

    .line 22
    invoke-direct {p0, v0}, LIIllIlll;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :pswitch_0
    invoke-static {p0, v3, v2, v1}, LIIllIllI;->assert(Ljava/lang/String;Landroid/content/Context;LlIllII;I)LIIllIlll;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
