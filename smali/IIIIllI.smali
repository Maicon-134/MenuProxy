.class public final LIIIIllI;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements LIIIllII;


# instance fields
.field public assert:Ljava/util/Date;

.field public break:Ljava/util/Date;


# virtual methods
.method public final assert(LlIIlIIlI;)V
    .locals 7

    .line 1
    iget-object v0, p0, LIIIIllI;->assert:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LIIIIllI;->break:Ljava/util/Date;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, LlIIlIIlI;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LIIIIllI;->assert:Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide v3, 0x24bd0146400L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    iget-object v2, p0, LIIIIllI;->assert:Ljava/util/Date;

    .line 28
    .line 29
    const/16 v5, 0x18

    .line 30
    .line 31
    const/16 v6, 0x17

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v6}, LlIIlIIlI;->break(Ljava/util/Date;B)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v2, v5}, LlIIlIIlI;->break(Ljava/util/Date;B)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, LIIIIllI;->break:Ljava/util/Date;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    iget-object p0, p0, LIIIIllI;->break:Ljava/util/Date;

    .line 51
    .line 52
    if-gez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p0, v6}, LlIIlIIlI;->break(Ljava/util/Date;B)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, p0, v5}, LlIIlIIlI;->break(Ljava/util/Date;B)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance p0, LlIIlIIlI;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x30

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, LlIIlIIlI;->case(BLlIIlIIlI;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "CertAttrSet:CertificateValidity: null values to encode.\n"

    .line 80
    .line 81
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "validity"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LIIIIllI;->assert:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LIIIIllI;->break:Ljava/util/Date;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Validity: [From: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LIIIIllI;->assert:Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",\n               To: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, LIIIIllI;->break:Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    const-string p0, ""

    .line 51
    .line 52
    return-object p0
.end method
