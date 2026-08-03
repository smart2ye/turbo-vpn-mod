.class public final Lcom/github/shadowsocks/net/Socks5Endpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/github/shadowsocks/utils/UtilsKt;->h(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string p1, "this as java.lang.String).getBytes(charset)"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length p1, v1

    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    if-ge p1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Hostname too long"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 49
    const/4 v2, 0x3

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    instance-of v3, v0, Ljava/net/Inet4Address;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    move v3, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    instance-of v3, v0, Ljava/net/Inet6Address;

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    :goto_2
    array-length v4, v1

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 p1, 0x0

    .line 70
    :goto_3
    add-int/2addr v4, p1

    .line 71
    add-int/2addr v4, v2

    .line 72
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    int-to-byte v3, v3

    .line 77
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    array-length v0, v1

    .line 83
    int-to-byte v0, v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    int-to-short p2, p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/github/shadowsocks/net/Socks5Endpoint;->a:[B

    .line 99
    .line 100
    array-length p1, p1

    .line 101
    add-int/2addr p1, v2

    .line 102
    const/16 p2, 0x16

    .line 103
    .line 104
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/github/shadowsocks/net/Socks5Endpoint;->b:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "Unsupported address type"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static final synthetic a(Ljava/nio/ByteBuffer;Lm5/l;Lm5/l;ILf5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/shadowsocks/net/Socks5Endpoint;->e(Ljava/nio/ByteBuffer;Lm5/l;Lm5/l;ILf5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/nio/ByteBuffer;Lm5/l;Lm5/l;ILf5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/shadowsocks/net/Socks5Endpoint;->f(Ljava/nio/ByteBuffer;Lm5/l;Lm5/l;ILf5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ljava/nio/ByteBuffer;Lm5/l;Lm5/l;ILf5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$read$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$read$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$read$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$read$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$read$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$read$1;-><init>(Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$read$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$read$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p3, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$read$1;->I$0:I

    .line 39
    .line 40
    iget-object p0, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$read$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p4, p3, 0x1

    .line 60
    .line 61
    iput-object p0, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$read$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput p3, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$read$1;->I$0:I

    .line 64
    .line 65
    iput v3, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$read$1;->label:I

    .line 66
    .line 67
    invoke-static {p0, p1, p2, p4, v0}, Lcom/github/shadowsocks/net/Socks5Endpoint;->f(Ljava/nio/ByteBuffer;Lm5/l;Lm5/l;ILf5/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->b(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static final f(Ljava/nio/ByteBuffer;Lm5/l;Lm5/l;ILf5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$readBytes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$readBytes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$readBytes$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$readBytes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$readBytes$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$readBytes$1;-><init>(Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$readBytes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$readBytes$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$readBytes$1;->I$0:I

    .line 39
    .line 40
    iget-object p1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$readBytes$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lm5/l;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$readBytes$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lm5/l;

    .line 47
    .line 48
    iget-object p3, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$readBytes$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v4, p3

    .line 56
    move p3, p0

    .line 57
    move-object p0, v4

    .line 58
    move-object v4, p2

    .line 59
    move-object p2, p1

    .line 60
    move-object p1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-lt p4, p3, :cond_3

    .line 78
    .line 79
    sget-object p0, LZ4/r;->a:LZ4/r;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    invoke-interface {p1, p0}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-ltz p4, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-ge p4, p3, :cond_4

    .line 99
    .line 100
    iput-object p0, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$readBytes$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$readBytes$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$readBytes$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput p3, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$readBytes$1;->I$0:I

    .line 107
    .line 108
    iput v3, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$readBytes$1;->label:I

    .line 109
    .line 110
    invoke-interface {p2, v0}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-lt p1, p3, :cond_5

    .line 122
    .line 123
    sget-object p0, LZ4/r;->a:LZ4/r;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, " < "

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method


# virtual methods
.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/shadowsocks/net/Socks5Endpoint;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Ljava/nio/ByteBuffer;Lm5/l;Lm5/l;Lf5/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;-><init>(Lcom/github/shadowsocks/net/Socks5Endpoint;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const-string v4, "Unsupported SOCKS version"

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x1

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    iget-object p1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :pswitch_1
    iget p1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->I$0:I

    .line 61
    .line 62
    iget-object p2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lm5/l;

    .line 65
    .line 66
    iget-object p3, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Lm5/l;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move p4, p1

    .line 78
    move-object p1, v2

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_2
    iget v8, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->I$0:I

    .line 82
    .line 83
    iget-object p1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lm5/l;

    .line 86
    .line 87
    iget-object p2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lm5/l;

    .line 90
    .line 91
    iget-object p3, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :pswitch_3
    iget-object p1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lm5/l;

    .line 103
    .line 104
    iget-object p2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lm5/l;

    .line 107
    .line 108
    iget-object p3, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :pswitch_4
    iget-object p1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lm5/l;

    .line 120
    .line 121
    iget-object p2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lm5/l;

    .line 124
    .line 125
    iget-object p3, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :pswitch_5
    iget-object p1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lm5/l;

    .line 137
    .line 138
    iget-object p2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lm5/l;

    .line 141
    .line 142
    iget-object p3, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_6
    iget-object p1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lm5/l;

    .line 153
    .line 154
    iget-object p2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Lm5/l;

    .line 157
    .line 158
    iget-object p3, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_7
    iget-object p1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    move-object p3, p1

    .line 169
    check-cast p3, Lm5/l;

    .line 170
    .line 171
    iget-object p1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    move-object p2, p1

    .line 174
    check-cast p2, Lm5/l;

    .line 175
    .line 176
    iget-object p1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_8
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p3, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput v8, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->label:I

    .line 194
    .line 195
    const/4 p4, 0x0

    .line 196
    invoke-static {p1, p2, p3, p4, v0}, Lcom/github/shadowsocks/net/Socks5Endpoint;->e(Ljava/nio/ByteBuffer;Lm5/l;Lm5/l;ILf5/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    if-ne p4, v1, :cond_1

    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_1
    :goto_1
    check-cast p4, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p4}, Ljava/lang/Number;->byteValue()B

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    if-ne p4, v7, :cond_10

    .line 211
    .line 212
    iput-object p1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p3, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->label:I

    .line 219
    .line 220
    invoke-static {p1, p2, p3, v8, v0}, Lcom/github/shadowsocks/net/Socks5Endpoint;->e(Ljava/nio/ByteBuffer;Lm5/l;Lm5/l;ILf5/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    if-ne p4, v1, :cond_2

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_2
    move-object v9, p3

    .line 229
    move-object p3, p1

    .line 230
    move-object p1, v9

    .line 231
    :goto_2
    check-cast p4, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p4}, Ljava/lang/Number;->byteValue()B

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    if-nez p4, :cond_f

    .line 238
    .line 239
    iput-object p3, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object p1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    iput v6, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->label:I

    .line 246
    .line 247
    invoke-static {p3, p2, p1, v3, v0}, Lcom/github/shadowsocks/net/Socks5Endpoint;->e(Ljava/nio/ByteBuffer;Lm5/l;Lm5/l;ILf5/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    if-ne p4, v1, :cond_3

    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_3
    :goto_3
    check-cast p4, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {p4}, Ljava/lang/Number;->byteValue()B

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    if-ne p4, v7, :cond_e

    .line 262
    .line 263
    iput-object p3, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object p1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput v5, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->label:I

    .line 270
    .line 271
    invoke-static {p3, p2, p1, v6, v0}, Lcom/github/shadowsocks/net/Socks5Endpoint;->e(Ljava/nio/ByteBuffer;Lm5/l;Lm5/l;ILf5/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    if-ne p4, v1, :cond_4

    .line 276
    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_4
    :goto_4
    check-cast p4, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p4}, Ljava/lang/Number;->byteValue()B

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    if-nez p4, :cond_d

    .line 286
    .line 287
    iput-object p3, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object p2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object p1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$2:Ljava/lang/Object;

    .line 292
    .line 293
    iput v7, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->label:I

    .line 294
    .line 295
    invoke-static {p3, p2, p1, v7, v0}, Lcom/github/shadowsocks/net/Socks5Endpoint;->e(Ljava/nio/ByteBuffer;Lm5/l;Lm5/l;ILf5/c;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    if-ne p4, v1, :cond_5

    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_5
    :goto_5
    check-cast p4, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {p4}, Ljava/lang/Number;->byteValue()B

    .line 306
    .line 307
    .line 308
    move-result p4

    .line 309
    if-ne p4, v8, :cond_6

    .line 310
    .line 311
    :goto_6
    move-object v9, p2

    .line 312
    move-object p2, p1

    .line 313
    move-object p1, v9

    .line 314
    goto :goto_8

    .line 315
    :cond_6
    if-ne p4, v6, :cond_8

    .line 316
    .line 317
    iput-object p3, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object p2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object p1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    iput v8, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->I$0:I

    .line 324
    .line 325
    const/4 p4, 0x6

    .line 326
    iput p4, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->label:I

    .line 327
    .line 328
    invoke-static {p3, p2, p1, p4, v0}, Lcom/github/shadowsocks/net/Socks5Endpoint;->e(Ljava/nio/ByteBuffer;Lm5/l;Lm5/l;ILf5/c;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p4

    .line 332
    if-ne p4, v1, :cond_7

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_7
    :goto_7
    check-cast p4, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p4

    .line 341
    add-int v5, v8, p4

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_8
    if-ne p4, v5, :cond_c

    .line 345
    .line 346
    const/16 v5, 0x10

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :goto_8
    add-int/lit8 p4, v5, 0x8

    .line 350
    .line 351
    add-int/lit8 v5, v5, 0xa

    .line 352
    .line 353
    iput-object p3, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object p1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$1:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object p2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$2:Ljava/lang/Object;

    .line 358
    .line 359
    iput p4, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->I$0:I

    .line 360
    .line 361
    const/4 v2, 0x7

    .line 362
    iput v2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->label:I

    .line 363
    .line 364
    invoke-static {p3, p1, p2, v5, v0}, Lcom/github/shadowsocks/net/Socks5Endpoint;->f(Ljava/nio/ByteBuffer;Lm5/l;Lm5/l;ILf5/c;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-ne v2, v1, :cond_9

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_9
    move-object v9, p3

    .line 372
    move-object p3, p1

    .line 373
    move-object p1, v9

    .line 374
    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 385
    .line 386
    .line 387
    move-result p4

    .line 388
    invoke-static {p4}, LZ4/p;->b(S)S

    .line 389
    .line 390
    .line 391
    move-result p4

    .line 392
    const v2, 0xffff

    .line 393
    .line 394
    .line 395
    and-int/2addr p4, v2

    .line 396
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    add-int/2addr v2, p4

    .line 401
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 402
    .line 403
    .line 404
    move-result p4

    .line 405
    if-gt v2, p4, :cond_b

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 411
    .line 412
    .line 413
    move-result p4

    .line 414
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 421
    .line 422
    .line 423
    move-result p4

    .line 424
    iput-object p1, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$0:Ljava/lang/Object;

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    iput-object v2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$1:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->L$2:Ljava/lang/Object;

    .line 430
    .line 431
    const/16 v2, 0x8

    .line 432
    .line 433
    iput v2, v0, Lcom/github/shadowsocks/net/Socks5Endpoint$tcpUnwrap$1;->label:I

    .line 434
    .line 435
    invoke-static {p1, p3, p2, p4, v0}, Lcom/github/shadowsocks/net/Socks5Endpoint;->f(Ljava/nio/ByteBuffer;Lm5/l;Lm5/l;ILf5/c;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    if-ne p2, v1, :cond_a

    .line 440
    .line 441
    :goto_a
    return-object v1

    .line 442
    :cond_a
    :goto_b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 443
    .line 444
    .line 445
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 446
    .line 447
    return-object p1

    .line 448
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string p2, "Buffer too small to contain the message"

    .line 451
    .line 452
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    invoke-virtual {p3, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    new-instance p3, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string p4, "Unsupported address type "

    .line 468
    .line 469
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw p1

    .line 483
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 484
    .line 485
    invoke-virtual {p3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    new-instance p3, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string p4, "SOCKS5 server returned error "

    .line 495
    .line 496
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p1

    .line 510
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p1

    .line 516
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 517
    .line 518
    invoke-virtual {p3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    new-instance p3, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string p4, "Unsupported authentication "

    .line 528
    .line 529
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw p1

    .line 543
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw p1

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x10000

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/shadowsocks/net/Socks5Endpoint;->a:[B

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    add-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/github/shadowsocks/net/Socks5Endpoint;->a:[B

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-short v1, v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    const-string p1, "apply(...)"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "TCP message too large"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final h(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/shadowsocks/net/Socks5Endpoint;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x6

    .line 33
    add-int/2addr v0, v2

    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Unsupported address type"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/net/Socks5Endpoint;->a:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/github/shadowsocks/net/Socks5Endpoint;->a:[B

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
