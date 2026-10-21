.class public final LllIlIllI;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public assert:Ljava/util/HashSet;

.field public break:I

.field public case:Z

.field public final catch:LllIlIlIl;

.field public final class:LllIlIlll;

.field public const:LllIlIllI;

.field public continue:I

.field public default:I

.field public else:Lu0;


# direct methods
.method public constructor <init>(LllIlIlIl;LllIlIlll;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LllIlIllI;->assert:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LllIlIllI;->continue:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, LllIlIllI;->default:I

    .line 13
    .line 14
    iput-object p1, p0, LllIlIllI;->catch:LllIlIlIl;

    .line 15
    .line 16
    iput-object p2, p0, LllIlIllI;->class:LllIlIlll;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final assert(LllIlIllI;I)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, LllIlIllI;->break(LllIlIllI;IIZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final break(LllIlIllI;IIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LllIlIllI;->enum()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LllIlIllI;->else(LllIlIllI;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    iput-object p1, p0, LllIlIllI;->const:LllIlIllI;

    .line 19
    .line 20
    iget-object p4, p1, LllIlIllI;->assert:Ljava/util/HashSet;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p1, LllIlIllI;->assert:Ljava/util/HashSet;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, LllIlIllI;->const:LllIlIllI;

    .line 32
    .line 33
    iget-object p1, p1, LllIlIllI;->assert:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    iput p2, p0, LllIlIllI;->continue:I

    .line 41
    .line 42
    iput p3, p0, LllIlIllI;->default:I

    .line 43
    .line 44
    return v0
.end method

.method public final case(ILo6;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object p0, p0, LllIlIllI;->assert:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LllIlIllI;

    .line 20
    .line 21
    iget-object v0, v0, LllIlIllI;->catch:LllIlIlIl;

    .line 22
    .line 23
    invoke-static {v0, p1, p3, p2}, LlIlIlIII;->new(LllIlIlIl;ILjava/util/ArrayList;Lo6;)Lo6;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final catch()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LllIlIllI;->case:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, LllIlIllI;->break:I

    .line 8
    .line 9
    return p0
.end method

.method public final class()I
    .locals 3

    .line 1
    iget-object v0, p0, LllIlIllI;->catch:LllIlIlIl;

    .line 2
    .line 3
    iget v0, v0, LllIlIlIl;->vararg:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, LllIlIllI;->default:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LllIlIllI;->const:LllIlIllI;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, LllIlIllI;->catch:LllIlIlIl;

    .line 22
    .line 23
    iget v2, v2, LllIlIlIl;->vararg:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget p0, p0, LllIlIllI;->continue:I

    .line 29
    .line 30
    return p0
.end method

.method public final const()LllIlIllI;
    .locals 2

    .line 1
    iget-object v0, p0, LllIlIllI;->class:LllIlIlll;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, LllIlIllI;->catch:LllIlIlIl;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p0, LllIlIlIl;->volatile:LllIlIllI;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    iget-object p0, p0, LllIlIlIl;->try:LllIlIllI;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    iget-object p0, p0, LllIlIlIl;->true:LllIlIllI;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    iget-object p0, p0, LllIlIlIl;->while:LllIlIllI;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final continue()Z
    .locals 2

    .line 1
    iget-object p0, p0, LllIlIllI;->assert:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LllIlIllI;

    .line 22
    .line 23
    invoke-virtual {v1}, LllIlIllI;->const()LllIlIllI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LllIlIllI;->default()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public final default()Z
    .locals 0

    .line 1
    iget-object p0, p0, LllIlIllI;->const:LllIlIllI;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final else(LllIlIllI;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, LllIlIllI;->catch:LllIlIlIl;

    .line 7
    .line 8
    iget-object p1, p1, LllIlIllI;->class:LllIlIlll;

    .line 9
    .line 10
    sget-object v2, LllIlIlll;->class:LllIlIlll;

    .line 11
    .line 12
    iget-object v3, p0, LllIlIllI;->class:LllIlIlll;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne p1, v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v2, :cond_7

    .line 18
    .line 19
    iget-boolean p1, v1, LllIlIlIl;->synchronized:Z

    .line 20
    .line 21
    if-eqz p1, :cond_9

    .line 22
    .line 23
    iget-object p0, p0, LllIlIllI;->catch:LllIlIlIl;

    .line 24
    .line 25
    iget-boolean p0, p0, LllIlIlIl;->synchronized:Z

    .line 26
    .line 27
    if-nez p0, :cond_7

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget-object v5, LllIlIlll;->continue:LllIlIlll;

    .line 35
    .line 36
    sget-object v6, LllIlIlll;->default:LllIlIlll;

    .line 37
    .line 38
    sget-object v7, LllIlIlll;->case:LllIlIlll;

    .line 39
    .line 40
    sget-object v8, LllIlIlll;->assert:LllIlIlll;

    .line 41
    .line 42
    packed-switch p0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_0
    if-eq p1, v2, :cond_9

    .line 56
    .line 57
    if-eq p1, v5, :cond_9

    .line 58
    .line 59
    if-eq p1, v6, :cond_9

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :pswitch_1
    if-eq p1, v8, :cond_9

    .line 63
    .line 64
    if-ne p1, v7, :cond_7

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :pswitch_2
    sget-object p0, LllIlIlll;->break:LllIlIlll;

    .line 68
    .line 69
    if-eq p1, p0, :cond_3

    .line 70
    .line 71
    sget-object p0, LllIlIlll;->catch:LllIlIlll;

    .line 72
    .line 73
    if-ne p1, p0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move p0, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    move p0, v4

    .line 79
    :goto_1
    instance-of v1, v1, LjjI;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    if-ne p1, v6, :cond_9

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    return p0

    .line 89
    :pswitch_3
    if-eq p1, v8, :cond_6

    .line 90
    .line 91
    if-ne p1, v7, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move p0, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    move p0, v4

    .line 97
    :goto_3
    instance-of v1, v1, LjjI;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    if-ne p1, v5, :cond_9

    .line 104
    .line 105
    :cond_7
    :goto_4
    return v4

    .line 106
    :cond_8
    return p0

    .line 107
    :cond_9
    :goto_5
    :pswitch_4
    return v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final enum()V
    .locals 2

    .line 1
    iget-object v0, p0, LllIlIllI;->const:LllIlIllI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LllIlIllI;->assert:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LllIlIllI;->const:LllIlIllI;

    .line 14
    .line 15
    iget-object v0, v0, LllIlIllI;->assert:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LllIlIllI;->const:LllIlIllI;

    .line 24
    .line 25
    iput-object v1, v0, LllIlIllI;->assert:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, LllIlIllI;->assert:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, LllIlIllI;->const:LllIlIllI;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LllIlIllI;->continue:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, LllIlIllI;->default:I

    .line 37
    .line 38
    iput-boolean v0, p0, LllIlIllI;->case:Z

    .line 39
    .line 40
    iput v0, p0, LllIlIllI;->break:I

    .line 41
    .line 42
    return-void
.end method

.method public final extends()V
    .locals 2

    .line 1
    iget-object v0, p0, LllIlIllI;->else:Lu0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lu0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LllIlIllI;->else:Lu0;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lu0;->case()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final final(I)V
    .locals 0

    .line 1
    iput p1, p0, LllIlIllI;->break:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LllIlIllI;->case:Z

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LllIlIllI;->catch:LllIlIlIl;

    .line 7
    .line 8
    iget-object v1, v1, LllIlIlIl;->lateinit:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LllIlIllI;->class:LllIlIlll;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
