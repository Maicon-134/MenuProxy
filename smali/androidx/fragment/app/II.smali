.class public final Landroidx/fragment/app/II;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public final assert:Landroid/view/ViewGroup;

.field public final break:Ljava/util/ArrayList;

.field public final case:Ljava/util/ArrayList;

.field public catch:Z

.field public class:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/II;->break:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/II;->case:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/II;->catch:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/II;->class:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/II;->assert:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static assert(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lo5;->break(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroidx/fragment/app/II;->assert(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static class(LIllIllI;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, La5;->extends(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lq0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/II;->class(LIllIllI;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static default(Landroid/view/ViewGroup;LIlllIIII;)Landroidx/fragment/app/II;
    .locals 3

    .line 1
    const v0, 0x7f080193

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/fragment/app/II;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/II;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/fragment/app/II;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/fragment/app/II;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static else(Landroid/view/ViewGroup;Landroidx/fragment/app/lllI;)Landroidx/fragment/app/II;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/lllI;->protected()LIlllIIII;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/II;->default(Landroid/view/ViewGroup;LIlllIIII;)Landroidx/fragment/app/II;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static extends(LIllIllI;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LIllIllI;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llljlj;

    .line 6
    .line 7
    invoke-virtual {p0}, Llljlj;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, LlljIl;

    .line 13
    .line 14
    invoke-virtual {v0}, LlljIl;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LlljIl;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    sget-object v2, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v1}, La5;->extends(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LlljIl;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final break(IILandroidx/fragment/app/lIll;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/II;->break:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LIIlIlII;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/lIll;->case:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/II;->const(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/lIIl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/lIIl;->case(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/lIIl;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/lIIl;-><init>(IILandroidx/fragment/app/lIll;LIIlIlII;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/II;->break:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/fragment/app/lI;

    .line 35
    .line 36
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/lI;-><init>(Landroidx/fragment/app/II;Landroidx/fragment/app/lIIl;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v2, Landroidx/fragment/app/lIIl;->catch:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p1, LIIIll;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p2, p0, v2}, LIIIll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Landroidx/fragment/app/lIIl;->catch:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public final case(Ljava/util/ArrayList;Z)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v8, v4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :cond_0
    :goto_0
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    if-ge v8, v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    add-int/lit8 v8, v8, 0x1

    .line 25
    .line 26
    check-cast v12, Landroidx/fragment/app/lIIl;

    .line 27
    .line 28
    iget-object v13, v12, Landroidx/fragment/app/lIIl;->case:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v13}, Lt0;->case(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    iget v14, v12, Landroidx/fragment/app/lIIl;->assert:I

    .line 37
    .line 38
    invoke-static {v14}, Lt0;->extends(I)I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    if-eqz v14, :cond_2

    .line 43
    .line 44
    if-eq v14, v11, :cond_1

    .line 45
    .line 46
    if-eq v14, v10, :cond_2

    .line 47
    .line 48
    if-eq v14, v9, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v13, v10, :cond_0

    .line 52
    .line 53
    move-object v7, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v13, v10, :cond_0

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    move-object v6, v12

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v12, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    move v14, v4

    .line 81
    :goto_1
    if-ge v14, v13, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    add-int/lit8 v14, v14, 0x1

    .line 88
    .line 89
    check-cast v15, Landroidx/fragment/app/lIIl;

    .line 90
    .line 91
    move/from16 v16, v11

    .line 92
    .line 93
    new-instance v11, LIIlIlII;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15}, Landroidx/fragment/app/lIIl;->catch()V

    .line 99
    .line 100
    .line 101
    iget-object v10, v15, Landroidx/fragment/app/lIIl;->class:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v9, LlIIllIlI;

    .line 107
    .line 108
    invoke-direct {v9, v15, v11}, Landroidx/fragment/app/Il;-><init>(Landroidx/fragment/app/lIIl;LIIlIlII;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v4, v9, LlIIllIlI;->catch:Z

    .line 112
    .line 113
    iput-boolean v2, v9, LlIIllIlI;->case:Z

    .line 114
    .line 115
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v9, LIIlIlII;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15}, Landroidx/fragment/app/lIIl;->catch()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v10, LlIIllIIl;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    if-ne v15, v6, :cond_4

    .line 134
    .line 135
    :goto_2
    move/from16 v11, v16

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move v11, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    if-ne v15, v7, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    invoke-direct {v10, v15, v9, v2, v11}, LlIIllIIl;-><init>(Landroidx/fragment/app/lIIl;LIIlIlII;ZZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v9, Landroidx/fragment/app/lI;

    .line 150
    .line 151
    invoke-direct {v9, v0, v12, v15}, Landroidx/fragment/app/lI;-><init>(Landroidx/fragment/app/II;Ljava/util/ArrayList;Landroidx/fragment/app/lIIl;)V

    .line 152
    .line 153
    .line 154
    iget-object v10, v15, Landroidx/fragment/app/lIIl;->catch:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move/from16 v11, v16

    .line 160
    .line 161
    const/4 v9, 0x3

    .line 162
    const/4 v10, 0x2

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move/from16 v16, v11

    .line 165
    .line 166
    new-instance v1, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    move v11, v4

    .line 176
    const/4 v10, 0x0

    .line 177
    :goto_4
    if-ge v11, v9, :cond_e

    .line 178
    .line 179
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    check-cast v13, LlIIllIIl;

    .line 186
    .line 187
    invoke-virtual {v13}, Landroidx/fragment/app/Il;->break()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    iget-object v15, v13, Landroidx/fragment/app/Il;->assert:Landroidx/fragment/app/lIIl;

    .line 192
    .line 193
    iget-object v15, v15, Landroidx/fragment/app/lIIl;->case:Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    iget-object v5, v13, LlIIllIIl;->case:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v14, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v13, v5}, LlIIllIIl;->case(Ljava/lang/Object;)LIIIlIIII;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iget-object v4, v13, LlIIllIIl;->class:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v13, v4}, LlIIllIIl;->case(Ljava/lang/Object;)LIIIlIIII;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    move/from16 p1, v9

    .line 211
    .line 212
    const-string v9, " returned Transition "

    .line 213
    .line 214
    move/from16 v18, v11

    .line 215
    .line 216
    const-string v11, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 217
    .line 218
    if-eqz v14, :cond_9

    .line 219
    .line 220
    if-eqz v13, :cond_9

    .line 221
    .line 222
    if-ne v14, v13, :cond_8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, " which uses a different Transition  type than its shared element transition "

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_9
    :goto_5
    if-eqz v14, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    move-object v14, v13

    .line 261
    :goto_6
    if-nez v10, :cond_b

    .line 262
    .line 263
    move-object v10, v14

    .line 264
    goto :goto_7

    .line 265
    :cond_b
    if-eqz v14, :cond_d

    .line 266
    .line 267
    if-ne v10, v14, :cond_c

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    const-string v0, " which uses a different Transition  type than other Fragments."

    .line 271
    .line 272
    invoke-static {v11, v15, v9, v5, v0}, LlIIlIIIl;->extends(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_d
    :goto_7
    move/from16 v9, p1

    .line 277
    .line 278
    move/from16 v11, v18

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    goto :goto_4

    .line 282
    :cond_e
    iget-object v0, v0, Landroidx/fragment/app/II;->assert:Landroid/view/ViewGroup;

    .line 283
    .line 284
    if-nez v10, :cond_10

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/4 v4, 0x0

    .line 291
    :goto_8
    if-ge v4, v2, :cond_f

    .line 292
    .line 293
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    check-cast v5, LlIIllIIl;

    .line 300
    .line 301
    iget-object v6, v5, Landroidx/fragment/app/Il;->assert:Landroidx/fragment/app/lIIl;

    .line 302
    .line 303
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Landroidx/fragment/app/Il;->assert()V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_f
    move-object v8, v1

    .line 313
    move-object/from16 v26, v3

    .line 314
    .line 315
    move-object/from16 v29, v12

    .line 316
    .line 317
    goto/16 :goto_1d

    .line 318
    .line 319
    :cond_10
    new-instance v4, Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Landroid/graphics/Rect;

    .line 329
    .line 330
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v9, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v11, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v13, LIllIllI;

    .line 344
    .line 345
    invoke-direct {v13}, Lq0;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    move-object/from16 v26, v3

    .line 353
    .line 354
    const/16 p0, 0x0

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    :goto_9
    if-ge v3, v14, :cond_1c

    .line 361
    .line 362
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v18

    .line 366
    add-int/lit8 v3, v3, 0x1

    .line 367
    .line 368
    move/from16 p1, v3

    .line 369
    .line 370
    move-object/from16 v3, v18

    .line 371
    .line 372
    check-cast v3, LlIIllIIl;

    .line 373
    .line 374
    iget-object v3, v3, LlIIllIIl;->class:Ljava/lang/Object;

    .line 375
    .line 376
    if-eqz v3, :cond_1b

    .line 377
    .line 378
    if-eqz v6, :cond_1b

    .line 379
    .line 380
    move/from16 v28, v14

    .line 381
    .line 382
    iget-object v14, v6, Landroidx/fragment/app/lIIl;->case:Landroidx/fragment/app/Fragment;

    .line 383
    .line 384
    if-eqz v7, :cond_1a

    .line 385
    .line 386
    iget-object v15, v7, Landroidx/fragment/app/lIIl;->case:Landroidx/fragment/app/Fragment;

    .line 387
    .line 388
    invoke-virtual {v10, v3}, LIIIlIIII;->const(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v10, v3}, LIIIlIIII;->instanceof(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object/from16 v29, v12

    .line 397
    .line 398
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    move-object/from16 v30, v8

    .line 403
    .line 404
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    move-object/from16 v31, v1

    .line 409
    .line 410
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object/from16 v32, v4

    .line 415
    .line 416
    move-object/from16 v33, v5

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-ge v4, v5, :cond_12

    .line 424
    .line 425
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    move-object/from16 v18, v1

    .line 434
    .line 435
    const/4 v1, -0x1

    .line 436
    if-eq v5, v1, :cond_11

    .line 437
    .line 438
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v12, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 446
    .line 447
    move-object/from16 v1, v18

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_12
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-nez v2, :cond_13

    .line 455
    .line 456
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Ll0;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ll0;

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_13
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ll0;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Ll0;

    .line 467
    .line 468
    .line 469
    :goto_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const/4 v5, 0x0

    .line 474
    :goto_c
    if-ge v5, v4, :cond_14

    .line 475
    .line 476
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    check-cast v8, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v18

    .line 486
    move/from16 v19, v4

    .line 487
    .line 488
    move-object/from16 v4, v18

    .line 489
    .line 490
    check-cast v4, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v13, v8, v4}, Lq0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    add-int/lit8 v5, v5, 0x1

    .line 496
    .line 497
    move/from16 v4, v19

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_14
    new-instance v4, LIllIllI;

    .line 501
    .line 502
    invoke-direct {v4}, Lq0;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v5, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 506
    .line 507
    invoke-static {v4, v5}, Landroidx/fragment/app/II;->class(LIllIllI;Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v12}, LIllIlll;->else(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, LIllIllI;->keySet()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-static {v13, v5}, LIllIlll;->else(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    new-instance v5, LIllIllI;

    .line 521
    .line 522
    invoke-direct {v5}, Lq0;-><init>()V

    .line 523
    .line 524
    .line 525
    iget-object v8, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 526
    .line 527
    invoke-static {v5, v8}, Landroidx/fragment/app/II;->class(LIllIllI;Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v5, v1}, LIllIlll;->else(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13}, LIllIllI;->values()Ljava/util/Collection;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-static {v5, v8}, LIllIlll;->else(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 538
    .line 539
    .line 540
    sget-object v8, LIIIlIlll;->assert:LIIIlIIlI;

    .line 541
    .line 542
    iget v8, v13, Lq0;->case:I

    .line 543
    .line 544
    add-int/lit8 v8, v8, -0x1

    .line 545
    .line 546
    :goto_d
    if-ltz v8, :cond_16

    .line 547
    .line 548
    invoke-virtual {v13, v8}, Lq0;->enum(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v18

    .line 552
    move-object/from16 v19, v1

    .line 553
    .line 554
    move-object/from16 v1, v18

    .line 555
    .line 556
    check-cast v1, Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v5, v1}, Lq0;->containsKey(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_15

    .line 563
    .line 564
    invoke-virtual {v13, v8}, Lq0;->else(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    :cond_15
    add-int/lit8 v8, v8, -0x1

    .line 568
    .line 569
    move-object/from16 v1, v19

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_16
    move-object/from16 v19, v1

    .line 573
    .line 574
    invoke-virtual {v13}, LIllIllI;->keySet()Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v4, v1}, Landroidx/fragment/app/II;->extends(LIllIllI;Ljava/util/Collection;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13}, LIllIllI;->values()Ljava/util/Collection;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v5, v1}, Landroidx/fragment/app/II;->extends(LIllIllI;Ljava/util/Collection;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v13}, Lq0;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_17

    .line 593
    .line 594
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 598
    .line 599
    .line 600
    move-object/from16 v15, p0

    .line 601
    .line 602
    move-object v3, v11

    .line 603
    move-object/from16 v8, v31

    .line 604
    .line 605
    move-object/from16 v1, v32

    .line 606
    .line 607
    move-object/from16 v5, v33

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    goto/16 :goto_13

    .line 612
    .line 613
    :cond_17
    invoke-static {v15, v14, v2}, LIIIlIlll;->assert(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    .line 614
    .line 615
    .line 616
    new-instance v1, LlIIllIll;

    .line 617
    .line 618
    invoke-direct {v1, v7, v6, v2, v5}, LlIIllIll;-><init>(Landroidx/fragment/app/lIIl;Landroidx/fragment/app/lIIl;ZLIllIllI;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v1}, LIjljl;->assert(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, LIllIllI;->values()Ljava/util/Collection;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_18

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Ljava/lang/String;

    .line 643
    .line 644
    const/4 v12, 0x0

    .line 645
    invoke-virtual {v4, v8, v12}, Lq0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    move-object v15, v4

    .line 650
    check-cast v15, Landroid/view/View;

    .line 651
    .line 652
    invoke-virtual {v10, v15, v3}, LIIIlIIII;->finally(Landroid/view/View;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_18
    const/4 v1, 0x0

    .line 657
    const/4 v12, 0x0

    .line 658
    move-object/from16 v15, p0

    .line 659
    .line 660
    :goto_e
    invoke-virtual {v5}, LIllIllI;->values()Ljava/util/Collection;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-nez v4, :cond_19

    .line 672
    .line 673
    move-object/from16 v4, v19

    .line 674
    .line 675
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v5, v4, v12}, Lq0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Landroid/view/View;

    .line 686
    .line 687
    if-eqz v1, :cond_19

    .line 688
    .line 689
    new-instance v4, LIIIll;

    .line 690
    .line 691
    move-object/from16 v5, v33

    .line 692
    .line 693
    invoke-direct {v4, v10, v1, v5}, LIIIll;-><init>(LIIIlIIII;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v4}, LIjljl;->assert(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 697
    .line 698
    .line 699
    move/from16 v27, v16

    .line 700
    .line 701
    :goto_f
    move-object/from16 v1, v32

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_19
    move-object/from16 v5, v33

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :goto_10
    invoke-virtual {v10, v3, v1, v9}, LIIIlIIII;->implements(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 708
    .line 709
    .line 710
    const/16 v22, 0x0

    .line 711
    .line 712
    const/16 v23, 0x0

    .line 713
    .line 714
    const/16 v20, 0x0

    .line 715
    .line 716
    const/16 v21, 0x0

    .line 717
    .line 718
    move-object/from16 v24, v3

    .line 719
    .line 720
    move-object/from16 v19, v3

    .line 721
    .line 722
    move-object/from16 v18, v10

    .line 723
    .line 724
    move-object/from16 v25, v11

    .line 725
    .line 726
    invoke-virtual/range {v18 .. v25}, LIIIlIIII;->final(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v3, v25

    .line 730
    .line 731
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 732
    .line 733
    move-object/from16 v8, v31

    .line 734
    .line 735
    invoke-virtual {v8, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    goto :goto_13

    .line 742
    :cond_1a
    move-object/from16 v30, v8

    .line 743
    .line 744
    move-object v3, v11

    .line 745
    move-object/from16 v29, v12

    .line 746
    .line 747
    :goto_11
    move-object v8, v1

    .line 748
    move-object v1, v4

    .line 749
    goto :goto_12

    .line 750
    :cond_1b
    move-object/from16 v30, v8

    .line 751
    .line 752
    move-object v3, v11

    .line 753
    move-object/from16 v29, v12

    .line 754
    .line 755
    move/from16 v28, v14

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :goto_12
    move-object/from16 v19, v15

    .line 759
    .line 760
    move-object/from16 v15, p0

    .line 761
    .line 762
    :goto_13
    move-object v4, v1

    .line 763
    move-object v11, v3

    .line 764
    move-object v1, v8

    .line 765
    move-object/from16 p0, v15

    .line 766
    .line 767
    move-object/from16 v15, v19

    .line 768
    .line 769
    move/from16 v14, v28

    .line 770
    .line 771
    move-object/from16 v12, v29

    .line 772
    .line 773
    move-object/from16 v8, v30

    .line 774
    .line 775
    move/from16 v3, p1

    .line 776
    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :cond_1c
    move-object/from16 v30, v8

    .line 780
    .line 781
    move-object v3, v11

    .line 782
    move-object/from16 v29, v12

    .line 783
    .line 784
    move-object v8, v1

    .line 785
    move-object v1, v4

    .line 786
    new-instance v2, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    const/4 v11, 0x0

    .line 796
    const/4 v12, 0x0

    .line 797
    const/4 v14, 0x0

    .line 798
    :goto_14
    if-ge v11, v4, :cond_29

    .line 799
    .line 800
    move/from16 p1, v4

    .line 801
    .line 802
    move-object/from16 v4, v30

    .line 803
    .line 804
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v18

    .line 808
    add-int/lit8 v11, v11, 0x1

    .line 809
    .line 810
    move/from16 p2, v11

    .line 811
    .line 812
    move-object/from16 v11, v18

    .line 813
    .line 814
    check-cast v11, LlIIllIIl;

    .line 815
    .line 816
    invoke-virtual {v11}, Landroidx/fragment/app/Il;->break()Z

    .line 817
    .line 818
    .line 819
    move-result v18

    .line 820
    move-object/from16 v28, v13

    .line 821
    .line 822
    iget-object v13, v11, Landroidx/fragment/app/Il;->assert:Landroidx/fragment/app/lIIl;

    .line 823
    .line 824
    if-eqz v18, :cond_1d

    .line 825
    .line 826
    move-object/from16 v30, v4

    .line 827
    .line 828
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-virtual {v8, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v11}, Landroidx/fragment/app/Il;->assert()V

    .line 834
    .line 835
    .line 836
    move/from16 v4, p1

    .line 837
    .line 838
    move/from16 v11, p2

    .line 839
    .line 840
    move-object/from16 v13, v28

    .line 841
    .line 842
    goto :goto_14

    .line 843
    :cond_1d
    move-object/from16 v30, v4

    .line 844
    .line 845
    iget-object v4, v11, LlIIllIIl;->case:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-virtual {v10, v4}, LIIIlIIII;->const(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    if-eqz v15, :cond_1f

    .line 852
    .line 853
    if-eq v13, v6, :cond_1e

    .line 854
    .line 855
    if-ne v13, v7, :cond_1f

    .line 856
    .line 857
    :cond_1e
    move/from16 v18, v16

    .line 858
    .line 859
    goto :goto_15

    .line 860
    :cond_1f
    const/16 v18, 0x0

    .line 861
    .line 862
    :goto_15
    if-nez v4, :cond_21

    .line 863
    .line 864
    if-nez v18, :cond_20

    .line 865
    .line 866
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v8, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v11}, Landroidx/fragment/app/Il;->assert()V

    .line 872
    .line 873
    .line 874
    :cond_20
    move-object/from16 v18, v1

    .line 875
    .line 876
    move-object/from16 v31, v7

    .line 877
    .line 878
    move-object/from16 v32, v15

    .line 879
    .line 880
    move-object/from16 v15, p0

    .line 881
    .line 882
    goto/16 :goto_19

    .line 883
    .line 884
    :cond_21
    move-object/from16 v31, v7

    .line 885
    .line 886
    new-instance v7, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 889
    .line 890
    .line 891
    move-object/from16 v32, v15

    .line 892
    .line 893
    iget-object v15, v13, Landroidx/fragment/app/lIIl;->case:Landroidx/fragment/app/Fragment;

    .line 894
    .line 895
    move-object/from16 v33, v14

    .line 896
    .line 897
    iget-object v14, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 898
    .line 899
    invoke-static {v14, v7}, Landroidx/fragment/app/II;->assert(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 900
    .line 901
    .line 902
    if-eqz v18, :cond_23

    .line 903
    .line 904
    if-ne v13, v6, :cond_22

    .line 905
    .line 906
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 907
    .line 908
    .line 909
    goto :goto_16

    .line 910
    :cond_22
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 911
    .line 912
    .line 913
    :cond_23
    :goto_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v14

    .line 917
    if-eqz v14, :cond_24

    .line 918
    .line 919
    invoke-virtual {v10, v1, v4}, LIIIlIIII;->assert(Landroid/view/View;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v18, v1

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_24
    invoke-virtual {v10, v4, v7}, LIIIlIIII;->break(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 926
    .line 927
    .line 928
    const/16 v24, 0x0

    .line 929
    .line 930
    const/16 v25, 0x0

    .line 931
    .line 932
    const/16 v22, 0x0

    .line 933
    .line 934
    const/16 v23, 0x0

    .line 935
    .line 936
    move-object/from16 v20, v4

    .line 937
    .line 938
    move-object/from16 v19, v4

    .line 939
    .line 940
    move-object/from16 v21, v7

    .line 941
    .line 942
    move-object/from16 v18, v10

    .line 943
    .line 944
    invoke-virtual/range {v18 .. v25}, LIIIlIIII;->final(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 945
    .line 946
    .line 947
    iget v14, v13, Landroidx/fragment/app/lIIl;->assert:I

    .line 948
    .line 949
    move-object/from16 v18, v1

    .line 950
    .line 951
    const/4 v1, 0x3

    .line 952
    if-ne v14, v1, :cond_25

    .line 953
    .line 954
    move-object/from16 v1, v29

    .line 955
    .line 956
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    new-instance v14, Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 962
    .line 963
    .line 964
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 965
    .line 966
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 970
    .line 971
    invoke-virtual {v10, v4, v1, v14}, LIIIlIIII;->extends(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 972
    .line 973
    .line 974
    new-instance v1, LIlllll;

    .line 975
    .line 976
    const/4 v14, 0x5

    .line 977
    invoke-direct {v1, v14, v7}, LIlllll;-><init>(ILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v0, v1}, LIjljl;->assert(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 981
    .line 982
    .line 983
    :cond_25
    :goto_17
    iget v1, v13, Landroidx/fragment/app/lIIl;->assert:I

    .line 984
    .line 985
    const/4 v14, 0x2

    .line 986
    if-ne v1, v14, :cond_27

    .line 987
    .line 988
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 989
    .line 990
    .line 991
    if-eqz v27, :cond_26

    .line 992
    .line 993
    invoke-virtual {v10, v4, v5}, LIIIlIIII;->for(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 994
    .line 995
    .line 996
    :cond_26
    move-object/from16 v15, p0

    .line 997
    .line 998
    goto :goto_18

    .line 999
    :cond_27
    move-object/from16 v15, p0

    .line 1000
    .line 1001
    invoke-virtual {v10, v15, v4}, LIIIlIIII;->finally(Landroid/view/View;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-virtual {v8, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    iget-boolean v1, v11, LlIIllIIl;->catch:Z

    .line 1010
    .line 1011
    if-eqz v1, :cond_28

    .line 1012
    .line 1013
    const/4 v1, 0x0

    .line 1014
    invoke-virtual {v10, v12, v4, v1}, LIIIlIIII;->enum(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    move-object v12, v4

    .line 1019
    move-object/from16 v14, v33

    .line 1020
    .line 1021
    goto :goto_19

    .line 1022
    :cond_28
    move-object/from16 v14, v33

    .line 1023
    .line 1024
    const/4 v1, 0x0

    .line 1025
    invoke-virtual {v10, v14, v4, v1}, LIIIlIIII;->enum(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    move-object v14, v4

    .line 1030
    :goto_19
    move/from16 v4, p1

    .line 1031
    .line 1032
    move/from16 v11, p2

    .line 1033
    .line 1034
    move-object/from16 p0, v15

    .line 1035
    .line 1036
    move-object/from16 v1, v18

    .line 1037
    .line 1038
    move-object/from16 v13, v28

    .line 1039
    .line 1040
    move-object/from16 v7, v31

    .line 1041
    .line 1042
    move-object/from16 v15, v32

    .line 1043
    .line 1044
    goto/16 :goto_14

    .line 1045
    .line 1046
    :cond_29
    move-object/from16 v31, v7

    .line 1047
    .line 1048
    move-object/from16 v28, v13

    .line 1049
    .line 1050
    move-object v1, v15

    .line 1051
    invoke-virtual {v10, v12, v14, v1}, LIIIlIIII;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    const/4 v7, 0x0

    .line 1060
    :goto_1a
    if-ge v7, v5, :cond_31

    .line 1061
    .line 1062
    move-object/from16 v11, v30

    .line 1063
    .line 1064
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v12

    .line 1068
    add-int/lit8 v7, v7, 0x1

    .line 1069
    .line 1070
    check-cast v12, LlIIllIIl;

    .line 1071
    .line 1072
    invoke-virtual {v12}, Landroidx/fragment/app/Il;->break()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v13

    .line 1076
    iget-object v14, v12, Landroidx/fragment/app/Il;->assert:Landroidx/fragment/app/lIIl;

    .line 1077
    .line 1078
    if-eqz v13, :cond_2a

    .line 1079
    .line 1080
    move-object/from16 v30, v11

    .line 1081
    .line 1082
    goto :goto_1a

    .line 1083
    :cond_2a
    iget-object v13, v12, LlIIllIIl;->case:Ljava/lang/Object;

    .line 1084
    .line 1085
    move-object/from16 v15, v31

    .line 1086
    .line 1087
    if-eqz v1, :cond_2c

    .line 1088
    .line 1089
    if-eq v14, v6, :cond_2b

    .line 1090
    .line 1091
    if-ne v14, v15, :cond_2c

    .line 1092
    .line 1093
    :cond_2b
    move/from16 v18, v16

    .line 1094
    .line 1095
    goto :goto_1b

    .line 1096
    :cond_2c
    const/16 v18, 0x0

    .line 1097
    .line 1098
    :goto_1b
    if-nez v13, :cond_2d

    .line 1099
    .line 1100
    if-eqz v18, :cond_30

    .line 1101
    .line 1102
    :cond_2d
    sget-object v13, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 1103
    .line 1104
    invoke-static {v0}, Lx4;->case(Landroid/view/View;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v13

    .line 1108
    if-nez v13, :cond_2f

    .line 1109
    .line 1110
    const/16 v17, 0x2

    .line 1111
    .line 1112
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/lllI;->public(I)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v13

    .line 1116
    if-eqz v13, :cond_2e

    .line 1117
    .line 1118
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    :cond_2e
    invoke-virtual {v12}, Landroidx/fragment/app/Il;->assert()V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1c

    .line 1128
    :cond_2f
    new-instance v13, LIlllll;

    .line 1129
    .line 1130
    const/4 v14, 0x6

    .line 1131
    invoke-direct {v13, v14, v12}, LIlllll;-><init>(ILjava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v10, v4, v13}, LIIIlIIII;->goto(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_30
    :goto_1c
    move-object/from16 v30, v11

    .line 1138
    .line 1139
    move-object/from16 v31, v15

    .line 1140
    .line 1141
    goto :goto_1a

    .line 1142
    :cond_31
    sget-object v5, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 1143
    .line 1144
    invoke-static {v0}, Lx4;->case(Landroid/view/View;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-nez v5, :cond_32

    .line 1149
    .line 1150
    :goto_1d
    const/4 v5, 0x0

    .line 1151
    goto/16 :goto_22

    .line 1152
    .line 1153
    :cond_32
    const/4 v5, 0x4

    .line 1154
    invoke-static {v2, v5}, LIIIlIlll;->break(Ljava/util/ArrayList;I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v5, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v6

    .line 1166
    const/4 v7, 0x0

    .line 1167
    :goto_1e
    if-ge v7, v6, :cond_33

    .line 1168
    .line 1169
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v11

    .line 1173
    check-cast v11, Landroid/view/View;

    .line 1174
    .line 1175
    sget-object v12, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 1176
    .line 1177
    invoke-static {v11}, La5;->extends(Landroid/view/View;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v12

    .line 1181
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    const/4 v12, 0x0

    .line 1185
    invoke-static {v11, v12}, La5;->package(Landroid/view/View;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    add-int/lit8 v7, v7, 0x1

    .line 1189
    .line 1190
    goto :goto_1e

    .line 1191
    :cond_33
    invoke-virtual {v10, v0, v4}, LIIIlIIII;->case(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    new-instance v6, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    const/4 v7, 0x0

    .line 1204
    :goto_1f
    if-ge v7, v4, :cond_37

    .line 1205
    .line 1206
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v11

    .line 1210
    check-cast v11, Landroid/view/View;

    .line 1211
    .line 1212
    sget-object v12, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 1213
    .line 1214
    invoke-static {v11}, La5;->extends(Landroid/view/View;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v12

    .line 1218
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    if-nez v12, :cond_34

    .line 1222
    .line 1223
    move-object/from16 v11, v28

    .line 1224
    .line 1225
    goto :goto_21

    .line 1226
    :cond_34
    const/4 v13, 0x0

    .line 1227
    invoke-static {v11, v13}, La5;->package(Landroid/view/View;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v11, v28

    .line 1231
    .line 1232
    invoke-virtual {v11, v12, v13}, Lq0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v14

    .line 1236
    check-cast v14, Ljava/lang/String;

    .line 1237
    .line 1238
    const/4 v15, 0x0

    .line 1239
    :goto_20
    if-ge v15, v4, :cond_36

    .line 1240
    .line 1241
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v13

    .line 1245
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v13

    .line 1249
    if-eqz v13, :cond_35

    .line 1250
    .line 1251
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v13

    .line 1255
    check-cast v13, Landroid/view/View;

    .line 1256
    .line 1257
    invoke-static {v13, v12}, La5;->package(Landroid/view/View;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_21

    .line 1261
    :cond_35
    add-int/lit8 v15, v15, 0x1

    .line 1262
    .line 1263
    const/4 v13, 0x0

    .line 1264
    goto :goto_20

    .line 1265
    :cond_36
    :goto_21
    add-int/lit8 v7, v7, 0x1

    .line 1266
    .line 1267
    move-object/from16 v28, v11

    .line 1268
    .line 1269
    goto :goto_1f

    .line 1270
    :cond_37
    new-instance v18, LIIIlIIIl;

    .line 1271
    .line 1272
    move-object/from16 v20, v3

    .line 1273
    .line 1274
    move/from16 v19, v4

    .line 1275
    .line 1276
    move-object/from16 v21, v5

    .line 1277
    .line 1278
    move-object/from16 v23, v6

    .line 1279
    .line 1280
    move-object/from16 v22, v9

    .line 1281
    .line 1282
    invoke-direct/range {v18 .. v23}, LIIIlIIIl;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v5, v18

    .line 1286
    .line 1287
    move-object/from16 v4, v20

    .line 1288
    .line 1289
    move-object/from16 v3, v22

    .line 1290
    .line 1291
    invoke-static {v0, v5}, LIjljl;->assert(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1292
    .line 1293
    .line 1294
    const/4 v5, 0x0

    .line 1295
    invoke-static {v2, v5}, LIIIlIlll;->break(Ljava/util/ArrayList;I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v10, v1, v3, v4}, LIIIlIIII;->import(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1302
    .line 1303
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    new-instance v3, Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    move v6, v5

    .line 1321
    move v7, v6

    .line 1322
    :goto_23
    if-ge v7, v4, :cond_3f

    .line 1323
    .line 1324
    move-object/from16 v9, v26

    .line 1325
    .line 1326
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v10

    .line 1330
    add-int/lit8 v7, v7, 0x1

    .line 1331
    .line 1332
    check-cast v10, LlIIllIlI;

    .line 1333
    .line 1334
    invoke-virtual {v10}, Landroidx/fragment/app/Il;->break()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v11

    .line 1338
    if-eqz v11, :cond_38

    .line 1339
    .line 1340
    invoke-virtual {v10}, Landroidx/fragment/app/Il;->assert()V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_24

    .line 1344
    :cond_38
    invoke-virtual {v10, v2}, LlIIllIlI;->case(Landroid/content/Context;)LllIIlll;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v11

    .line 1348
    if-nez v11, :cond_39

    .line 1349
    .line 1350
    invoke-virtual {v10}, Landroidx/fragment/app/Il;->assert()V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_24

    .line 1354
    :cond_39
    iget-object v11, v11, LllIIlll;->case:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v11, Landroid/animation/Animator;

    .line 1357
    .line 1358
    if-nez v11, :cond_3a

    .line 1359
    .line 1360
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    goto :goto_24

    .line 1364
    :cond_3a
    iget-object v12, v10, Landroidx/fragment/app/Il;->assert:Landroidx/fragment/app/lIIl;

    .line 1365
    .line 1366
    iget-object v13, v12, Landroidx/fragment/app/lIIl;->case:Landroidx/fragment/app/Fragment;

    .line 1367
    .line 1368
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1369
    .line 1370
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v15

    .line 1374
    invoke-virtual {v14, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v14

    .line 1378
    if-eqz v14, :cond_3c

    .line 1379
    .line 1380
    const/16 v17, 0x2

    .line 1381
    .line 1382
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/lllI;->public(I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v11

    .line 1386
    if-eqz v11, :cond_3b

    .line 1387
    .line 1388
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    :cond_3b
    invoke-virtual {v10}, Landroidx/fragment/app/Il;->assert()V

    .line 1392
    .line 1393
    .line 1394
    :goto_24
    move-object/from16 v26, v9

    .line 1395
    .line 1396
    goto :goto_23

    .line 1397
    :cond_3c
    iget v6, v12, Landroidx/fragment/app/lIIl;->assert:I

    .line 1398
    .line 1399
    const/4 v14, 0x3

    .line 1400
    if-ne v6, v14, :cond_3d

    .line 1401
    .line 1402
    move/from16 v22, v16

    .line 1403
    .line 1404
    goto :goto_25

    .line 1405
    :cond_3d
    move/from16 v22, v5

    .line 1406
    .line 1407
    :goto_25
    move-object/from16 v15, v29

    .line 1408
    .line 1409
    if-eqz v22, :cond_3e

    .line 1410
    .line 1411
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    :cond_3e
    iget-object v6, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1415
    .line 1416
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v19, LlIIlllIl;

    .line 1420
    .line 1421
    move-object/from16 v20, v0

    .line 1422
    .line 1423
    move-object/from16 v21, v6

    .line 1424
    .line 1425
    move-object/from16 v24, v10

    .line 1426
    .line 1427
    move-object/from16 v23, v12

    .line 1428
    .line 1429
    invoke-direct/range {v19 .. v24}, LlIIlllIl;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/lIIl;LlIIllIlI;)V

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 v6, v19

    .line 1433
    .line 1434
    move-object/from16 v12, v20

    .line 1435
    .line 1436
    move-object/from16 v0, v21

    .line 1437
    .line 1438
    invoke-virtual {v11, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, v10, Landroidx/fragment/app/Il;->break:LIIlIlII;

    .line 1448
    .line 1449
    new-instance v6, LllIll;

    .line 1450
    .line 1451
    const/16 v10, 0x9

    .line 1452
    .line 1453
    invoke-direct {v6, v10, v11}, LllIll;-><init>(ILjava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0, v6}, LIIlIlII;->assert(LIIlIlIl;)V

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v26, v9

    .line 1460
    .line 1461
    move-object v0, v12

    .line 1462
    move-object/from16 v29, v15

    .line 1463
    .line 1464
    move/from16 v6, v16

    .line 1465
    .line 1466
    goto/16 :goto_23

    .line 1467
    .line 1468
    :cond_3f
    move-object v12, v0

    .line 1469
    move-object/from16 v15, v29

    .line 1470
    .line 1471
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    move v4, v5

    .line 1476
    :goto_26
    if-ge v4, v0, :cond_45

    .line 1477
    .line 1478
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    add-int/lit8 v4, v4, 0x1

    .line 1483
    .line 1484
    check-cast v7, LlIIllIlI;

    .line 1485
    .line 1486
    iget-object v8, v7, Landroidx/fragment/app/Il;->assert:Landroidx/fragment/app/lIIl;

    .line 1487
    .line 1488
    iget-object v9, v8, Landroidx/fragment/app/lIIl;->case:Landroidx/fragment/app/Fragment;

    .line 1489
    .line 1490
    if-eqz v1, :cond_41

    .line 1491
    .line 1492
    const/16 v17, 0x2

    .line 1493
    .line 1494
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/lllI;->public(I)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v8

    .line 1498
    if-eqz v8, :cond_40

    .line 1499
    .line 1500
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    :cond_40
    invoke-virtual {v7}, Landroidx/fragment/app/Il;->assert()V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_26

    .line 1507
    :cond_41
    const/16 v17, 0x2

    .line 1508
    .line 1509
    if-eqz v6, :cond_43

    .line 1510
    .line 1511
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/lllI;->public(I)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v8

    .line 1515
    if-eqz v8, :cond_42

    .line 1516
    .line 1517
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    :cond_42
    invoke-virtual {v7}, Landroidx/fragment/app/Il;->assert()V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_26

    .line 1524
    :cond_43
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1525
    .line 1526
    invoke-virtual {v7, v2}, LlIIllIlI;->case(Landroid/content/Context;)LllIIlll;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v10

    .line 1530
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    iget-object v10, v10, LllIIlll;->break:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v10, Landroid/view/animation/Animation;

    .line 1536
    .line 1537
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    iget v8, v8, Landroidx/fragment/app/lIIl;->assert:I

    .line 1541
    .line 1542
    move/from16 v11, v16

    .line 1543
    .line 1544
    if-eq v8, v11, :cond_44

    .line 1545
    .line 1546
    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v7}, Landroidx/fragment/app/Il;->assert()V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_27

    .line 1553
    :cond_44
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v8, LIIlIIllI;

    .line 1557
    .line 1558
    invoke-direct {v8, v10, v12, v9}, LIIlIIllI;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v10, LlIIlllII;

    .line 1562
    .line 1563
    invoke-direct {v10, v7, v9, v12}, LlIIlllII;-><init>(LlIIllIlI;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v9, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1570
    .line 1571
    .line 1572
    :goto_27
    iget-object v8, v7, Landroidx/fragment/app/Il;->break:LIIlIlII;

    .line 1573
    .line 1574
    new-instance v10, LlIIIlII;

    .line 1575
    .line 1576
    invoke-direct {v10, v7, v9, v12}, LlIIIlII;-><init>(LlIIllIlI;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v8, v10}, LIIlIlII;->assert(LIIlIlIl;)V

    .line 1580
    .line 1581
    .line 1582
    move/from16 v16, v11

    .line 1583
    .line 1584
    goto :goto_26

    .line 1585
    :cond_45
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    move v4, v5

    .line 1590
    :goto_28
    if-ge v4, v0, :cond_46

    .line 1591
    .line 1592
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    add-int/lit8 v4, v4, 0x1

    .line 1597
    .line 1598
    check-cast v1, Landroidx/fragment/app/lIIl;

    .line 1599
    .line 1600
    iget-object v2, v1, Landroidx/fragment/app/lIIl;->case:Landroidx/fragment/app/Fragment;

    .line 1601
    .line 1602
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1603
    .line 1604
    iget v1, v1, Landroidx/fragment/app/lIIl;->assert:I

    .line 1605
    .line 1606
    invoke-static {v2, v1}, Lt0;->assert(Landroid/view/View;I)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_28

    .line 1610
    :cond_46
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 1611
    .line 1612
    .line 1613
    return-void
.end method

.method public final catch()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/II;->class:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/II;->assert:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {v0}, Lx4;->break(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/II;->continue()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/II;->catch:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/II;->break:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/II;->break:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/fragment/app/II;->case:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/II;->case:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v4, v1

    .line 51
    :cond_2
    :goto_0
    if-ge v4, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    check-cast v5, Landroidx/fragment/app/lIIl;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-static {v6}, Landroidx/fragment/app/lllI;->public(I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/lIIl;->assert()V

    .line 75
    .line 76
    .line 77
    iget-boolean v6, v5, Landroidx/fragment/app/lIIl;->continue:Z

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/fragment/app/II;->case:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/II;->final()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/fragment/app/II;->break:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Landroidx/fragment/app/II;->break:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Landroidx/fragment/app/II;->case:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move v4, v1

    .line 112
    :goto_2
    if-ge v4, v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    check-cast v5, Landroidx/fragment/app/lIIl;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/fragment/app/lIIl;->catch()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/II;->catch:Z

    .line 127
    .line 128
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/II;->case(Ljava/util/ArrayList;Z)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p0, Landroidx/fragment/app/II;->catch:Z

    .line 132
    .line 133
    :cond_6
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p0
.end method

.method public final const(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/lIIl;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/II;->break:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Landroidx/fragment/app/lIIl;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/fragment/app/lIIl;->case:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v2, Landroidx/fragment/app/lIIl;->const:Z

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final continue()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/II;->assert:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget-object v1, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Lx4;->break(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/II;->break:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/II;->final()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/II;->break:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    check-cast v6, Landroidx/fragment/app/lIIl;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/fragment/app/lIIl;->catch()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/fragment/app/II;->case:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v5, v4

    .line 52
    :goto_1
    const/4 v6, 0x2

    .line 53
    if-ge v5, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    check-cast v7, Landroidx/fragment/app/lIIl;

    .line 62
    .line 63
    invoke-static {v6}, Landroidx/fragment/app/lllI;->public(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v8, "Container "

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v8, p0, Landroidx/fragment/app/II;->assert:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v8, " is not attached to window. "

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/lIIl;->assert()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/fragment/app/II;->break:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_3
    if-ge v4, v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    check-cast v5, Landroidx/fragment/app/lIIl;

    .line 119
    .line 120
    invoke-static {v6}, Landroidx/fragment/app/lllI;->public(I)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v8, "Container "

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v8, p0, Landroidx/fragment/app/II;->assert:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v8, " is not attached to window. "

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/lIIl;->assert()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    monitor-exit v1

    .line 157
    return-void

    .line 158
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw p0
.end method

.method public final enum()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/II;->break:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/II;->final()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/II;->class:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/II;->break:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/II;->break:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/lIIl;

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/fragment/app/lIIl;->case:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v3}, Lt0;->case(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v2, Landroidx/fragment/app/lIIl;->assert:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    if-eq v3, v5, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, Landroidx/fragment/app/lIIl;->case:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Landroidx/fragment/app/II;->class:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final final()V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/II;->break:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Landroidx/fragment/app/lIIl;

    .line 17
    .line 18
    iget v3, v2, Landroidx/fragment/app/lIIl;->break:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/fragment/app/lIIl;->case:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lt0;->break(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/lIIl;->case(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
