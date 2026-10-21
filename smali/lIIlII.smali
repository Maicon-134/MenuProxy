.class public final synthetic LlIIlII;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic assert:LlIIIII;

.field public final synthetic break:Ljava/lang/String;

.field public final synthetic case:I

.field public final synthetic catch:Landroid/content/Context;

.field public final synthetic class:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LlIIIII;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlIIlII;->assert:LlIIIII;

    .line 5
    .line 6
    iput-object p2, p0, LlIIlII;->break:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LlIIlII;->case:I

    .line 9
    .line 10
    iput-object p4, p0, LlIIlII;->catch:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LlIIlII;->class:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LlIIlII;->catch:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LlIIlII;->class:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LlIIlII;->assert:LlIIIII;

    .line 6
    .line 7
    iget-object v3, p0, LlIIlII;->break:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, LlIIlII;->case:I

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/mdk/ff/AdbManager;->assert(LlIIIII;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
