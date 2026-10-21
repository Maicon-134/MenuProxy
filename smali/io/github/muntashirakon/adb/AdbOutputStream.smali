.class public Lio/github/muntashirakon/adb/AdbOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field private final mAdbStream:Lio/github/muntashirakon/adb/AdbStream;


# direct methods
.method public constructor <init>(Lio/github/muntashirakon/adb/AdbStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbOutputStream;->mAdbStream:Lio/github/muntashirakon/adb/AdbStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AdbOutputStream;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/github/muntashirakon/adb/AdbOutputStream;->mAdbStream:Lio/github/muntashirakon/adb/AdbStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AdbStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/github/muntashirakon/adb/AdbOutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/github/muntashirakon/adb/AdbOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lio/github/muntashirakon/adb/AdbOutputStream;->mAdbStream:Lio/github/muntashirakon/adb/AdbStream;

    invoke-virtual {p0, p1, p2, p3}, Lio/github/muntashirakon/adb/AdbStream;->write([BII)V

    return-void
.end method
