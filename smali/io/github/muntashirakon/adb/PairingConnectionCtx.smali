.class public final Lio/github/muntashirakon/adb/PairingConnectionCtx;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;,
        Lio/github/muntashirakon/adb/PairingConnectionCtx$State;,
        Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;,
        Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;
    }
.end annotation


# static fields
.field public static final EXPORTED_KEY_LABEL:Ljava/lang/String; = "adb-label\u0000"

.field public static final EXPORT_KEY_SIZE:I = 0x40

.field public static final TAG:Ljava/lang/String; = "PairingConnectionCtx"


# instance fields
.field private final mHost:Ljava/lang/String;

.field private mInputStream:Ljava/io/DataInputStream;

.field private mOutputStream:Ljava/io/DataOutputStream;

.field private mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

.field private final mPeerInfo:Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;

.field private final mPort:I

.field private final mPswd:[B

.field private final mRole:Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

.field private final mSslContext:Ljavax/net/ssl/SSLContext;

.field private mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[BLio/github/muntashirakon/adb/KeyPair;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;->Client:Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    .line 5
    .line 6
    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mRole:Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    .line 7
    .line 8
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->Ready:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 9
    .line 10
    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mHost:Ljava/lang/String;

    .line 16
    .line 17
    iput p2, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPort:I

    .line 18
    .line 19
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast p3, [B

    .line 23
    .line 24
    iput-object p3, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPswd:[B

    .line 25
    .line 26
    new-instance p1, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;

    .line 27
    .line 28
    invoke-virtual {p4}, Lio/github/muntashirakon/adb/KeyPair;->getPublicKey()Ljava/security/PublicKey;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    .line 33
    .line 34
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p5}, Lio/github/muntashirakon/adb/AndroidPubkey;->encodeWithName(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p1, p3, p2}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;-><init>(B[B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPeerInfo:Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;

    .line 46
    .line 47
    invoke-static {p4}, Lio/github/muntashirakon/adb/SslUtils;->getSslContext(Lio/github/muntashirakon/adb/KeyPair;)Ljavax/net/ssl/SSLContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mSslContext:Ljavax/net/ssl/SSLContext;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[BLjava/security/PrivateKey;Ljava/security/cert/Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object v0, p4

    .line 54
    new-instance p4, Lio/github/muntashirakon/adb/KeyPair;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/security/PrivateKey;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p4, v0, p5}, Lio/github/muntashirakon/adb/KeyPair;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V

    move-object p5, p6

    invoke-direct/range {p0 .. p5}, Lio/github/muntashirakon/adb/PairingConnectionCtx;-><init>(Ljava/lang/String;I[BLio/github/muntashirakon/adb/KeyPair;Ljava/lang/String;)V

    return-void
.end method

.method private checkHeaderType(BB)Z
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method private createHeader(BI)Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;
    .locals 1

    .line 1
    new-instance p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;-><init>(BBI)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private doExchangeMsgs()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/muntashirakon/adb/PairingAuthCtx;->getMsg()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v2, v1}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->createHeader(BI)Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1, v0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->writeHeader(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;[B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->readHeader()Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->access$000(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;)B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v2, v1}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->checkHeaderType(BB)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->access$100(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    iget-object v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mInputStream:Ljava/io/DataInputStream;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object p0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/github/muntashirakon/adb/PairingAuthCtx;->initCipher([B)Z

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/io/IOException;

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    return v2
.end method

.method private doExchangePeerInfo()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPeerInfo:Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lio/github/muntashirakon/adb/PairingAuthCtx;->encrypt([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    array-length v3, v1

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {p0, v4, v3}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->createHeader(BI)Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0, v3, v1}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->writeHeader(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;[B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->readHeader()Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-static {v1}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->access$000(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;)B

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {p0, v4, v3}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->checkHeaderType(BB)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->access$100(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-array v1, v1, [B

    .line 63
    .line 64
    iget-object v3, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mInputStream:Ljava/io/DataInputStream;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lio/github/muntashirakon/adb/PairingAuthCtx;->decrypt([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    array-length v1, p0

    .line 79
    if-eq v1, v0, :cond_3

    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;->readFrom(Ljava/nio/ByteBuffer;)Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_4
    :goto_0
    return v2
.end method

.method private exportKeyingMaterial(Ljavax/net/ssl/SSLSocket;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lio/github/muntashirakon/adb/SslUtils;->isCustomConscrypt()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-class p0, Lorg/conscrypt/Conscrypt;

    .line 8
    .line 9
    sget v0, Lorg/conscrypt/Conscrypt;->assert:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "com.android.org.conscrypt.Conscrypt"

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    const-string v0, "exportKeyingMaterial"

    .line 19
    .line 20
    const-class v1, Ljavax/net/ssl/SSLSocket;

    .line 21
    .line 22
    const-class v2, Ljava/lang/String;

    .line 23
    .line 24
    const-class v3, [B

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "adb-label\u0000"

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x0

    .line 43
    filled-new-array {p1, v0, v1, p2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [B
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    throw p0
.end method

.method private notifyResult()V
    .locals 1

    .line 1
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->Stopped:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 2
    .line 3
    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 4
    .line 5
    return-void
.end method

.method private readHeader()Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mInputStream:Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->readFrom(Ljava/nio/ByteBuffer;)Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private setupTlsConnection()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mRole:Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    .line 2
    .line 3
    sget-object v1, Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;->Server:Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mSslContext:Ljavax/net/ssl/SSLContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPort:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljavax/net/ServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljavax/net/ssl/SSLServerSocket;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/net/Socket;

    .line 27
    .line 28
    iget-object v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mHost:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPort:I

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mSslContext:Ljavax/net/ssl/SSLContext;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mHost:Ljava/lang/String;

    .line 46
    .line 47
    iget v4, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPort:I

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3, v4, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/io/DataInputStream;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mInputStream:Ljava/io/DataInputStream;

    .line 68
    .line 69
    new-instance v1, Ljava/io/DataOutputStream;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mOutputStream:Ljava/io/DataOutputStream;

    .line 79
    .line 80
    const/16 v1, 0x40

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->exportKeyingMaterial(Ljavax/net/ssl/SSLSocket;I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPswd:[B

    .line 87
    .line 88
    array-length v2, v1

    .line 89
    array-length v3, v0

    .line 90
    add-int/2addr v2, v3

    .line 91
    new-array v2, v2, [B

    .line 92
    .line 93
    array-length v3, v1

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPswd:[B

    .line 99
    .line 100
    array-length v1, v1

    .line 101
    array-length v3, v0

    .line 102
    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lio/github/muntashirakon/adb/PairingAuthCtx;->createAlice([B)Lio/github/muntashirakon/adb/PairingAuthCtx;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const-string p0, "Unable to create PairingAuthCtx."

    .line 115
    .line 116
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private writeHeader(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mOutputStream:Ljava/io/DataOutputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mOutputStream:Ljava/io/DataOutputStream;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPswd:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mInputStream:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :try_start_1
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mOutputStream:Ljava/io/DataOutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :catch_1
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 18
    .line 19
    sget-object v1, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->Ready:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/PairingAuthCtx;->destroy()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 2
    .line 3
    sget-object v1, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->Ready:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->ExchangingMsgs:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 8
    .line 9
    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->setupTlsConnection()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->doExchangePeerInfo()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->notifyResult()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->notifyResult()V

    .line 43
    .line 44
    .line 45
    const-string p0, "Could not exchange peer info."

    .line 46
    .line 47
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->doExchangeMsgs()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->ExchangingPeerInfo:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 58
    .line 59
    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->notifyResult()V

    .line 63
    .line 64
    .line 65
    const-string p0, "Exchanging message wasn\'t successful."

    .line 66
    .line 67
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const-string p0, "Connection closed with errors."

    .line 72
    .line 73
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    const-string p0, "Connection is not ready yet."

    .line 78
    .line 79
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
