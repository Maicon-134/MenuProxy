.class public abstract LjjjI;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# direct methods
.method public static assert(LjllI;)Lllllj;
    .locals 2

    .line 1
    new-instance v0, Lllllj;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lw5;

    .line 5
    .line 6
    invoke-interface {v1}, Lw5;->getViewModelStore()Lv5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lllllj;-><init>(LjllI;Lv5;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
