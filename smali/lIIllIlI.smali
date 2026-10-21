.class public final LlIIllIlI;
.super Landroidx/fragment/app/Il;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public case:Z

.field public catch:Z

.field public class:LllIIlll;


# virtual methods
.method public final case(Landroid/content/Context;)LllIIlll;
    .locals 4

    .line 1
    iget-boolean v0, p0, LlIIllIlI;->catch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LlIIllIlI;->class:LllIIlll;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Il;->assert:Landroidx/fragment/app/lIIl;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/lIIl;->case:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget v0, v0, Landroidx/fragment/app/lIIl;->assert:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-boolean v2, p0, LlIIllIlI;->case:Z

    .line 22
    .line 23
    invoke-static {p1, v1, v0, v2}, Landroidx/fragment/app/IIl;->assert(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)LllIIlll;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LlIIllIlI;->class:LllIIlll;

    .line 28
    .line 29
    iput-boolean v3, p0, LlIIllIlI;->catch:Z

    .line 30
    .line 31
    return-object p1
.end method
