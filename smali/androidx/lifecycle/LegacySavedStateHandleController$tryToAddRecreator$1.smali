.class public final Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements LIjjj;


# instance fields
.field public final synthetic assert:LIjIj;

.field public final synthetic break:Lh;


# direct methods
.method public constructor <init>(LIjIj;Lh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->assert:LIjIj;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->break:Lh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final break(LjllI;LIjIl;)V
    .locals 0

    .line 1
    sget-object p1, LIjIl;->ON_START:LIjIl;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->assert:LIjIj;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, LIjIj;->break(Ljlll;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->break:Lh;

    .line 11
    .line 12
    invoke-virtual {p0}, Lh;->catch()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
