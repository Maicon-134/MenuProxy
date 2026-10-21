.class public abstract LIlIlllI;
.super Ljava/lang/Object;


# static fields
.field public static final assert:LIlIllIl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIlIllIl;

    .line 2
    .line 3
    invoke-direct {v0}, LIlIllIl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIlIlllI;->assert:LIlIllIl;

    .line 7
    .line 8
    return-void
.end method

.method public static assert([B)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, LIlIlllI;->assert:LIlIllIl;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x3

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1, v3, p0, v0}, LIlIllIl;->assert(Ljava/io/OutputStream;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, LlIlIlIlI;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "exception encoding base64 string: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, v1, v2}, LlIlIlIlI;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, LlIlIlIlI;->break:Ljava/lang/Exception;

    .line 52
    .line 53
    throw v0
.end method
