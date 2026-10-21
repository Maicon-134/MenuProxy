.class public final synthetic LlIIIlllI;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic assert:LlIIIllIl;

.field public final synthetic break:I

.field public final synthetic case:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LlIIIllIl;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlIIIlllI;->assert:LlIIIllIl;

    .line 5
    .line 6
    iput p2, p0, LlIIIlllI;->break:I

    .line 7
    .line 8
    iput-object p3, p0, LlIIIlllI;->case:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LlIIIlllI;->case:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LlIIIlllI;->assert:LlIIIllIl;

    .line 4
    .line 5
    iget-object v1, v1, LlIIIllIl;->break:LjlljI;

    .line 6
    .line 7
    iget p0, p0, LlIIIlllI;->break:I

    .line 8
    .line 9
    invoke-interface {v1, p0, v0}, LjlljI;->final(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
