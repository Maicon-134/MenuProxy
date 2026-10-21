.class public final LlIjl;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public assert:Ljava/io/PrintStream;

.field public break:I

.field public case:I

.field public catch:I

.field public class:[B


# direct methods
.method public static case(Ljava/io/PrintStream;B)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    int-to-char v0, v0

    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x37

    .line 11
    .line 12
    :goto_0
    int-to-char v0, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x30

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->write(I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p1, 0xf

    .line 21
    .line 22
    int-to-char p1, p1

    .line 23
    if-le p1, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x37

    .line 26
    .line 27
    :goto_2
    int-to-char p1, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x30

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_3
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->write(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final assert([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, LlIjl;->class:[B

    .line 2
    .line 3
    iget v1, p0, LlIjl;->catch:I

    .line 4
    .line 5
    aget-byte v2, p1, p2

    .line 6
    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    iget-object v0, p0, LlIjl;->assert:Ljava/io/PrintStream;

    .line 10
    .line 11
    aget-byte p1, p1, p2

    .line 12
    .line 13
    invoke-static {v0, p1}, LlIjl;->case(Ljava/io/PrintStream;B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LlIjl;->assert:Ljava/io/PrintStream;

    .line 17
    .line 18
    const-string p2, " "

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, LlIjl;->catch:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, LlIjl;->catch:I

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, LlIjl;->assert:Ljava/io/PrintStream;

    .line 34
    .line 35
    const-string p1, "  "

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final break(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, LlIjl;->break:I

    .line 7
    .line 8
    new-instance v3, Ljava/io/PrintStream;

    .line 9
    .line 10
    invoke-direct {v3, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LlIjl;->assert:Ljava/io/PrintStream;

    .line 14
    .line 15
    :cond_0
    move p2, v2

    .line 16
    :goto_0
    if-ge p2, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v1, p2

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move p2, v0

    .line 33
    :goto_1
    if-nez p2, :cond_3

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_3
    iget-object v3, p0, LlIjl;->assert:Ljava/io/PrintStream;

    .line 38
    .line 39
    iget v4, p0, LlIjl;->break:I

    .line 40
    .line 41
    ushr-int/lit8 v4, v4, 0x8

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    invoke-static {v3, v4}, LlIjl;->case(Ljava/io/PrintStream;B)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LlIjl;->assert:Ljava/io/PrintStream;

    .line 50
    .line 51
    iget v4, p0, LlIjl;->break:I

    .line 52
    .line 53
    and-int/lit16 v4, v4, 0xff

    .line 54
    .line 55
    int-to-byte v4, v4

    .line 56
    invoke-static {v3, v4}, LlIjl;->case(Ljava/io/PrintStream;B)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LlIjl;->assert:Ljava/io/PrintStream;

    .line 60
    .line 61
    const-string v4, ": "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, LlIjl;->catch:I

    .line 67
    .line 68
    iput p2, p0, LlIjl;->case:I

    .line 69
    .line 70
    move v3, v2

    .line 71
    :goto_2
    if-ge v3, p2, :cond_5

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    if-gt v4, p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v1, v3}, LlIjl;->assert([BI)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p0, v1, v3}, LlIjl;->assert([BI)V

    .line 82
    .line 83
    .line 84
    :goto_3
    move v3, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget v3, p0, LlIjl;->case:I

    .line 87
    .line 88
    if-ge v3, v0, :cond_7

    .line 89
    .line 90
    :goto_4
    if-ge v3, v0, :cond_7

    .line 91
    .line 92
    iget-object v4, p0, LlIjl;->assert:Ljava/io/PrintStream;

    .line 93
    .line 94
    const-string v5, "   "

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x7

    .line 100
    if-ne v3, v4, :cond_6

    .line 101
    .line 102
    iget-object v4, p0, LlIjl;->assert:Ljava/io/PrintStream;

    .line 103
    .line 104
    const-string v5, "  "

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    iget-object v3, p0, LlIjl;->assert:Ljava/io/PrintStream;

    .line 113
    .line 114
    const-string v4, " "

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move v3, v2

    .line 120
    :goto_5
    iget v4, p0, LlIjl;->case:I

    .line 121
    .line 122
    if-ge v3, v4, :cond_a

    .line 123
    .line 124
    iget-object v4, p0, LlIjl;->class:[B

    .line 125
    .line 126
    aget-byte v4, v4, v3

    .line 127
    .line 128
    const/16 v5, 0x20

    .line 129
    .line 130
    if-lt v4, v5, :cond_9

    .line 131
    .line 132
    const/16 v5, 0x7a

    .line 133
    .line 134
    if-le v4, v5, :cond_8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    iget-object v5, p0, LlIjl;->assert:Ljava/io/PrintStream;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->write(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    :goto_6
    iget-object v4, p0, LlIjl;->assert:Ljava/io/PrintStream;

    .line 144
    .line 145
    const-string v5, "."

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    iget-object v3, p0, LlIjl;->assert:Ljava/io/PrintStream;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/io/PrintStream;->println()V

    .line 156
    .line 157
    .line 158
    iget v3, p0, LlIjl;->break:I

    .line 159
    .line 160
    iget v4, p0, LlIjl;->case:I

    .line 161
    .line 162
    add-int/2addr v3, v4

    .line 163
    iput v3, p0, LlIjl;->break:I

    .line 164
    .line 165
    if-ge p2, v0, :cond_0

    .line 166
    .line 167
    :goto_8
    return-void
.end method
