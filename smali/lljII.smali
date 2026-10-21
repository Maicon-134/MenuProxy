.class public abstract LlljII;
.super LlIlIlIII;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# direct methods
.method public static Ill(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v3, 0x3f400000    # 0.75f

    .line 32
    .line 33
    div-float/2addr v2, v3

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    add-float/2addr v2, v3

    .line 37
    float-to-int v2, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    check-cast v3, LIjIjj;

    .line 58
    .line 59
    iget-object v4, v3, LIjIjj;->assert:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, v3, LIjIjj;->break:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-object v0

    .line 68
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, LIjIjj;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LIjIjj;->assert:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, p0, LIjIjj;->break:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    sget-object p0, LIlIlIlIl;->assert:LIlIlIlIl;

    .line 90
    .line 91
    return-object p0
.end method
