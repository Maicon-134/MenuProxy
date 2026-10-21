.class final Lio/github/muntashirakon/adb/AdbProtocol;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/muntashirakon/adb/AdbProtocol$Message;
    }
.end annotation


# static fields
.field public static final ADB_AUTH_RSAPUBLICKEY:I = 0x3

.field public static final ADB_AUTH_SIGNATURE:I = 0x2

.field public static final ADB_AUTH_TOKEN:I = 0x1

.field public static final ADB_HEADER_LENGTH:I = 0x18

.field public static final A_AUTH:I = 0x48545541

.field public static final A_CLSE:I = 0x45534c43

.field public static final A_CNXN:I = 0x4e584e43

.field public static final A_OKAY:I = 0x59414b4f

.field public static final A_OPEN:I = 0x4e45504f

.field public static final A_STLS:I = 0x534c5453

.field public static final A_STLS_VERSION:I = 0x1000000

.field public static final A_STLS_VERSION_MIN:I = 0x1000000

.field public static final A_SYNC:I = 0x434e5953

.field public static final A_VERSION:I = 0x1000000

.field public static final A_VERSION_MIN:I = 0x1000000

.field public static final A_VERSION_SKIP_CHECKSUM:I = 0x1000001

.field public static final A_WRTE:I = 0x45545257

.field public static final MAX_PAYLOAD:I = 0x1000

.field public static final MAX_PAYLOAD_V1:I = 0x1000

.field public static final MAX_PAYLOAD_V2:I = 0x40000

.field public static final MAX_PAYLOAD_V3:I = 0x100000

.field public static final SYSTEM_IDENTITY_STRING_HOST:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "host::\u0000"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/github/muntashirakon/adb/StringCompat;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/github/muntashirakon/adb/AdbProtocol;->SYSTEM_IDENTITY_STRING_HOST:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/muntashirakon/adb/AdbProtocol;->getPayloadChecksum([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static generateAuth(I[B)[B
    .locals 2

    .line 1
    const v0, 0x48545541

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p0, v1, p1}, Lio/github/muntashirakon/adb/AdbProtocol;->generateMessage(III[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static generateClose(II)[B
    .locals 2

    .line 1
    const v0, 0x45534c43

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p0, p1, v1}, Lio/github/muntashirakon/adb/AdbProtocol;->generateMessage(III[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static generateConnect(I)[B
    .locals 3

    .line 1
    invoke-static {p0}, Lio/github/muntashirakon/adb/AdbProtocol;->getProtocolVersion(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lio/github/muntashirakon/adb/AdbProtocol;->getMaxData(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v1, Lio/github/muntashirakon/adb/AdbProtocol;->SYSTEM_IDENTITY_STRING_HOST:[B

    .line 10
    .line 11
    const v2, 0x4e584e43    # 9.072519E8f

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, p0, v1}, Lio/github/muntashirakon/adb/AdbProtocol;->generateMessage(III[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static generateMessage(III[B)[B
    .locals 7

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    .line 71
    :cond_0
    array-length v0, p3

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lio/github/muntashirakon/adb/AdbProtocol;->generateMessage(III[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static generateMessage(III[BII)[B
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p5, 0x18

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p4, p5}, Lio/github/muntashirakon/adb/AdbProtocol;->getPayloadChecksum([BII)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    :goto_1
    not-int p0, p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p3, p4, p5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static generateOpen(ILjava/lang/String;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lio/github/muntashirakon/adb/StringCompat;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const v1, 0x4e45504f    # 8.2759366E8f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, p0, p1, v0}, Lio/github/muntashirakon/adb/AdbProtocol;->generateMessage(III[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static generateReady(II)[B
    .locals 2

    .line 1
    const v0, 0x59414b4f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p0, p1, v1}, Lio/github/muntashirakon/adb/AdbProtocol;->generateMessage(III[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static generateStls()[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x534c5453

    .line 4
    .line 5
    .line 6
    const/high16 v3, 0x1000000

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lio/github/muntashirakon/adb/AdbProtocol;->generateMessage(III[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static generateWrite(II[BII)[B
    .locals 6

    .line 1
    const v0, 0x45545257

    .line 2
    .line 3
    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lio/github/muntashirakon/adb/AdbProtocol;->generateMessage(III[BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getMaxData(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x100000

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x18

    .line 9
    .line 10
    if-lt p0, v0, :cond_1

    .line 11
    .line 12
    const/high16 p0, 0x40000

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/16 p0, 0x1000

    .line 16
    .line 17
    return p0
.end method

.method private static getPayloadChecksum([B)I
    .locals 2

    const/4 v0, 0x0

    .line 16
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lio/github/muntashirakon/adb/AdbProtocol;->getPayloadChecksum([BII)I

    move-result p0

    return p0
.end method

.method private static getPayloadChecksum([BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    :goto_0
    add-int v2, p1, p2

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-byte v2, p0, v1

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0
.end method

.method public static getProtocolVersion(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x1000001

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/high16 p0, 0x1000000

    .line 10
    .line 11
    return p0
.end method
