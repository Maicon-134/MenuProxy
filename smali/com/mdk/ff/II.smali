.class public final Lcom/mdk/ff/II;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements LlIlIlI;


# instance fields
.field public final synthetic assert:Lcom/mdk/ff/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mdk/ff/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mdk/ff/II;->assert:Lcom/mdk/ff/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final assert(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LlIIIIIl;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, LlIIIIIl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/mdk/ff/II;->assert:Lcom/mdk/ff/MainActivity;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final break(LlIlIIl;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LIllIIlll;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LIllIIlll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/mdk/ff/II;->assert:Lcom/mdk/ff/MainActivity;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
