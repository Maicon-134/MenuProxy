.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/I;

.field final mFragments:LIIlIIlII;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/IlI;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/IlI;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LIIlIIlII;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LIIlIIlII;-><init>(Landroidx/fragment/app/IlI;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/I;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/I;-><init>(LjllI;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/I;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->init()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 31
    new-instance p1, Landroidx/fragment/app/IlI;

    invoke-direct {p1, p0}, Landroidx/fragment/app/IlI;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 32
    new-instance v0, LIIlIIlII;

    invoke-direct {v0, p1}, LIIlIIlII;-><init>(Landroidx/fragment/app/IlI;)V

    .line 33
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 34
    new-instance p1, Landroidx/lifecycle/I;

    invoke-direct {p1, p0}, Landroidx/lifecycle/I;-><init>(LjllI;)V

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/I;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/lII;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/fragment/app/lII;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android:support:fragments"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lh;->case(Ljava/lang/String;Lg;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/Ill;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/fragment/app/Ill;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(LIjllj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static markState(Landroidx/fragment/app/lllI;LIjII;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/lllI;->case:Landroidx/fragment/app/lIlI;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/lIlI;->class()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/lllI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Landroidx/fragment/app/FragmentActivity;->markState(Landroidx/fragment/app/lllI;LIjII;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LIIIIlIll;

    .line 43
    .line 44
    const-string v3, "setCurrentState"

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    sget-object v5, LIjII;->catch:LIjII;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, LIIIIlIll;->break()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, LIIIIlIll;->break:Landroidx/lifecycle/I;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/lifecycle/I;->case:LIjII;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ltz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LIIIIlIll;

    .line 65
    .line 66
    iget-object v0, v0, LIIIIlIll;->break:Landroidx/lifecycle/I;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/lifecycle/I;->catch(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->const(LIjII;)V

    .line 78
    .line 79
    .line 80
    move v0, v4

    .line 81
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/I;

    .line 82
    .line 83
    iget-object v2, v2, Landroidx/lifecycle/I;->case:LIjII;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ltz v2, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/I;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroidx/lifecycle/I;->catch(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->const(LIjII;)V

    .line 103
    .line 104
    .line 105
    move v0, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 2
    .line 3
    iget-object p0, p0, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 4
    .line 5
    iget-object p0, p0, LIIlIIIll;->catch:LIIIllIll;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/lllI;->const:Landroidx/fragment/app/llll;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/llll;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Local FragmentActivity "

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " State:"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "  "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "mCreated="

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, " mResumed="

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, " mStopped="

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-static {p0}, LjjjI;->assert(LjllI;)Lllllj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0, p3}, Lllllj;->break(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 92
    .line 93
    iget-object p0, p0, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 94
    .line 95
    iget-object p0, p0, LIIlIIIll;->catch:LIIIllIll;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/lllI;->implements(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/lllI;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 2
    .line 3
    iget-object p0, p0, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 4
    .line 5
    iget-object p0, p0, LIIlIIIll;->catch:LIIIllIll;

    .line 6
    .line 7
    return-object p0
.end method

.method public getSupportLoaderManager()LjjjI;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, LjjjI;->assert(LjllI;)Lllllj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/lllI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LIjII;->case:LIjII;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->markState(Landroidx/fragment/app/lllI;LIjII;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 2
    .line 3
    invoke-virtual {v0}, LIIlIIlII;->assert()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 2
    .line 3
    invoke-virtual {v0}, LIIlIIlII;->assert()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 10
    .line 11
    iget-object p0, p0, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 12
    .line 13
    iget-object p0, p0, LIIlIIIll;->catch:LIIIllIll;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/lllI;->case:Landroidx/fragment/app/lIlI;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/lIlI;->class()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/I;

    .line 5
    .line 6
    sget-object v0, LIjIl;->ON_CREATE:LIjIl;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/I;->class(LIjIl;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 12
    .line 13
    iget-object p0, p0, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 14
    .line 15
    iget-object p0, p0, LIIlIIIll;->catch:LIIIllIll;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/fragment/app/lllI;->public:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Landroidx/fragment/app/lllI;->return:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/lllI;->this:Landroidx/fragment/app/llIl;

    .line 23
    .line 24
    iput-boolean p1, v0, Landroidx/fragment/app/llIl;->else:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/lllI;->goto(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 14
    .line 15
    iget-object p1, p1, LIIlIIIll;->catch:LIIIllIll;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/lllI;->else(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 5
    .line 6
    iget-object v0, v0, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 7
    .line 8
    iget-object v0, v0, LIIlIIIll;->catch:LIIIllIll;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/lllI;->enum()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/I;

    .line 14
    .line 15
    sget-object v0, LIjIl;->ON_DESTROY:LIjIl;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->class(LIjIl;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 5
    .line 6
    iget-object p0, p0, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 7
    .line 8
    iget-object p0, p0, LIIlIIIll;->catch:LIIIllIll;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/lllI;->case:Landroidx/fragment/app/lIlI;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/lIlI;->class()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 17
    .line 18
    iget-object p0, p0, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 19
    .line 20
    iget-object p0, p0, LIIlIIIll;->catch:LIIIllIll;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/fragment/app/lllI;->default(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 28
    .line 29
    iget-object p0, p0, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 30
    .line 31
    iget-object p0, p0, LIIlIIIll;->catch:LIIIllIll;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroidx/fragment/app/lllI;->extends(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 2
    .line 3
    iget-object p0, p0, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 4
    .line 5
    iget-object p0, p0, LIIlIIIll;->catch:LIIIllIll;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/lllI;->case:Landroidx/fragment/app/lIlI;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/lIlI;->class()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 2
    .line 3
    invoke-virtual {v0}, LIIlIIlII;->assert()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 4
    .line 5
    iget-object v0, v0, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 6
    .line 7
    iget-object v0, v0, LIIlIIIll;->catch:LIIIllIll;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/fragment/app/lllI;->final(Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 8
    .line 9
    iget-object v0, v0, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 10
    .line 11
    iget-object v0, v0, LIIlIIIll;->catch:LIIIllIll;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/lllI;->goto(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/I;

    .line 18
    .line 19
    sget-object v0, LIjIl;->ON_PAUSE:LIjIl;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->class(LIjIl;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 2
    .line 3
    iget-object p0, p0, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 4
    .line 5
    iget-object p0, p0, LIIlIIIll;->catch:LIIIllIll;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/lllI;->case:Landroidx/fragment/app/lIlI;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/lIlI;->class()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, p1, p2}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 8
    .line 9
    iget-object p0, p0, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 10
    .line 11
    iget-object p0, p0, LIIlIIIll;->catch:LIIIllIll;

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroidx/fragment/app/lllI;->for(Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 2
    .line 3
    invoke-virtual {v0}, LIIlIIlII;->assert()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 2
    .line 3
    invoke-virtual {v0}, LIIlIIlII;->assert()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 13
    .line 14
    iget-object p0, p0, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 15
    .line 16
    iget-object p0, p0, LIIlIIIll;->catch:LIIIllIll;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/lllI;->interface(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/I;

    .line 2
    .line 3
    sget-object v1, LIjIl;->ON_RESUME:LIjIl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->class(LIjIl;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 9
    .line 10
    iget-object p0, p0, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 11
    .line 12
    iget-object p0, p0, LIIlIIIll;->catch:LIIIllIll;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/lllI;->public:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/lllI;->return:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/lllI;->this:Landroidx/fragment/app/llIl;

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/fragment/app/llIl;->else:Z

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/lllI;->goto(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 2
    .line 3
    invoke-virtual {v0}, LIIlIIlII;->assert()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 20
    .line 21
    iget-object v1, v1, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 22
    .line 23
    iget-object v1, v1, LIIlIIIll;->catch:LIIIllIll;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/lllI;->public:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/lllI;->return:Z

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/lllI;->this:Landroidx/fragment/app/llIl;

    .line 30
    .line 31
    iput-boolean v0, v3, Landroidx/fragment/app/llIl;->else:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/lllI;->goto(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 38
    .line 39
    iget-object v1, v1, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 40
    .line 41
    iget-object v1, v1, LIIlIIIll;->catch:LIIIllIll;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/lllI;->interface(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/I;

    .line 47
    .line 48
    sget-object v2, LIjIl;->ON_START:LIjIl;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/I;->class(LIjIl;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 54
    .line 55
    iget-object p0, p0, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 56
    .line 57
    iget-object p0, p0, LIIlIIIll;->catch:LIIIllIll;

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/fragment/app/lllI;->public:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/fragment/app/lllI;->return:Z

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/lllI;->this:Landroidx/fragment/app/llIl;

    .line 64
    .line 65
    iput-boolean v0, v1, Landroidx/fragment/app/llIl;->else:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/lllI;->goto(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 2
    .line 3
    invoke-virtual {p0}, LIIlIIlII;->assert()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LIIlIIlII;

    .line 11
    .line 12
    iget-object v1, v1, LIIlIIlII;->assert:Landroidx/fragment/app/IlI;

    .line 13
    .line 14
    iget-object v1, v1, LIIlIIIll;->catch:LIIIllIll;

    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/lllI;->return:Z

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/lllI;->this:Landroidx/fragment/app/llIl;

    .line 19
    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/llIl;->else:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/lllI;->goto(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/I;

    .line 27
    .line 28
    sget-object v0, LIjIl;->ON_STOP:LIjIl;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->class(LIjIl;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Ll0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, LlllIlI;->case(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExitSharedElementCallback(Ll0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, LlllIlI;->catch(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p2, v0, p4}, LlllIll;->break(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    invoke-static/range {v1 .. v8}, LlllIll;->case(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, LlllIlI;->assert(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, LlllIlI;->break(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, LlllIlI;->class(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
