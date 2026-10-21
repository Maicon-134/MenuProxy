.class public abstract Lw1;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field public static final assert:LIlIIIII;

.field public static final break:LIlIIIII;

.field public static final case:LIlIIIII;

.field public static final catch:LIlIIIII;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LIlIIIII;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LIlIIIII;-><init>(LIlllIIII;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw1;->assert:LIlIIIII;

    .line 9
    .line 10
    new-instance v0, LIlIIIII;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, LIlIIIII;-><init>(LIlllIIII;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw1;->break:LIlIIIII;

    .line 17
    .line 18
    new-instance v0, LIlIIIII;

    .line 19
    .line 20
    sget-object v1, LIlllIIII;->break:LIlllIIII;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LIlIIIII;-><init>(LIlllIIII;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lw1;->case:LIlIIIII;

    .line 26
    .line 27
    new-instance v0, LIlIIIII;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, LIlIIIII;-><init>(LIlllIIII;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lw1;->catch:LIlIIIII;

    .line 33
    .line 34
    return-void
.end method
