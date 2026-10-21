.class public final synthetic LljljI;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements LIjjj;


# instance fields
.field public final synthetic assert:LljIlI;

.field public final synthetic break:LIjII;


# direct methods
.method public synthetic constructor <init>(LljIlI;LIjII;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LljljI;->assert:LljIlI;

    .line 5
    .line 6
    iput-object p2, p0, LljljI;->break:LIjII;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final break(LjllI;LIjIl;)V
    .locals 7

    .line 1
    iget-object p1, p0, LljljI;->assert:LljIlI;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LljIlI;->assert:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p1, LljIlI;->break:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    sget-object v2, LIjIl;->Companion:LIjlI;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LljljI;->break:LIjII;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v2, v6, :cond_2

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    move-object v2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, LIjIl;->ON_RESUME:LIjIl;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, LIjIl;->ON_START:LIjIl;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, LIjIl;->ON_CREATE:LIjIl;

    .line 43
    .line 44
    :goto_0
    if-ne p2, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sget-object v2, LIjIl;->ON_DESTROY:LIjIl;

    .line 54
    .line 55
    if-ne p2, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, LljIlI;->assert()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eq p0, v6, :cond_7

    .line 66
    .line 67
    if-eq p0, v4, :cond_6

    .line 68
    .line 69
    if-eq p0, v3, :cond_5

    .line 70
    .line 71
    move-object v2, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sget-object v2, LIjIl;->ON_PAUSE:LIjIl;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    sget-object v2, LIjIl;->ON_STOP:LIjIl;

    .line 77
    .line 78
    :cond_7
    :goto_1
    if-ne p2, v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    :cond_8
    return-void
.end method
