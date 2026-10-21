.class public Lcom/mdk/ff/SettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private root:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native createNativeSettingsLayout(Landroid/content/Context;)Landroid/view/View;
.end method

.method private native refreshAdbStatus(Landroid/view/View;)V
.end method


# virtual methods
.method public getDefaultViewModelCreationExtras()LlIlllllI;
    .locals 0

    .line 1
    sget-object p0, LlIllllll;->break:LlIllllll;

    .line 2
    .line 3
    return-object p0
.end method

.method public native onClick(Landroid/view/View;)V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/mdk/ff/SettingsFragment;->createNativeSettingsLayout(Landroid/content/Context;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mdk/ff/SettingsFragment;->root:Landroid/view/View;

    .line 10
    .line 11
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mdk/ff/SettingsFragment;->root:Landroid/view/View;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mdk/ff/SettingsFragment;->refresh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mdk/ff/SettingsFragment;->root:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mdk/ff/SettingsFragment;->refreshAdbStatus(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
