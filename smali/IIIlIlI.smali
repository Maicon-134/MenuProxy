.class public final LIIIlIlI;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements LIIIllII;


# instance fields
.field public assert:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "x509"

    .line 2
    .line 3
    invoke-static {v0}, LlIlIlIll;->assert(Ljava/lang/String;)LlIlIlIll;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final assert(LlIIlIIlI;)V
    .locals 4

    .line 1
    new-instance v0, LlIIlIIlI;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LIIIlIlI;->assert:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, p0

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    aget-object v2, p0, v1

    .line 21
    .line 22
    instance-of v3, v2, LIIIllII;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, LIIIllII;

    .line 27
    .line 28
    invoke-interface {v2, v0}, LIIIllII;->assert(LlIIlIIlI;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Illegal extension object"

    .line 35
    .line 36
    invoke-static {p0}, LlIIlIIIl;->package(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p0, LlIIlIIlI;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x30

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, LlIIlIIlI;->case(BLlIIlIIlI;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LlIIlIIlI;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v1, -0x5d

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, LlIIlIIlI;->case(BLlIIlIIlI;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LIIIlIlI;->assert:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of p0, p1, LIIIlIlI;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, LIIIlIlI;

    .line 14
    .line 15
    iget-object p0, p1, LIIIlIlI;->assert:Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length p1, p0

    .line 26
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-lez p1, :cond_6

    .line 34
    .line 35
    aget-object p1, p0, v1

    .line 36
    .line 37
    instance-of v2, p1, LIIIllII;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    check-cast p1, LIIIllII;

    .line 42
    .line 43
    invoke-interface {p1}, LIIIllII;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_0
    aget-object p0, p0, v1

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    :goto_1
    return v1

    .line 63
    :cond_4
    invoke-static {}, LlIIlIIIl;->assert()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    invoke-static {}, LlIIlIIIl;->assert()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p0, p0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "extensions"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, LIIIlIlI;->assert:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Hashtable;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LIIIlIlI;->assert:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
