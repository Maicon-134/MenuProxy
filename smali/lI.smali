.class public final LlI;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final break:LlI;


# instance fields
.field public final synthetic assert:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LlI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LlI;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LlI;->break:LlI;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LlI;->assert:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget p0, p0, LlI;->assert:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Lu0;

    .line 24
    .line 25
    check-cast p2, Lu0;

    .line 26
    .line 27
    iget p0, p1, Lu0;->break:I

    .line 28
    .line 29
    iget p1, p2, Lu0;->break:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    check-cast p1, LjlI;

    .line 33
    .line 34
    check-cast p2, LjlI;

    .line 35
    .line 36
    iget-object p0, p1, LjlI;->catch:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    move v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v3, v2

    .line 43
    :goto_1
    iget-object v4, p2, LjlI;->catch:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    move v4, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v4, v2

    .line 50
    :goto_2
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    if-nez p0, :cond_7

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-boolean p0, p1, LjlI;->assert:Z

    .line 56
    .line 57
    iget-boolean v3, p2, LjlI;->assert:Z

    .line 58
    .line 59
    if-eq p0, v3, :cond_4

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    :goto_3
    move v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iget p0, p2, LjlI;->break:I

    .line 67
    .line 68
    iget v0, p1, LjlI;->break:I

    .line 69
    .line 70
    sub-int v0, p0, v0

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    iget p0, p1, LjlI;->case:I

    .line 76
    .line 77
    iget p1, p2, LjlI;->case:I

    .line 78
    .line 79
    sub-int v0, p0, p1

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v0, v2

    .line 85
    :cond_7
    :goto_4
    return v0

    .line 86
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 87
    .line 88
    check-cast p2, Landroid/view/View;

    .line 89
    .line 90
    sget-object p0, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-static {p1}, La5;->finally(Landroid/view/View;)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p2}, La5;->finally(Landroid/view/View;)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    cmpl-float p2, p0, p1

    .line 101
    .line 102
    if-lez p2, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    cmpg-float p0, p0, p1

    .line 106
    .line 107
    if-gez p0, :cond_9

    .line 108
    .line 109
    move v0, v1

    .line 110
    goto :goto_5

    .line 111
    :cond_9
    move v0, v2

    .line 112
    :goto_5
    return v0

    .line 113
    :pswitch_3
    check-cast p1, [B

    .line 114
    .line 115
    check-cast p2, [B

    .line 116
    .line 117
    :goto_6
    array-length p0, p1

    .line 118
    if-ge v2, p0, :cond_b

    .line 119
    .line 120
    array-length p0, p2

    .line 121
    if-ge v2, p0, :cond_b

    .line 122
    .line 123
    aget-byte p0, p1, v2

    .line 124
    .line 125
    and-int/lit16 p0, p0, 0xff

    .line 126
    .line 127
    aget-byte v0, p2, v2

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0xff

    .line 130
    .line 131
    sub-int/2addr p0, v0

    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_b
    array-length p0, p1

    .line 139
    array-length p1, p2

    .line 140
    sub-int/2addr p0, p1

    .line 141
    :goto_7
    return p0

    .line 142
    :pswitch_4
    check-cast p1, Lll;

    .line 143
    .line 144
    check-cast p2, Lll;

    .line 145
    .line 146
    iget-object p0, p1, Lll;->assert:LIIjll;

    .line 147
    .line 148
    sget-object v3, LIl;->class:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, LIl;

    .line 155
    .line 156
    if-nez p0, :cond_c

    .line 157
    .line 158
    move p0, v2

    .line 159
    goto :goto_8

    .line 160
    :cond_c
    iget-boolean p0, p0, LIl;->catch:Z

    .line 161
    .line 162
    :goto_8
    iget-object v4, p2, Lll;->assert:LIIjll;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LIl;

    .line 169
    .line 170
    if-nez v3, :cond_d

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_d
    iget-boolean v2, v3, LIl;->catch:Z

    .line 174
    .line 175
    :goto_9
    if-ne p0, v2, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Lll;->continue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p2}, Lll;->continue()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_a

    .line 190
    :cond_e
    if-eqz p0, :cond_f

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_f
    move v0, v1

    .line 194
    :goto_a
    return v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
