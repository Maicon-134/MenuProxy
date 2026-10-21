.class public final LlIIjj;
.super LIjjIl;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LIjjIl;"
    }
.end annotation


# instance fields
.field public break:I

.field public case:LIIllIlI;

.field public catch:LIljll;

.field public class:I

.field public const:LllIIlll;

.field public continue:Landroidx/recyclerview/widget/RecyclerView;

.field public default:Landroidx/recyclerview/widget/RecyclerView;

.field public else:Landroid/view/View;

.field public enum:Landroid/view/View;

.field public extends:Landroid/view/View;

.field public final:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LIjjIl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final assert(LIljll;)V
    .locals 6

    .line 1
    iget-object v0, p0, LlIIjj;->default:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LjIlll;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/lI;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/lI;->case:LIIllIlI;

    .line 10
    .line 11
    iget-object v1, v1, LIIllIlI;->assert:LIljll;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LIljll;->catch(LIljll;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LlIIjj;->catch:LIljll;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/lI;->case:LIIllIlI;

    .line 20
    .line 21
    iget-object v0, v0, LIIllIlI;->assert:LIljll;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LIljll;->catch(LIljll;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, LlIIjj;->catch:LIljll;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LlIIjj;->default:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    add-int/lit8 v2, v1, -0x3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->object(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LlIIjj;->default:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v2, LIIllIIl;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1, p1}, LIIllIIl;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, LlIIjj;->default:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->object(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LlIIjj;->default:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v2, LIIllIIl;

    .line 81
    .line 82
    invoke-direct {v2, p0, v1, p1}, LIIllIIl;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance v2, LIIllIIl;

    .line 90
    .line 91
    invoke-direct {v2, p0, v1, p1}, LIIllIIl;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final break(I)V
    .locals 4

    .line 1
    iput p1, p0, LlIIjj;->class:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LlIIjj;->continue:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LjIljj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LlIIjj;->continue:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LjIlll;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La8;

    .line 22
    .line 23
    iget-object v3, p0, LlIIjj;->catch:LIljll;

    .line 24
    .line 25
    iget v3, v3, LIljll;->case:I

    .line 26
    .line 27
    iget-object v0, v0, La8;->case:LlIIjj;

    .line 28
    .line 29
    iget-object v0, v0, LlIIjj;->case:LIIllIlI;

    .line 30
    .line 31
    iget-object v0, v0, LIIllIlI;->assert:LIljll;

    .line 32
    .line 33
    iget v0, v0, LIljll;->case:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, LjIljj;->init(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LlIIjj;->extends:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LlIIjj;->final:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LlIIjj;->else:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, LlIIjj;->enum:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, LlIIjj;->extends:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LlIIjj;->final:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LlIIjj;->else:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LlIIjj;->enum:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LlIIjj;->catch:LIljll;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, LlIIjj;->assert(LIljll;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LlIIjj;->break:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LIIllIlI;

    .line 33
    .line 34
    iput-object v0, p0, LlIIjj;->case:LIIllIlI;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LIljll;

    .line 51
    .line 52
    iput-object p1, p0, LlIIjj;->catch:LIljll;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, LlIIlIIIl;->assert()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {}, LlIIlIIIl;->assert()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LlIIjj;->break:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LllIIlll;

    .line 13
    .line 14
    invoke-direct {v0, p3}, LllIIlll;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LlIIjj;->const:LllIIlll;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LlIIjj;->case:LIIllIlI;

    .line 24
    .line 25
    iget-object v0, v0, LIIllIlI;->assert:LIljll;

    .line 26
    .line 27
    const v1, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v1}, LlIjIj;->catch(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v2, 0x7f0b004e

    .line 39
    .line 40
    .line 41
    move v5, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, 0x7f0b0049

    .line 44
    .line 45
    .line 46
    move v5, v3

    .line 47
    :goto_0
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v2, 0x7f060285

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v6, 0x7f060286

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v2

    .line 74
    const v2, 0x7f060284

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v6

    .line 82
    const v6, 0x7f060275

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sget v7, LIljlI;->catch:I

    .line 90
    .line 91
    const v8, 0x7f060270

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    mul-int/2addr v8, v7

    .line 99
    sub-int/2addr v7, v4

    .line 100
    const v9, 0x7f060283

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    mul-int/2addr v9, v7

    .line 108
    add-int/2addr v9, v8

    .line 109
    const v7, 0x7f06026d

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr v2, v6

    .line 117
    add-int/2addr v2, v9

    .line 118
    add-int/2addr v2, p2

    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f080114

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/GridView;

    .line 130
    .line 131
    new-instance v2, LlIIlj;

    .line 132
    .line 133
    invoke-direct {v2, v3}, LlIIlj;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v2}, Lk5;->default(Landroid/view/View;LIlll;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LlIIjj;->case:LIIllIlI;

    .line 140
    .line 141
    iget v2, v2, LIIllIlI;->class:I

    .line 142
    .line 143
    new-instance v6, LlIlIllII;

    .line 144
    .line 145
    if-lez v2, :cond_1

    .line 146
    .line 147
    invoke-direct {v6, v2}, LlIlIllII;-><init>(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-direct {v6}, LlIlIllII;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    .line 156
    .line 157
    iget v0, v0, LIljll;->catch:I

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    const p2, 0x7f080117

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iput-object p2, p0, LlIIjj;->default:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    new-instance p2, LlIIIj;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, p0, v5, v5}, LlIIIj;-><init>(LlIIjj;II)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LlIIjj;->default:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LjIljj;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, LlIIjj;->default:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lcom/google/android/material/datepicker/lI;

    .line 197
    .line 198
    iget-object v0, p0, LlIIjj;->case:LIIllIlI;

    .line 199
    .line 200
    new-instance v2, LllIll;

    .line 201
    .line 202
    const/16 v5, 0x13

    .line 203
    .line 204
    invoke-direct {v2, v5, p0}, LllIll;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/lI;-><init>(Landroid/view/ContextThemeWrapper;LIIllIlI;LllIll;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LlIIjj;->default:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LjIlll;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const v2, 0x7f090032

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const v2, 0x7f08011a

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    iput-object v5, p0, LlIIjj;->continue:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    if-eqz v5, :cond_2

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, LlIIjj;->continue:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 246
    .line 247
    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LjIljj;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LlIIjj;->continue:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    new-instance v5, La8;

    .line 256
    .line 257
    invoke-direct {v5, p0}, La8;-><init>(LlIIjj;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LjIlll;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LlIIjj;->continue:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    new-instance v5, LlIIjl;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Lz3;->case(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Lz3;->case(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->continue(LjIlIj;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    const v0, 0x7f08010d

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_3

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 293
    .line 294
    const-string v5, "SELECTOR_TOGGLE_TAG"

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, LlllllIll;

    .line 300
    .line 301
    const/4 v7, 0x2

    .line 302
    invoke-direct {v5, v7, p0}, LlllllIll;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v5}, Lk5;->default(Landroid/view/View;LIlll;)V

    .line 306
    .line 307
    .line 308
    const v5, 0x7f08010f

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iput-object v5, p0, LlIIjj;->else:Landroid/view/View;

    .line 316
    .line 317
    const-string v8, "NAVIGATION_PREV_TAG"

    .line 318
    .line 319
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const v5, 0x7f08010e

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iput-object v5, p0, LlIIjj;->enum:Landroid/view/View;

    .line 330
    .line 331
    const-string v8, "NAVIGATION_NEXT_TAG"

    .line 332
    .line 333
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, p0, LlIIjj;->extends:Landroid/view/View;

    .line 341
    .line 342
    const v2, 0x7f080113

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, p0, LlIIjj;->final:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {p0, v4}, LlIIjj;->break(I)V

    .line 352
    .line 353
    .line 354
    iget-object v2, p0, LlIIjj;->catch:LIljll;

    .line 355
    .line 356
    invoke-virtual {v2}, LIljll;->case()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, LlIIjj;->default:Landroidx/recyclerview/widget/RecyclerView;

    .line 364
    .line 365
    new-instance v5, LlIIjI;

    .line 366
    .line 367
    invoke-direct {v5, p0, p2, v0}, LlIIjI;-><init>(LlIIjj;Lcom/google/android/material/datepicker/lI;Lcom/google/android/material/button/MaterialButton;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->default(LjIIlj;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, LIlllI;

    .line 374
    .line 375
    invoke-direct {v2, v7, p0}, LIlllI;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, LlIIjj;->enum:Landroid/view/View;

    .line 382
    .line 383
    new-instance v2, LlIljj;

    .line 384
    .line 385
    invoke-direct {v2, p0, p2, v4}, LlIljj;-><init>(LlIIjj;Lcom/google/android/material/datepicker/lI;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, LlIIjj;->else:Landroid/view/View;

    .line 392
    .line 393
    new-instance v2, LlIljj;

    .line 394
    .line 395
    invoke-direct {v2, p0, p2, v3}, LlIljj;-><init>(LlIIjj;Lcom/google/android/material/datepicker/lI;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    :cond_3
    invoke-static {p3, v1}, LlIjIj;->catch(Landroid/content/Context;I)Z

    .line 402
    .line 403
    .line 404
    move-result p3

    .line 405
    if-nez p3, :cond_8

    .line 406
    .line 407
    new-instance p3, LIjIIj;

    .line 408
    .line 409
    invoke-direct {p3}, LIjIIj;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, LlIIjj;->default:Landroidx/recyclerview/widget/RecyclerView;

    .line 413
    .line 414
    iget-object v1, p3, LIjIIj;->assert:Landroidx/recyclerview/widget/RecyclerView;

    .line 415
    .line 416
    if-ne v1, v0, :cond_4

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_4
    iget-object v2, p3, LIjIIj;->break:Ls0;

    .line 420
    .line 421
    if-eqz v1, :cond_6

    .line 422
    .line 423
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->inline:Ljava/util/ArrayList;

    .line 424
    .line 425
    if-eqz v1, :cond_5

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_5
    iget-object v1, p3, LIjIIj;->assert:Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    .line 432
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LjIIlI;)V

    .line 433
    .line 434
    .line 435
    :cond_6
    iput-object v0, p3, LIjIIj;->assert:Landroidx/recyclerview/widget/RecyclerView;

    .line 436
    .line 437
    if-eqz v0, :cond_8

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()LjIIlI;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-nez v0, :cond_7

    .line 444
    .line 445
    iget-object v0, p3, LIjIIj;->assert:Landroidx/recyclerview/widget/RecyclerView;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->default(LjIIlj;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p3, LIjIIj;->assert:Landroidx/recyclerview/widget/RecyclerView;

    .line 451
    .line 452
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LjIIlI;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Landroid/widget/Scroller;

    .line 456
    .line 457
    iget-object v1, p3, LIjIIj;->assert:Landroidx/recyclerview/widget/RecyclerView;

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 464
    .line 465
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p3}, LIjIIj;->const()V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_7
    const-string p0, "An instance of OnFlingListener already set."

    .line 476
    .line 477
    invoke-static {p0}, LlIIlIIIl;->instanceof(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v6

    .line 481
    :cond_8
    :goto_2
    iget-object p3, p0, LlIIjj;->default:Landroidx/recyclerview/widget/RecyclerView;

    .line 482
    .line 483
    iget-object v0, p0, LlIIjj;->catch:LIljll;

    .line 484
    .line 485
    iget-object p2, p2, Lcom/google/android/material/datepicker/lI;->case:LIIllIlI;

    .line 486
    .line 487
    iget-object p2, p2, LIIllIlI;->assert:LIljll;

    .line 488
    .line 489
    invoke-virtual {p2, v0}, LIljll;->catch(LIljll;)I

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->object(I)V

    .line 494
    .line 495
    .line 496
    iget-object p0, p0, LlIIjj;->default:Landroidx/recyclerview/widget/RecyclerView;

    .line 497
    .line 498
    new-instance p2, LlIIlj;

    .line 499
    .line 500
    invoke-direct {p2, v4}, LlIIlj;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {p0, p2}, Lk5;->default(Landroid/view/View;LIlll;)V

    .line 504
    .line 505
    .line 506
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, LlIIjj;->break:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 18
    .line 19
    iget-object v2, p0, LlIIjj;->case:LIIllIlI;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object p0, p0, LlIIjj;->catch:LIljll;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
