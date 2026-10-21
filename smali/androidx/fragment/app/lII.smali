.class public final Landroidx/fragment/app/lII;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Lg;


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
    iput-object p1, p0, Landroidx/fragment/app/lII;->assert:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final assert()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/lII;->assert:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/I;

    .line 12
    .line 13
    sget-object v2, LIjIl;->ON_STOP:LIjIl;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/lifecycle/I;->class(LIjIl;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 19
    .line 20
    iget-object p0, p0, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 21
    .line 22
    iget-object p0, p0, LIIlIIIll;->catch:LIIIllIll;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/lllI;->transient()LIIIllIlI;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-string v1, "android:support:fragments"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method
