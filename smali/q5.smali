.class public final Lq5;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field public static final catch:LIjjIj;


# instance fields
.field public assert:I

.field public break:LIIIIj;

.field public case:LIIIIj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIjjIj;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LIjjIj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq5;->catch:LIjjIj;

    .line 9
    .line 10
    return-void
.end method

.method public static assert()Lq5;
    .locals 1

    .line 1
    sget-object v0, Lq5;->catch:LIjjIj;

    .line 2
    .line 3
    invoke-virtual {v0}, LIjjIj;->assert()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lq5;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
