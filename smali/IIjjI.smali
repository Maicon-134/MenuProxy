.class public final LIIjjI;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field public static final assert:LIIjjI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIIjjI;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIIjjI;->assert:LIIjjI;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final assert(LIj;LIj;LIIIIlIIl;LIIIIlIIl;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIj;",
            "LIj;",
            "LIIIIlIIl;",
            "LIIIIlIIl;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, LIIjjl;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, LIIjjl;-><init>(LIj;LIj;LIIIIlIIl;LIIIIlIIl;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
