.class public Lio/github/muntashirakon/adb/AdbConnection$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/muntashirakon/adb/AdbConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mApi:I

.field private mCertificate:Ljava/security/cert/Certificate;

.field private mDeviceName:Ljava/lang/String;

.field private mHost:Ljava/lang/String;

.field private mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

.field private mPort:I

.field private mPrivateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "127.0.0.1"

    .line 5
    .line 6
    iput-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mHost:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x15b3

    .line 9
    .line 10
    iput v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mPort:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mApi:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mApi:I

    .line 18
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mHost:Ljava/lang/String;

    .line 19
    iput p2, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mPort:I

    return-void
.end method


# virtual methods
.method public build()Lio/github/muntashirakon/adb/AdbConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mPrivateKey:Ljava/security/PrivateKey;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mCertificate:Ljava/security/cert/Certificate;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lio/github/muntashirakon/adb/KeyPair;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/github/muntashirakon/adb/KeyPair;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Private key and certificate must be set."

    .line 22
    .line 23
    invoke-static {p0}, LlIIlIIIl;->interface(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mHost:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mPort:I

    .line 31
    .line 32
    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    .line 33
    .line 34
    iget v3, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mApi:I

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lio/github/muntashirakon/adb/AdbConnection;->create(Ljava/lang/String;ILio/github/muntashirakon/adb/KeyPair;I)Lio/github/muntashirakon/adb/AdbConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mDeviceName:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lio/github/muntashirakon/adb/AdbConnection;->setDeviceName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method public connect()Lio/github/muntashirakon/adb/AdbConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lio/github/muntashirakon/adb/AdbPairingRequiredException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->build()Lio/github/muntashirakon/adb/AdbConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AdbConnection;->connect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Unable to establish a new connection."

    .line 13
    .line 14
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public connect(JLjava/util/concurrent/TimeUnit;Z)Lio/github/muntashirakon/adb/AdbConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lio/github/muntashirakon/adb/AdbPairingRequiredException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->build()Lio/github/muntashirakon/adb/AdbConnection;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/github/muntashirakon/adb/AdbConnection;->connect(JLjava/util/concurrent/TimeUnit;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 21
    :cond_0
    const-string p0, "Unable to establish a new connection."

    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setApi(I)Lio/github/muntashirakon/adb/AdbConnection$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mApi:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCertificate(Ljava/security/cert/Certificate;)Lio/github/muntashirakon/adb/AdbConnection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mCertificate:Ljava/security/cert/Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbConnection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbConnection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeyPair(Lio/github/muntashirakon/adb/KeyPair;)Lio/github/muntashirakon/adb/AdbConnection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPort(I)Lio/github/muntashirakon/adb/AdbConnection$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mPort:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivateKey(Ljava/security/PrivateKey;)Lio/github/muntashirakon/adb/AdbConnection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mPrivateKey:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object p0
.end method
