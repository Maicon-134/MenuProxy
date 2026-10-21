.class public Lcom/mdk/ff/HomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.method private native createNativeHomeLayout(Landroid/content/Context;)Landroid/view/View;
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
    invoke-direct {p0, p1}, Lcom/mdk/ff/HomeFragment;->createNativeHomeLayout(Landroid/content/Context;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
