.class public final Ly7;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements LIIIllII;


# static fields
.field public static final enum:Ljava/util/HashMap;


# instance fields
.field public assert:LIIIIlIl;

.field public break:LIIIlIII;

.field public case:LIIIlIll;

.field public catch:LIIIlIIl;

.field public class:LIIIIllI;

.field public const:LIIIIlll;

.field public continue:LIIIIlII;

.field public default:LIIIlIlI;

.field public else:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly7;->enum:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "version"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "serialNumber"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "algorithmID"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "issuer"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "validity"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "subject"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "key"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "issuerID"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "subjectID"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "extensions"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final assert(LlIIlIIlI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7;->else:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LlIIlIIlI;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ly7;->break(LlIIlIIlI;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ly7;->else:[B

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Ly7;->else:[B

    .line 20
    .line 21
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [B

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final break(LlIIlIIlI;)V
    .locals 2

    .line 1
    new-instance v0, LlIIlIIlI;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly7;->assert:LIIIIlIl;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LIIIIlIl;->assert(LlIIlIIlI;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly7;->break:LIIIlIII;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LIIIlIII;->assert(LlIIlIIlI;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ly7;->case:LIIIlIll;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LIIIlIll;->assert(LlIIlIIlI;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ly7;->assert:LIIIIlIl;

    .line 22
    .line 23
    iget v1, v1, LIIIIlIl;->assert:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ly7;->catch:LIIIlIIl;

    .line 28
    .line 29
    invoke-virtual {v1}, LIIIlIIl;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    .line 37
    .line 38
    const-string p1, "Null issuer DN not allowed in v1 certificate"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, Ly7;->catch:LIIIlIIl;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LIIIlIIl;->assert(LlIIlIIlI;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ly7;->class:LIIIIllI;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LIIIIllI;->assert(LlIIlIIlI;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ly7;->assert:LIIIIlIl;

    .line 55
    .line 56
    iget v1, v1, LIIIIlIl;->assert:I

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Ly7;->const:LIIIIlll;

    .line 61
    .line 62
    invoke-virtual {v1}, LIIIIlll;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    .line 70
    .line 71
    const-string p1, "Null subject DN not allowed in v1 certificate"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    :goto_1
    iget-object v1, p0, Ly7;->const:LIIIIlll;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LIIIIlll;->assert(LlIIlIIlI;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ly7;->continue:LIIIIlII;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LIIIIlII;->assert(LlIIlIIlI;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Ly7;->default:LIIIlIlI;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LIIIlIlI;->assert(LlIIlIIlI;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/16 p0, 0x30

    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, LlIIlIIlI;->case(BLlIIlIIlI;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final case(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sget-object v4, Ly7;->enum:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    if-eqz v2, :cond_19

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    if-eq v2, p1, :cond_15

    .line 45
    .line 46
    const-string p1, "number"

    .line 47
    .line 48
    const-string v1, "x500principal"

    .line 49
    .line 50
    const-string v4, "dname"

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_0
    iget-object p0, p0, Ly7;->continue:LIIIIlII;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string p1, "value"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, LIIIIlII;->assert:Ljava/security/PublicKey;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    const-string p0, "Attribute name not recognized by CertAttrSet: CertificateX509Key."

    .line 77
    .line 78
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_1
    iget-object p0, p0, Ly7;->const:LIIIIlll;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, LIIIIlll;->assert:Lw7;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, LIIIIlll;->break:Ljavax/security/auth/x500/X500Principal;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, LIIIIlll;->assert:Lw7;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p1, Lw7;->catch:Ljavax/security/auth/x500/X500Principal;

    .line 114
    .line 115
    iput-object p1, p0, LIIIIlll;->break:Ljavax/security/auth/x500/X500Principal;

    .line 116
    .line 117
    :cond_6
    iget-object p0, p0, LIIIIlll;->break:Ljavax/security/auth/x500/X500Principal;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_7
    const-string p0, "Attribute name not recognized by CertAttrSet:CertificateSubjectName."

    .line 121
    .line 122
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_2
    iget-object p0, p0, Ly7;->class:LIIIIllI;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string p1, "notBefore"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    new-instance p1, Ljava/util/Date;

    .line 143
    .line 144
    iget-object p0, p0, LIIIIllI;->assert:Ljava/util/Date;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_9
    const-string p1, "notAfter"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    new-instance p1, Ljava/util/Date;

    .line 163
    .line 164
    iget-object p0, p0, LIIIIllI;->break:Ljava/util/Date;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_a
    const-string p0, "Attribute name not recognized by CertAttrSet: CertificateValidity."

    .line 175
    .line 176
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_3
    iget-object p0, p0, Ly7;->catch:LIIIlIIl;

    .line 181
    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    iget-object p0, p0, LIIIlIIl;->assert:Lw7;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    iget-object p1, p0, LIIIlIIl;->break:Ljavax/security/auth/x500/X500Principal;

    .line 204
    .line 205
    if-nez p1, :cond_d

    .line 206
    .line 207
    iget-object p1, p0, LIIIlIIl;->assert:Lw7;

    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    iget-object p1, p1, Lw7;->catch:Ljavax/security/auth/x500/X500Principal;

    .line 212
    .line 213
    iput-object p1, p0, LIIIlIIl;->break:Ljavax/security/auth/x500/X500Principal;

    .line 214
    .line 215
    :cond_d
    iget-object p0, p0, LIIIlIIl;->break:Ljavax/security/auth/x500/X500Principal;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_e
    const-string p0, "Attribute name not recognized by CertAttrSet:CertificateIssuerName."

    .line 219
    .line 220
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_4
    iget-object p0, p0, Ly7;->case:LIIIlIll;

    .line 225
    .line 226
    if-nez v0, :cond_f

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string p1, "algorithm"

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_10

    .line 239
    .line 240
    iget-object p0, p0, LIIIlIll;->assert:LIlIllI;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_10
    const-string p0, "Attribute name not recognized by CertAttrSet:CertificateAlgorithmId."

    .line 244
    .line 245
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_5
    iget-object p0, p0, Ly7;->break:LIIIlIII;

    .line 250
    .line 251
    if-nez v0, :cond_11

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_12

    .line 262
    .line 263
    iget-object p0, p0, LIIIlIII;->assert:Lx;

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_12
    const-string p0, "Attribute name not recognized by CertAttrSet:CertificateSerialNumber."

    .line 267
    .line 268
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :pswitch_6
    iget-object p0, p0, Ly7;->assert:LIIIIlIl;

    .line 273
    .line 274
    if-nez v0, :cond_13

    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_14

    .line 285
    .line 286
    new-instance p1, Ljava/lang/Integer;

    .line 287
    .line 288
    iget p0, p0, LIIIIlIl;->assert:I

    .line 289
    .line 290
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_14
    const-string p0, "Attribute name not recognized by CertAttrSet: CertificateVersion."

    .line 295
    .line 296
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :cond_15
    iget-object p0, p0, Ly7;->default:LIIIlIlI;

    .line 301
    .line 302
    if-nez v0, :cond_16

    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_16
    if-nez p0, :cond_17

    .line 306
    .line 307
    :goto_2
    return-object v3

    .line 308
    :cond_17
    iget-object p0, p0, LIIIlIlI;->assert:Ljava/util/Hashtable;

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    if-eqz p0, :cond_18

    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_18
    const-string p0, "No extension found with name "

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :cond_19
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    .line 328
    .line 329
    const-string v0, "Attribute name not recognized: "

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final catch()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly7;->else:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LlIIlIIlI;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ly7;->break(LlIIlIIlI;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ly7;->else:[B

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Ly7;->else:[B

    .line 20
    .line 21
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final class(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    move-object v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sget-object v4, Ly7;->enum:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    if-eqz v2, :cond_26

    .line 41
    .line 42
    iput-object v3, p0, Ly7;->else:[B

    .line 43
    .line 44
    const-string p2, "number"

    .line 45
    .line 46
    const-string v1, "Attribute must be of type X500Name."

    .line 47
    .line 48
    const-string v4, "dname"

    .line 49
    .line 50
    const-string v5, "Invalid version"

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Ly7;->assert:LIIIIlIl;

    .line 59
    .line 60
    iget p2, p2, LIIIIlIl;->assert:I

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x2

    .line 63
    .line 64
    if-ltz p2, :cond_3

    .line 65
    .line 66
    instance-of p2, p1, LIIIlIlI;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    check-cast p1, LIIIlIlI;

    .line 71
    .line 72
    iput-object p1, p0, Ly7;->default:LIIIlIlI;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string p0, "Extensions class type invalid."

    .line 76
    .line 77
    invoke-static {p0}, LlIIlIIIl;->package(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {v5}, LlIIlIIIl;->package(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object p1, p0, Ly7;->default:LIIIlIlI;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    new-instance p1, LIIIlIlI;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance p2, Ljava/util/Hashtable;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/Hashtable;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, p1, LIIIlIlI;->assert:Ljava/util/Hashtable;

    .line 100
    .line 101
    iput-object p1, p0, Ly7;->default:LIIIlIlI;

    .line 102
    .line 103
    :cond_5
    iget-object p0, p0, Ly7;->default:LIIIlIlI;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string p0, "Unknown extension type."

    .line 109
    .line 110
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-object p0, p0, Ly7;->assert:LIIIIlIl;

    .line 117
    .line 118
    iget p0, p0, LIIIIlIl;->assert:I

    .line 119
    .line 120
    add-int/lit8 p0, p0, -0x1

    .line 121
    .line 122
    if-ltz p0, :cond_6

    .line 123
    .line 124
    const-string p0, "SubjectUniqueId class type invalid."

    .line 125
    .line 126
    invoke-static {p0}, LlIIlIIIl;->package(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-static {v5}, LlIIlIIIl;->package(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    throw v3

    .line 135
    :pswitch_2
    if-nez v0, :cond_9

    .line 136
    .line 137
    iget-object p0, p0, Ly7;->assert:LIIIIlIl;

    .line 138
    .line 139
    iget p0, p0, LIIIIlIl;->assert:I

    .line 140
    .line 141
    add-int/lit8 p0, p0, -0x1

    .line 142
    .line 143
    if-ltz p0, :cond_8

    .line 144
    .line 145
    const-string p0, "IssuerUniqueId class type invalid."

    .line 146
    .line 147
    invoke-static {p0}, LlIIlIIIl;->package(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    invoke-static {v5}, LlIIlIIIl;->package(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    throw v3

    .line 156
    :pswitch_3
    if-nez v0, :cond_b

    .line 157
    .line 158
    instance-of p2, p1, LIIIIlII;

    .line 159
    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    check-cast p1, LIIIIlII;

    .line 163
    .line 164
    iput-object p1, p0, Ly7;->continue:LIIIIlII;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_a
    const-string p0, "Key class type invalid."

    .line 168
    .line 169
    invoke-static {p0}, LlIIlIIIl;->package(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    iget-object p0, p0, Ly7;->continue:LIIIIlII;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string p2, "value"

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_c

    .line 185
    .line 186
    check-cast p1, Ljava/security/PublicKey;

    .line 187
    .line 188
    iput-object p1, p0, LIIIIlII;->assert:Ljava/security/PublicKey;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    const-string p0, "Attribute name not recognized by CertAttrSet: CertificateX509Key."

    .line 192
    .line 193
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    if-nez v0, :cond_e

    .line 198
    .line 199
    instance-of p2, p1, LIIIIlll;

    .line 200
    .line 201
    if-eqz p2, :cond_d

    .line 202
    .line 203
    check-cast p1, LIIIIlll;

    .line 204
    .line 205
    iput-object p1, p0, Ly7;->const:LIIIIlll;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_d
    const-string p0, "Subject class type invalid."

    .line 209
    .line 210
    invoke-static {p0}, LlIIlIIIl;->package(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_e
    iget-object p0, p0, Ly7;->const:LIIIIlll;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    instance-of p2, p1, Lw7;

    .line 220
    .line 221
    if-eqz p2, :cond_10

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_f

    .line 228
    .line 229
    check-cast p1, Lw7;

    .line 230
    .line 231
    iput-object p1, p0, LIIIIlll;->assert:Lw7;

    .line 232
    .line 233
    iput-object v3, p0, LIIIIlll;->break:Ljavax/security/auth/x500/X500Principal;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_f
    const-string p0, "Attribute name not recognized by CertAttrSet:CertificateSubjectName."

    .line 237
    .line 238
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_10
    invoke-static {v1}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    if-nez v0, :cond_12

    .line 247
    .line 248
    instance-of p2, p1, LIIIIllI;

    .line 249
    .line 250
    if-eqz p2, :cond_11

    .line 251
    .line 252
    check-cast p1, LIIIIllI;

    .line 253
    .line 254
    iput-object p1, p0, Ly7;->class:LIIIIllI;

    .line 255
    .line 256
    return-void

    .line 257
    :cond_11
    const-string p0, "CertificateValidity class type invalid."

    .line 258
    .line 259
    invoke-static {p0}, LlIIlIIIl;->package(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_12
    iget-object p0, p0, Ly7;->class:LIIIIllI;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    instance-of p2, p1, Ljava/util/Date;

    .line 269
    .line 270
    if-eqz p2, :cond_15

    .line 271
    .line 272
    const-string p2, "notBefore"

    .line 273
    .line 274
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_13

    .line 279
    .line 280
    check-cast p1, Ljava/util/Date;

    .line 281
    .line 282
    iput-object p1, p0, LIIIIllI;->assert:Ljava/util/Date;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_13
    const-string p2, "notAfter"

    .line 286
    .line 287
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_14

    .line 292
    .line 293
    check-cast p1, Ljava/util/Date;

    .line 294
    .line 295
    iput-object p1, p0, LIIIIllI;->break:Ljava/util/Date;

    .line 296
    .line 297
    return-void

    .line 298
    :cond_14
    const-string p0, "Attribute name not recognized by CertAttrSet: CertificateValidity."

    .line 299
    .line 300
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_15
    const-string p0, "Attribute must be of type Date."

    .line 305
    .line 306
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_6
    if-nez v0, :cond_17

    .line 311
    .line 312
    instance-of p2, p1, LIIIlIIl;

    .line 313
    .line 314
    if-eqz p2, :cond_16

    .line 315
    .line 316
    check-cast p1, LIIIlIIl;

    .line 317
    .line 318
    iput-object p1, p0, Ly7;->catch:LIIIlIIl;

    .line 319
    .line 320
    return-void

    .line 321
    :cond_16
    const-string p0, "Issuer class type invalid."

    .line 322
    .line 323
    invoke-static {p0}, LlIIlIIIl;->package(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_17
    iget-object p0, p0, Ly7;->catch:LIIIlIIl;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    instance-of p2, p1, Lw7;

    .line 333
    .line 334
    if-eqz p2, :cond_19

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_18

    .line 341
    .line 342
    check-cast p1, Lw7;

    .line 343
    .line 344
    iput-object p1, p0, LIIIlIIl;->assert:Lw7;

    .line 345
    .line 346
    iput-object v3, p0, LIIIlIIl;->break:Ljavax/security/auth/x500/X500Principal;

    .line 347
    .line 348
    return-void

    .line 349
    :cond_18
    const-string p0, "Attribute name not recognized by CertAttrSet:CertificateIssuerName."

    .line 350
    .line 351
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_19
    invoke-static {v1}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_7
    if-nez v0, :cond_1b

    .line 360
    .line 361
    instance-of p2, p1, LIIIlIll;

    .line 362
    .line 363
    if-eqz p2, :cond_1a

    .line 364
    .line 365
    check-cast p1, LIIIlIll;

    .line 366
    .line 367
    iput-object p1, p0, Ly7;->case:LIIIlIll;

    .line 368
    .line 369
    return-void

    .line 370
    :cond_1a
    const-string p0, "AlgorithmId class type invalid."

    .line 371
    .line 372
    invoke-static {p0}, LlIIlIIIl;->package(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_1b
    iget-object p0, p0, Ly7;->case:LIIIlIll;

    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    instance-of p2, p1, LIlIllI;

    .line 382
    .line 383
    if-eqz p2, :cond_1d

    .line 384
    .line 385
    const-string p2, "algorithm"

    .line 386
    .line 387
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-eqz p2, :cond_1c

    .line 392
    .line 393
    check-cast p1, LIlIllI;

    .line 394
    .line 395
    iput-object p1, p0, LIIIlIll;->assert:LIlIllI;

    .line 396
    .line 397
    return-void

    .line 398
    :cond_1c
    const-string p0, "Attribute name not recognized by CertAttrSet:CertificateAlgorithmId."

    .line 399
    .line 400
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_1d
    const-string p0, "Attribute must be of type AlgorithmId."

    .line 405
    .line 406
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_8
    if-nez v0, :cond_1f

    .line 411
    .line 412
    instance-of p2, p1, LIIIlIII;

    .line 413
    .line 414
    if-eqz p2, :cond_1e

    .line 415
    .line 416
    check-cast p1, LIIIlIII;

    .line 417
    .line 418
    iput-object p1, p0, Ly7;->break:LIIIlIII;

    .line 419
    .line 420
    return-void

    .line 421
    :cond_1e
    const-string p0, "SerialNumber class type invalid."

    .line 422
    .line 423
    invoke-static {p0}, LlIIlIIIl;->package(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_1f
    iget-object p0, p0, Ly7;->break:LIIIlIII;

    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    instance-of v1, p1, Lx;

    .line 433
    .line 434
    if-eqz v1, :cond_21

    .line 435
    .line 436
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_20

    .line 441
    .line 442
    check-cast p1, Lx;

    .line 443
    .line 444
    iput-object p1, p0, LIIIlIII;->assert:Lx;

    .line 445
    .line 446
    return-void

    .line 447
    :cond_20
    const-string p0, "Attribute name not recognized by CertAttrSet:CertificateSerialNumber."

    .line 448
    .line 449
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_21
    const-string p0, "Attribute must be of type SerialNumber."

    .line 454
    .line 455
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_9
    if-nez v0, :cond_23

    .line 460
    .line 461
    instance-of p2, p1, LIIIIlIl;

    .line 462
    .line 463
    if-eqz p2, :cond_22

    .line 464
    .line 465
    check-cast p1, LIIIIlIl;

    .line 466
    .line 467
    iput-object p1, p0, Ly7;->assert:LIIIIlIl;

    .line 468
    .line 469
    return-void

    .line 470
    :cond_22
    const-string p0, "Version class type invalid."

    .line 471
    .line 472
    invoke-static {p0}, LlIIlIIIl;->package(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_23
    iget-object p0, p0, Ly7;->assert:LIIIIlIl;

    .line 477
    .line 478
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    instance-of v1, p1, Ljava/lang/Integer;

    .line 482
    .line 483
    if-eqz v1, :cond_25

    .line 484
    .line 485
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    if-eqz p2, :cond_24

    .line 490
    .line 491
    check-cast p1, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    iput p1, p0, LIIIIlIl;->assert:I

    .line 498
    .line 499
    return-void

    .line 500
    :cond_24
    const-string p0, "Attribute name not recognized by CertAttrSet: CertificateVersion."

    .line 501
    .line 502
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_25
    const-string p0, "Attribute must be of type Integer."

    .line 507
    .line 508
    invoke-static {p0}, LlIIlIIIl;->const(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_26
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 513
    .line 514
    const-string p1, "Attribute name not recognized: "

    .line 515
    .line 516
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p0

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ly7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Ly7;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Ly7;->else:[B

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v2, p1, Ly7;->else:[B

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    array-length v0, v0

    .line 21
    array-length v2, v2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Ly7;->else:[B

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_4

    .line 30
    .line 31
    aget-byte v2, v2, v0

    .line 32
    .line 33
    iget-object v3, p1, Ly7;->else:[B

    .line 34
    .line 35
    aget-byte v3, v3, v0

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_5
    :goto_2
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "info"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Ly7;->else:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-byte v2, v2, v1

    .line 9
    .line 10
    mul-int/2addr v2, v1

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

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ly7;->const:LIIIIlll;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ly7;->continue:LIIIIlII;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Ly7;->class:LIIIIllI;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Ly7;->catch:LIIIlIIl;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Ly7;->case:LIIIlIll;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Ly7;->break:LIIIlIII;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "[\n"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "  "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ly7;->assert:LIIIIlIl;

    .line 40
    .line 41
    invoke-virtual {v3}, LIIIIlIl;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "\n"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "  Subject: "

    .line 63
    .line 64
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Ly7;->const:LIIIIlll;

    .line 68
    .line 69
    invoke-virtual {v4}, LIIIIlll;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "  Signature Algorithm: "

    .line 89
    .line 90
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Ly7;->case:LIIIlIll;

    .line 94
    .line 95
    invoke-virtual {v4}, LIIIlIll;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "  Key:  "

    .line 115
    .line 116
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Ly7;->continue:LIIIIlII;

    .line 120
    .line 121
    invoke-virtual {v4}, LIIIIlII;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Ly7;->class:LIIIIllI;

    .line 144
    .line 145
    invoke-virtual {v4}, LIIIIllI;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, "  Issuer: "

    .line 165
    .line 166
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Ly7;->catch:LIIIlIIl;

    .line 170
    .line 171
    invoke-virtual {v4}, LIIIlIIl;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Ly7;->break:LIIIlIII;

    .line 194
    .line 195
    invoke-virtual {v2}, LIIIlIII;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Ly7;->default:LIIIlIlI;

    .line 213
    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    iget-object v1, v1, LIIIlIlI;->assert:Ljava/util/Hashtable;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, "\nCertificate Extensions: "

    .line 229
    .line 230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    array-length v3, v1

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    :goto_0
    array-length v3, v1

    .line 246
    const/4 v4, 0x0

    .line 247
    const-string v5, "]: "

    .line 248
    .line 249
    const-string v6, "\n["

    .line 250
    .line 251
    if-lt v2, v3, :cond_1

    .line 252
    .line 253
    iget-object p0, p0, Ly7;->default:LIIIlIlI;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_3

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v2, "\nUnparseable certificate extensions: "

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const/4 v1, 0x1

    .line 296
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_3

    .line 301
    .line 302
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez v2, :cond_0

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v3, v1, 0x1

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move v1, v3

    .line 332
    goto :goto_1

    .line 333
    :cond_0
    invoke-static {}, LlIIlIIIl;->assert()V

    .line 334
    .line 335
    .line 336
    return-object v4

    .line 337
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v6, v2, 0x1

    .line 343
    .line 344
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    aget-object v2, v1, v2

    .line 358
    .line 359
    if-eqz v2, :cond_2

    .line 360
    .line 361
    invoke-static {}, LlIIlIIIl;->assert()V

    .line 362
    .line 363
    .line 364
    return-object v4

    .line 365
    :cond_2
    :try_start_0
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :catch_0
    const-string v2, ", Error parsing this extension"

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move v2, v6

    .line 372
    goto :goto_0

    .line 373
    :cond_3
    const-string p0, "\n]"

    .line 374
    .line 375
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 384
    .line 385
    const-string v0, "X.509 cert is incomplete"

    .line 386
    .line 387
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p0
.end method
