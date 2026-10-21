.class public final LIIIlIII;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements LIIIllII;


# instance fields
.field public assert:Lx;


# virtual methods
.method public final assert(LlIIlIIlI;)V
    .locals 3

    .line 1
    new-instance v0, LlIIlIIlI;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LIIIlIII;->assert:Lx;

    .line 7
    .line 8
    iget-object p0, p0, Lx;->assert:Ljava/math/BigInteger;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v1, p0

    .line 19
    invoke-virtual {v0, v1}, LlIIlIIlI;->assert(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    array-length v2, p0

    .line 24
    invoke-virtual {v0, p0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "serialNumber"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LIIIlIII;->assert:Lx;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lx;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
