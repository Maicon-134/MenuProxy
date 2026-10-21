.class public final Landroidx/fragment/app/Ill;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements LIjllj;


# instance fields
.field public final synthetic assert:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/Ill;->assert:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final assert(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Ill;->assert:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 4
    .line 5
    iget-object p1, p1, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 6
    .line 7
    iget-object v0, p1, LIIlIIIll;->catch:LIIIllIll;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/lllI;->break(LIIlIIIll;LIIlIIlIl;Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "android:support:fragments"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lh;->assert(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 30
    .line 31
    iget-object p0, p0, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 32
    .line 33
    iget-object p0, p0, LIIlIIIll;->catch:LIIIllIll;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/lllI;->throws(Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
