.class public final LIIIIlIl;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements LIIIllII;


# instance fields
.field public assert:I


# virtual methods
.method public final assert(LlIIlIIlI;)V
    .locals 8

    .line 1
    iget v0, p0, LIIIIlIl;->assert:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LlIIlIIlI;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    iget p0, p0, LIIIIlIl;->assert:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    new-array v3, v2, [B

    .line 19
    .line 20
    and-int/lit16 v4, p0, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    const/4 v5, 0x3

    .line 24
    aput-byte v4, v3, v5

    .line 25
    .line 26
    const v4, 0xff00

    .line 27
    .line 28
    .line 29
    and-int/2addr v4, p0

    .line 30
    ushr-int/lit8 v4, v4, 0x8

    .line 31
    .line 32
    int-to-byte v4, v4

    .line 33
    aput-byte v4, v3, v1

    .line 34
    .line 35
    const/high16 v1, 0xff0000

    .line 36
    .line 37
    and-int/2addr v1, p0

    .line 38
    ushr-int/lit8 v1, v1, 0x10

    .line 39
    .line 40
    int-to-byte v1, v1

    .line 41
    const/4 v4, 0x1

    .line 42
    aput-byte v1, v3, v4

    .line 43
    .line 44
    const/high16 v1, -0x1000000

    .line 45
    .line 46
    and-int/2addr p0, v1

    .line 47
    ushr-int/lit8 p0, p0, 0x18

    .line 48
    .line 49
    int-to-byte p0, p0

    .line 50
    const/4 v1, 0x0

    .line 51
    aput-byte p0, v3, v1

    .line 52
    .line 53
    const/16 v4, 0x80

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    if-ne p0, v6, :cond_2

    .line 57
    .line 58
    move p0, v1

    .line 59
    :goto_0
    if-ge v1, v5, :cond_1

    .line 60
    .line 61
    aget-byte v7, v3, v1

    .line 62
    .line 63
    if-ne v7, v6, :cond_1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    aget-byte v7, v3, v1

    .line 68
    .line 69
    and-int/2addr v7, v4

    .line 70
    if-ne v7, v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v1, p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-nez p0, :cond_3

    .line 78
    .line 79
    move p0, v1

    .line 80
    :goto_1
    if-ge v1, v5, :cond_1

    .line 81
    .line 82
    aget-byte v6, v3, v1

    .line 83
    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    aget-byte v6, v3, v1

    .line 89
    .line 90
    and-int/2addr v6, v4

    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    add-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    rsub-int/lit8 p0, v1, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, p0}, LlIIlIIlI;->assert(I)V

    .line 99
    .line 100
    .line 101
    :goto_3
    if-ge v1, v2, :cond_4

    .line 102
    .line 103
    aget-byte p0, v3, v1

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write(I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance p0, LlIIlIIlI;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 114
    .line 115
    .line 116
    const/16 v1, -0x60

    .line 117
    .line 118
    invoke-virtual {p0, v1, v0}, LlIIlIIlI;->case(BLlIIlIIlI;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "version"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Version: V"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, LIIIIlIl;->assert:I

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
