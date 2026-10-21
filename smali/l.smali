.class public final Ll;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Lu5;


# instance fields
.field public final assert:Landroid/app/Application;

.field public final break:Lt5;

.field public final case:Landroid/os/Bundle;

.field public final catch:LIjIj;

.field public final class:Lh;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lk;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lk;->getSavedStateRegistry()Lh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ll;->class:Lh;

    .line 9
    .line 10
    invoke-interface {p2}, LjllI;->getLifecycle()LIjIj;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Ll;->catch:LIjIj;

    .line 15
    .line 16
    iput-object p3, p0, Ll;->case:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Ll;->assert:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Lt5;->catch:Lt5;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lt5;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lt5;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lt5;->catch:Lt5;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lt5;->catch:Lt5;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lt5;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lt5;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Ll;->break:Lt5;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final assert(Ljava/lang/String;Ljava/lang/Class;)Lr5;
    .locals 7

    .line 1
    iget-object v0, p0, Ll;->catch:LIjIj;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-class v1, LIlIlIl;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ll;->assert:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lm;->assert:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, v2}, Lm;->assert(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lm;->break:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2, v2}, Lm;->assert(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Ll;->assert:Landroid/app/Application;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Ll;->break:Lt5;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lt5;->break(Ljava/lang/Class;)Lr5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lc;->break:Lc;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Lc;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object p0, Lc;->break:Lc;

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lc;->break:Lc;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lc;->break(Ljava/lang/Class;)Lr5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object v3, p0, Ll;->class:Lh;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Ll;->case:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Lh;->assert(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lb;->const:[Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v5, v4}, LjjIjl;->final(Landroid/os/Bundle;Landroid/os/Bundle;)Lb;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    .line 82
    .line 83
    invoke-direct {v5, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Lb;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/SavedStateHandleController;->case(LIjIj;Lh;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    check-cast p1, Landroidx/lifecycle/I;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/lifecycle/I;->case:LIjII;

    .line 93
    .line 94
    sget-object v6, LIjII;->break:LIjII;

    .line 95
    .line 96
    if-eq p1, v6, :cond_5

    .line 97
    .line 98
    sget-object v6, LIjII;->catch:LIjII;

    .line 99
    .line 100
    invoke-virtual {p1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ltz p1, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance p1, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 108
    .line 109
    invoke-direct {p1, v0, v3}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(LIjIj;Lh;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, LIjIj;->assert(Ljlll;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lh;->catch()V

    .line 117
    .line 118
    .line 119
    :goto_2
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object p0, p0, Ll;->assert:Landroid/app/Application;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p2, v2, p0}, Lm;->break(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lr5;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p2, v2, p0}, Lm;->break(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lr5;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 143
    .line 144
    iget-object p2, p0, Lr5;->assert:Ljava/util/HashMap;

    .line 145
    .line 146
    monitor-enter p2

    .line 147
    :try_start_0
    iget-object v0, p0, Lr5;->assert:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, Lr5;->assert:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v1, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move-object v5, v0

    .line 168
    :goto_5
    iget-boolean p1, p0, Lr5;->case:Z

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-static {v5}, Lr5;->assert(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    return-object p0

    .line 176
    :goto_6
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p0

    .line 178
    :cond_a
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 179
    .line 180
    invoke-static {p0}, LlIIlIIIl;->interface(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method

.method public final break(Ljava/lang/Class;)Lr5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ll;->assert(Ljava/lang/String;Ljava/lang/Class;)Lr5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final continue(Ljava/lang/Class;LIljjl;)Lr5;
    .locals 4

    .line 1
    sget-object v0, LIlllIIII;->const:LIlllIIII;

    .line 2
    .line 3
    iget-object v1, p2, LlIlllllI;->assert:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v3, Lp0;->switch:Lc;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Lp0;->synchronized:Lc;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v0, LIlllIIII;->class:LIlllIIII;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, LIlIlIl;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Lm;->assert:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lm;->assert(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lm;->break:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lm;->assert(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Ll;->break:Lt5;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lt5;->continue(Ljava/lang/Class;LIljjl;)Lr5;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Lp0;->import(LIljjl;)Lb;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, v2, p0}, Lm;->break(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lr5;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-static {p2}, Lp0;->import(LIljjl;)Lb;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Lm;->break(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lr5;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object p2, p0, Ll;->catch:LIjIj;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Ll;->assert(Ljava/lang/String;Ljava/lang/Class;)Lr5;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 110
    .line 111
    invoke-static {p0}, LlIIlIIIl;->instanceof(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 116
    .line 117
    invoke-static {p0}, LlIIlIIIl;->instanceof(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method
