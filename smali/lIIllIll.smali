.class public final LlIIllIll;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic assert:Landroidx/fragment/app/lIIl;

.field public final synthetic break:Landroidx/fragment/app/lIIl;

.field public final synthetic case:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/lIIl;Landroidx/fragment/app/lIIl;ZLIllIllI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlIIllIll;->assert:Landroidx/fragment/app/lIIl;

    .line 5
    .line 6
    iput-object p2, p0, LlIIllIll;->break:Landroidx/fragment/app/lIIl;

    .line 7
    .line 8
    iput-boolean p3, p0, LlIIllIll;->case:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LlIIllIll;->assert:Landroidx/fragment/app/lIIl;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/lIIl;->case:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v1, p0, LlIIllIll;->break:Landroidx/fragment/app/lIIl;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/lIIl;->case:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-boolean p0, p0, LlIIllIll;->case:Z

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, LIIIlIlll;->assert(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
