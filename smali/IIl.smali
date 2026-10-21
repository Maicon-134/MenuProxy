.class public final LIIl;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field public static final break:LIIl;

.field public static final case:LIIl;


# instance fields
.field public final assert:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, LlIll;->catch:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, LIIl;->case:LIIl;

    .line 7
    .line 8
    sput-object v1, LIIl;->break:LIIl;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LIIl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, LIIl;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LIIl;->case:LIIl;

    .line 18
    .line 19
    new-instance v0, LIIl;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, LIIl;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LIIl;->break:LIIl;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIIl;->assert:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method
