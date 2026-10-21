.class public final LIIlIIIlI;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements LllIllI;


# instance fields
.field public final synthetic assert:I

.field public final synthetic break:Landroidx/fragment/app/lllI;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/lllI;I)V
    .locals 0

    .line 1
    iput p2, p0, LIIlIIIlI;->assert:I

    .line 2
    .line 3
    iput-object p1, p0, LIIlIIIlI;->break:Landroidx/fragment/app/lllI;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final assert(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LIIlIIIlI;->assert:I

    .line 2
    .line 3
    iget-object p0, p0, LIIlIIIlI;->break:Landroidx/fragment/app/lllI;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LllIlll;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/lllI;->private:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LIIIllllI;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, LIIIllllI;->assert:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, v0, LIIIllllI;->break:I

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/fragment/app/lllI;->case:Landroidx/fragment/app/lIlI;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/lIlI;->case(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p1, LllIlll;->assert:I

    .line 35
    .line 36
    iget-object p1, p1, LllIlll;->break:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v2, v1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-array p1, p1, [I

    .line 71
    .line 72
    move v3, v1

    .line 73
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v3, v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    move v4, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v4, -0x1

    .line 94
    :goto_2
    aput v4, p1, v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/lllI;->private:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LIIIllllI;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v2, v1, LIIIllllI;->assert:Ljava/lang/String;

    .line 111
    .line 112
    iget v1, v1, LIIIllllI;->break:I

    .line 113
    .line 114
    iget-object p0, p0, Landroidx/fragment/app/lllI;->case:Landroidx/fragment/app/lIlI;

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/fragment/app/lIlI;->case(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-void

    .line 127
    :pswitch_1
    check-cast p1, LllIlll;

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/fragment/app/lllI;->private:Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LIIIllllI;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget-object v1, v0, LIIIllllI;->assert:Ljava/lang/String;

    .line 141
    .line 142
    iget v0, v0, LIIIllllI;->break:I

    .line 143
    .line 144
    iget-object p0, p0, Landroidx/fragment/app/lllI;->case:Landroidx/fragment/app/lIlI;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroidx/fragment/app/lIlI;->case(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    iget v1, p1, LllIlll;->assert:I

    .line 154
    .line 155
    iget-object p1, p1, LllIlll;->break:Landroid/content/Intent;

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
