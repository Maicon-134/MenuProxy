.class public final LIIIIlIll;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Llljl;
.implements Lk;
.implements Lw5;


# instance fields
.field public final assert:Lv5;

.field public break:Landroidx/lifecycle/I;

.field public case:Lj;


# direct methods
.method public constructor <init>(Lv5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LIIIIlIll;->break:Landroidx/lifecycle/I;

    .line 6
    .line 7
    iput-object v0, p0, LIIIIlIll;->case:Lj;

    .line 8
    .line 9
    iput-object p1, p0, LIIIIlIll;->assert:Lv5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final assert(LIjIl;)V
    .locals 0

    .line 1
    iget-object p0, p0, LIIIIlIll;->break:Landroidx/lifecycle/I;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/I;->class(LIjIl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final break()V
    .locals 1

    .line 1
    iget-object v0, p0, LIIIIlIll;->break:Landroidx/lifecycle/I;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/I;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/I;-><init>(LjllI;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LIIIIlIll;->break:Landroidx/lifecycle/I;

    .line 11
    .line 12
    new-instance v0, Lj;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lj;-><init>(Lk;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LIIIIlIll;->case:Lj;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getLifecycle()LIjIj;
    .locals 0

    .line 1
    invoke-virtual {p0}, LIIIIlIll;->break()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LIIIIlIll;->break:Landroidx/lifecycle/I;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getSavedStateRegistry()Lh;
    .locals 0

    .line 1
    invoke-virtual {p0}, LIIIIlIll;->break()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LIIIIlIll;->case:Lj;

    .line 5
    .line 6
    iget-object p0, p0, Lj;->break:Lh;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getViewModelStore()Lv5;
    .locals 0

    .line 1
    invoke-virtual {p0}, LIIIIlIll;->break()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LIIIIlIll;->assert:Lv5;

    .line 5
    .line 6
    return-object p0
.end method
