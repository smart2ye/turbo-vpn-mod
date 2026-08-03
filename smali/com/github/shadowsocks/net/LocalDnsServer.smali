.class public final Lcom/github/shadowsocks/net/LocalDnsServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/shadowsocks/net/LocalDnsServer$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/github/shadowsocks/net/LocalDnsServer$a;


# instance fields
.field private final b:Lm5/p;

.field private final c:Lcom/github/shadowsocks/net/Socks5Endpoint;

.field private final d:Ljava/net/SocketAddress;

.field private final e:Lcom/github/shadowsocks/net/HostsFile;

.field private f:Z

.field private g:Z

.field private h:Lkotlin/text/Regex;

.field private i:Ljava/util/List;

.field private final j:Lcom/github/shadowsocks/net/ChannelMonitor;

.field private final k:Lkotlin/coroutines/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/shadowsocks/net/LocalDnsServer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/shadowsocks/net/LocalDnsServer$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/github/shadowsocks/net/LocalDnsServer;->l:Lcom/github/shadowsocks/net/LocalDnsServer$a;

    return-void
.end method

.method public constructor <init>(Lm5/p;Lcom/github/shadowsocks/net/Socks5Endpoint;Ljava/net/SocketAddress;Lcom/github/shadowsocks/net/HostsFile;)V
    .locals 1

    .line 1
    const-string v0, "localResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteDns"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proxy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hosts"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->b:Lm5/p;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->c:Lcom/github/shadowsocks/net/Socks5Endpoint;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->d:Ljava/net/SocketAddress;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->e:Lcom/github/shadowsocks/net/HostsFile;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->g:Z

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->i:Ljava/util/List;

    .line 40
    .line 41
    new-instance p2, Lcom/github/shadowsocks/net/ChannelMonitor;

    .line 42
    .line 43
    invoke-direct {p2}, Lcom/github/shadowsocks/net/ChannelMonitor;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->j:Lcom/github/shadowsocks/net/ChannelMonitor;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/L0;->b(Lkotlinx/coroutines/q0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lkotlinx/coroutines/E;->q6:Lkotlinx/coroutines/E$b;

    .line 54
    .line 55
    new-instance p3, Lcom/github/shadowsocks/net/LocalDnsServer$b;

    .line 56
    .line 57
    invoke-direct {p3, p2}, Lcom/github/shadowsocks/net/LocalDnsServer$b;-><init>(Lkotlinx/coroutines/E$b;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p3}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->k:Lkotlin/coroutines/d;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic b(Lcom/github/shadowsocks/net/LocalDnsServer;Ljava/nio/ByteBuffer;Lf5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/shadowsocks/net/LocalDnsServer;->h(Ljava/nio/ByteBuffer;Lf5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/github/shadowsocks/net/LocalDnsServer;)Lcom/github/shadowsocks/net/HostsFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->e:Lcom/github/shadowsocks/net/HostsFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/github/shadowsocks/net/LocalDnsServer;)Lm5/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->b:Lm5/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/github/shadowsocks/net/LocalDnsServer;)Lcom/github/shadowsocks/net/ChannelMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->j:Lcom/github/shadowsocks/net/ChannelMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/github/shadowsocks/net/LocalDnsServer;Ljava/nio/channels/DatagramChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/shadowsocks/net/LocalDnsServer;->l(Ljava/nio/channels/DatagramChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/github/shadowsocks/net/LocalDnsServer;Ljava/nio/ByteBuffer;Lf5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/shadowsocks/net/LocalDnsServer;->m(Ljava/nio/ByteBuffer;Lf5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Ljava/nio/ByteBuffer;Lf5/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->label:I

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
    iput v1, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;-><init>(Lcom/github/shadowsocks/net/LocalDnsServer;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->label:I

    .line 32
    .line 33
    const/16 v3, 0x200

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    if-eq v2, v7, :cond_5

    .line 44
    .line 45
    if-eq v2, v6, :cond_4

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    if-eq v2, v8, :cond_2

    .line 50
    .line 51
    if-ne v2, v4, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/nio/channels/DatagramChannel;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/io/Closeable;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcom/github/shadowsocks/net/LocalDnsServer;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    iget-object p1, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/nio/channels/DatagramChannel;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/io/Closeable;

    .line 92
    .line 93
    iget-object v5, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget-object v6, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lcom/github/shadowsocks/net/LocalDnsServer;

    .line 100
    .line 101
    :try_start_1
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :catchall_1
    move-exception p1

    .line 107
    move-object v3, v2

    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_3
    iget-object p1, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/io/Closeable;

    .line 117
    .line 118
    :try_start_2
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :catchall_2
    move-exception p1

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_4
    iget-object p1, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    iget-object v2, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/nio/channels/SocketChannel;

    .line 133
    .line 134
    iget-object v4, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Ljava/io/Closeable;

    .line 137
    .line 138
    iget-object v7, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Lcom/github/shadowsocks/net/LocalDnsServer;

    .line 141
    .line 142
    :try_start_3
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 143
    .line 144
    .line 145
    move-object p2, v2

    .line 146
    move-object v2, v4

    .line 147
    goto :goto_2

    .line 148
    :catchall_3
    move-exception p1

    .line 149
    move-object v0, v4

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_5
    iget-object p1, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    iget-object v2, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/nio/channels/SocketChannel;

    .line 159
    .line 160
    iget-object v4, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Ljava/io/Closeable;

    .line 163
    .line 164
    iget-object v10, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v10, Lcom/github/shadowsocks/net/LocalDnsServer;

    .line 167
    .line 168
    :try_start_4
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 169
    .line 170
    .line 171
    move-object p2, v2

    .line 172
    move-object v2, v4

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    iget-boolean v2, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->g:Z

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :try_start_5
    invoke-virtual {v2, p2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->d:Ljava/net/SocketAddress;

    .line 193
    .line 194
    invoke-virtual {v2, p2}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->c:Lcom/github/shadowsocks/net/Socks5Endpoint;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lcom/github/shadowsocks/net/Socks5Endpoint;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    move-object v10, p0

    .line 204
    move-object p2, v2

    .line 205
    :cond_7
    :goto_1
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_8

    .line 210
    .line 211
    iget-object v4, v10, Lcom/github/shadowsocks/net/LocalDnsServer;->j:Lcom/github/shadowsocks/net/ChannelMonitor;

    .line 212
    .line 213
    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v10, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p2, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p1, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$3:Ljava/lang/Object;

    .line 223
    .line 224
    iput v7, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->label:I

    .line 225
    .line 226
    const/16 v11, 0x8

    .line 227
    .line 228
    invoke-virtual {v4, p2, v11, v0}, Lcom/github/shadowsocks/net/ChannelMonitor;->h(Ljava/nio/channels/SelectableChannel;ILf5/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-ne v4, v1, :cond_7

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :catchall_4
    move-exception p1

    .line 237
    move-object v0, v2

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move-object v7, v10

    .line 240
    :cond_9
    :goto_2
    invoke-virtual {p2, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-ltz v4, :cond_a

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    iget-object v4, v7, Lcom/github/shadowsocks/net/LocalDnsServer;->j:Lcom/github/shadowsocks/net/ChannelMonitor;

    .line 253
    .line 254
    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput-object v7, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v2, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p2, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p1, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$3:Ljava/lang/Object;

    .line 264
    .line 265
    iput v6, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->label:I

    .line 266
    .line 267
    invoke-virtual {v4, p2, v8, v0}, Lcom/github/shadowsocks/net/ChannelMonitor;->h(Ljava/nio/channels/SelectableChannel;ILf5/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-ne v4, v1, :cond_9

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_a
    iget-object p1, v7, Lcom/github/shadowsocks/net/LocalDnsServer;->c:Lcom/github/shadowsocks/net/Socks5Endpoint;

    .line 276
    .line 277
    invoke-virtual {p1, v3}, Lcom/github/shadowsocks/net/Socks5Endpoint;->c(I)Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v3, v7, Lcom/github/shadowsocks/net/LocalDnsServer;->c:Lcom/github/shadowsocks/net/Socks5Endpoint;

    .line 282
    .line 283
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lcom/github/shadowsocks/net/LocalDnsServer$forward$2$1;

    .line 287
    .line 288
    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, p2}, Lcom/github/shadowsocks/net/LocalDnsServer$forward$2$1;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Lcom/github/shadowsocks/net/LocalDnsServer$forward$2$2;

    .line 295
    .line 296
    invoke-direct {v6, v7, p2, v9}, Lcom/github/shadowsocks/net/LocalDnsServer$forward$2$2;-><init>(Lcom/github/shadowsocks/net/LocalDnsServer;Ljava/nio/channels/SocketChannel;Lf5/c;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object p1, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$1:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v9, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$2:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v9, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$3:Ljava/lang/Object;

    .line 306
    .line 307
    iput v5, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->label:I

    .line 308
    .line 309
    invoke-virtual {v3, p1, v4, v6, v0}, Lcom/github/shadowsocks/net/Socks5Endpoint;->d(Ljava/nio/ByteBuffer;Lm5/l;Lm5/l;Lf5/c;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 313
    if-ne p2, v1, :cond_b

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_b
    move-object v0, v2

    .line 317
    :goto_3
    invoke-static {v0, v9}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    const-string p2, "use(...)"

    .line 321
    .line 322
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object p1

    .line 326
    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 327
    :catchall_5
    move-exception p2

    .line 328
    invoke-static {v0, p1}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw p2

    .line 332
    :cond_c
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :try_start_7
    invoke-virtual {v2, p2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->j:Lcom/github/shadowsocks/net/ChannelMonitor;

    .line 340
    .line 341
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iput-object p0, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object p1, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v2, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$2:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v2, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$3:Ljava/lang/Object;

    .line 351
    .line 352
    iput v8, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->label:I

    .line 353
    .line 354
    invoke-virtual {p2, v2, v8, v0}, Lcom/github/shadowsocks/net/ChannelMonitor;->h(Ljava/nio/channels/SelectableChannel;ILf5/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    if-ne p2, v1, :cond_d

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    move-object v6, p0

    .line 362
    move-object v5, p1

    .line 363
    move-object p1, v2

    .line 364
    :goto_5
    iget-object p2, v6, Lcom/github/shadowsocks/net/LocalDnsServer;->c:Lcom/github/shadowsocks/net/Socks5Endpoint;

    .line 365
    .line 366
    invoke-virtual {p2, v5}, Lcom/github/shadowsocks/net/Socks5Endpoint;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    iget-object v5, v6, Lcom/github/shadowsocks/net/LocalDnsServer;->d:Ljava/net/SocketAddress;

    .line 371
    .line 372
    invoke-virtual {p1, p2, v5}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-lez p2, :cond_10

    .line 377
    .line 378
    iget-object p2, v6, Lcom/github/shadowsocks/net/LocalDnsServer;->c:Lcom/github/shadowsocks/net/Socks5Endpoint;

    .line 379
    .line 380
    invoke-virtual {p2, v3}, Lcom/github/shadowsocks/net/Socks5Endpoint;->h(I)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 384
    move-object v3, v2

    .line 385
    move-object v5, v6

    .line 386
    move-object v2, p1

    .line 387
    move-object p1, p2

    .line 388
    :goto_6
    :try_start_8
    invoke-static {v5}, Lkotlinx/coroutines/I;->i(Lkotlinx/coroutines/H;)Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-eqz p2, :cond_f

    .line 393
    .line 394
    iget-object p2, v5, Lcom/github/shadowsocks/net/LocalDnsServer;->j:Lcom/github/shadowsocks/net/ChannelMonitor;

    .line 395
    .line 396
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iput-object v5, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v3, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$1:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v2, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$2:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object p1, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->L$3:Ljava/lang/Object;

    .line 406
    .line 407
    iput v4, v0, Lcom/github/shadowsocks/net/LocalDnsServer$forward$1;->label:I

    .line 408
    .line 409
    invoke-virtual {p2, v2, v7, v0}, Lcom/github/shadowsocks/net/ChannelMonitor;->h(Ljava/nio/channels/SelectableChannel;ILf5/c;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    if-ne p2, v1, :cond_e

    .line 414
    .line 415
    :goto_7
    return-object v1

    .line 416
    :cond_e
    :goto_8
    invoke-virtual {v2, p1}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    iget-object v6, v5, Lcom/github/shadowsocks/net/LocalDnsServer;->d:Ljava/net/SocketAddress;

    .line 421
    .line 422
    invoke-static {p2, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-nez p2, :cond_f

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_f
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 433
    .line 434
    .line 435
    iget-object p2, v5, Lcom/github/shadowsocks/net/LocalDnsServer;->c:Lcom/github/shadowsocks/net/Socks5Endpoint;

    .line 436
    .line 437
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, p1}, Lcom/github/shadowsocks/net/Socks5Endpoint;->i(Ljava/nio/ByteBuffer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v9}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    return-object p1

    .line 447
    :cond_10
    :try_start_9
    const-string p1, "Check failed."

    .line 448
    .line 449
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 455
    :goto_9
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 456
    :catchall_6
    move-exception p2

    .line 457
    invoke-static {v3, p1}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw p2
.end method

.method private final l(Ljava/nio/channels/DatagramChannel;)V
    .locals 12

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1, v3}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;-><init>(Lcom/github/shadowsocks/net/LocalDnsServer;Ljava/nio/ByteBuffer;Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v6, p0

    .line 30
    move-object v9, v1

    .line 31
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final m(Ljava/nio/ByteBuffer;Lf5/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/xbill/DNS/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xbill/DNS/n;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;-><init>(Lorg/xbill/DNS/n;Lcom/github/shadowsocks/net/LocalDnsServer;Ljava/nio/ByteBuffer;Lf5/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p2}, Lkotlinx/coroutines/L0;->c(Lm5/p;Lf5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/github/shadowsocks/utils/UtilsKt;->k(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/github/shadowsocks/net/LocalDnsServer;->h(Ljava/nio/ByteBuffer;Lf5/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->k:Lkotlin/coroutines/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkotlin/text/Regex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->h:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->i:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final p(Lkotlin/text/Regex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->h:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lkotlinx/coroutines/H;)V
    .locals 8

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/I;->f(Lkotlinx/coroutines/H;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->j:Lcom/github/shadowsocks/net/ChannelMonitor;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/github/shadowsocks/net/ChannelMonitor;->e(Lkotlinx/coroutines/H;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/github/shadowsocks/net/LocalDnsServer;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lkotlinx/coroutines/q0;->r6:Lkotlinx/coroutines/q0$b;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 30
    .line 31
    new-instance v5, Lcom/github/shadowsocks/net/LocalDnsServer$shutdown$1$1;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, Lcom/github/shadowsocks/net/LocalDnsServer$shutdown$1$1;-><init>(Lkotlinx/coroutines/q0;Lf5/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v2, p1

    .line 41
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s(Ljava/net/SocketAddress;Lf5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/github/shadowsocks/net/LocalDnsServer$start$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/github/shadowsocks/net/LocalDnsServer$start$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/github/shadowsocks/net/LocalDnsServer$start$1;->label:I

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
    iput v1, v0, Lcom/github/shadowsocks/net/LocalDnsServer$start$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/github/shadowsocks/net/LocalDnsServer$start$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/github/shadowsocks/net/LocalDnsServer$start$1;-><init>(Lcom/github/shadowsocks/net/LocalDnsServer;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/github/shadowsocks/net/LocalDnsServer$start$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/github/shadowsocks/net/LocalDnsServer$start$1;->label:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p2, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer;->j:Lcom/github/shadowsocks/net/ChannelMonitor;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/github/shadowsocks/net/LocalDnsServer$start$2$1;

    .line 74
    .line 75
    invoke-direct {v2, p0, p2}, Lcom/github/shadowsocks/net/LocalDnsServer$start$2$1;-><init>(Lcom/github/shadowsocks/net/LocalDnsServer;Ljava/nio/channels/DatagramChannel;)V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lcom/github/shadowsocks/net/LocalDnsServer$start$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, v3, v2, v0}, Lcom/github/shadowsocks/net/ChannelMonitor;->f(Ljava/nio/channels/SelectableChannel;ILm5/l;Lf5/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p2, Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    :catch_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 90
    .line 91
    return-object p1
.end method
