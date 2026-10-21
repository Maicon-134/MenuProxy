.class public final LllII;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field public static final case:LllII;


# instance fields
.field public volatile assert:Ljava/lang/Thread;

.field public volatile break:LllII;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LllII;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LllII;->case:LllII;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LlIll;->const:Lp0;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0, v1}, Lp0;->true(LllII;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
