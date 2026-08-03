.class public Lorg/xbill/DNS/WKSRecord;
.super Lorg/xbill/DNS/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/WKSRecord$b;,
        Lorg/xbill/DNS/WKSRecord$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e58d404d2af4f3dL


# instance fields
.field private address:[B

.field private protocol:I

.field private services:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLjava/net/InetAddress;I[I)V
    .locals 6

    const/16 v2, 0xb

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    invoke-static {p5}, Lorg/xbill/DNS/b;->b(Ljava/net/InetAddress;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {p5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    iput-object p1, v0, Lorg/xbill/DNS/WKSRecord;->address:[B

    .line 5
    const-string p1, "protocol"

    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lorg/xbill/DNS/WKSRecord;->protocol:I

    const/4 p1, 0x0

    move p2, p1

    .line 6
    :goto_0
    array-length p3, p7

    if-ge p2, p3, :cond_0

    .line 7
    const-string p3, "service"

    aget p4, p7, p2

    invoke-static {p3, p4}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    array-length p2, p7

    new-array p2, p2, [I

    iput-object p2, v0, Lorg/xbill/DNS/WKSRecord;->services:[I

    .line 9
    array-length p3, p7

    invoke-static {p7, p1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object p1, v0, Lorg/xbill/DNS/WKSRecord;->services:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid IPv4 address"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/WKSRecord;->address:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/WKSRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/WKSRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getProtocol()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/WKSRecord;->protocol:I

    .line 2
    .line 3
    return v0
.end method

.method public getServices()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    .line 2
    .line 3
    return-object v0
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Lorg/xbill/DNS/b;->f(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lorg/xbill/DNS/WKSRecord;->address:[B

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lorg/xbill/DNS/WKSRecord$a;->a(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/xbill/DNS/WKSRecord;->protocol:I

    .line 23
    .line 24
    if-ltz v0, :cond_3

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->e()Lorg/xbill/DNS/Tokenizer$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$a;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->A()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-array p1, p1, [I

    .line 49
    .line 50
    iput-object p1, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge p1, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aput v1, v0, p1

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object v1, v0, Lorg/xbill/DNS/Tokenizer$a;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lorg/xbill/DNS/WKSRecord$b;->a(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ltz v1, :cond_2

    .line 84
    .line 85
    new-instance v0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p2, Ljava/lang/StringBuffer;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Invalid TCP/UDP service: "

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lorg/xbill/DNS/Tokenizer$a;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "Invalid IP protocol: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :cond_4
    const-string p2, "invalid address"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1
.end method

.method rrFromWire(Lorg/xbill/DNS/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->f(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lorg/xbill/DNS/WKSRecord;->address:[B

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/xbill/DNS/WKSRecord;->protocol:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->e()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    array-length v3, p1

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_1
    const/16 v4, 0x8

    .line 30
    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    aget-byte v4, p1, v2

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    rsub-int/lit8 v5, v3, 0x7

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    shl-int v5, v6, v5

    .line 41
    .line 42
    and-int/2addr v4, v5

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Ljava/lang/Integer;

    .line 46
    .line 47
    mul-int/lit8 v5, v2, 0x8

    .line 48
    .line 49
    add-int/2addr v5, v3

    .line 50
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    .line 69
    .line 70
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ge v1, p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    aput v2, p1, v1

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/WKSRecord;->address:[B

    .line 7
    .line 8
    invoke-static {v1}, Lorg/xbill/DNS/b;->g([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lorg/xbill/DNS/WKSRecord;->protocol:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    .line 40
    .line 41
    aget v4, v4, v2

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/WKSRecord;->address:[B

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->e([B)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lorg/xbill/DNS/WKSRecord;->protocol:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->k(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    .line 12
    .line 13
    array-length p3, p2

    .line 14
    const/4 v0, 0x1

    .line 15
    sub-int/2addr p3, v0

    .line 16
    aget p2, p2, p3

    .line 17
    .line 18
    div-int/lit8 p2, p2, 0x8

    .line 19
    .line 20
    add-int/2addr p2, v0

    .line 21
    new-array p2, p2, [B

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ge p3, v2, :cond_0

    .line 28
    .line 29
    aget v1, v1, p3

    .line 30
    .line 31
    div-int/lit8 v2, v1, 0x8

    .line 32
    .line 33
    aget-byte v3, p2, v2

    .line 34
    .line 35
    rem-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v1, v1, 0x7

    .line 38
    .line 39
    shl-int v1, v0, v1

    .line 40
    .line 41
    or-int/2addr v1, v3

    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, p2, v2

    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->e([B)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
