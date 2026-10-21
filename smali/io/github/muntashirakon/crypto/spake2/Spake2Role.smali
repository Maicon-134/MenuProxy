.class public final enum Lio/github/muntashirakon/crypto/spake2/Spake2Role;
.super Ljava/lang/Enum;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/muntashirakon/crypto/spake2/Spake2Role;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/github/muntashirakon/crypto/spake2/Spake2Role;

.field public static final enum Alice:Lio/github/muntashirakon/crypto/spake2/Spake2Role;

.field public static final enum Bob:Lio/github/muntashirakon/crypto/spake2/Spake2Role;


# direct methods
.method private static synthetic $values()[Lio/github/muntashirakon/crypto/spake2/Spake2Role;
    .locals 2

    .line 1
    sget-object v0, Lio/github/muntashirakon/crypto/spake2/Spake2Role;->Alice:Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    .line 2
    .line 3
    sget-object v1, Lio/github/muntashirakon/crypto/spake2/Spake2Role;->Bob:Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    .line 2
    .line 3
    const-string v1, "Alice"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/github/muntashirakon/crypto/spake2/Spake2Role;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/github/muntashirakon/crypto/spake2/Spake2Role;->Alice:Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    .line 10
    .line 11
    new-instance v0, Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    .line 12
    .line 13
    const-string v1, "Bob"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/github/muntashirakon/crypto/spake2/Spake2Role;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/github/muntashirakon/crypto/spake2/Spake2Role;->Bob:Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    .line 20
    .line 21
    invoke-static {}, Lio/github/muntashirakon/crypto/spake2/Spake2Role;->$values()[Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/github/muntashirakon/crypto/spake2/Spake2Role;->$VALUES:[Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/muntashirakon/crypto/spake2/Spake2Role;
    .locals 1

    .line 1
    const-class v0, Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/github/muntashirakon/crypto/spake2/Spake2Role;
    .locals 1

    .line 1
    sget-object v0, Lio/github/muntashirakon/crypto/spake2/Spake2Role;->$VALUES:[Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/github/muntashirakon/crypto/spake2/Spake2Role;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    .line 8
    .line 9
    return-object v0
.end method
