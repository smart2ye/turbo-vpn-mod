.class public final Lcom/github/shadowsocks/net/ChannelMonitor;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/shadowsocks/net/ChannelMonitor$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/nio/channels/Selector;

.field private final c:Ljava/nio/channels/Pipe;

.field private final d:Lkotlinx/coroutines/channels/d;

.field private final e:Lkotlinx/coroutines/channels/d;

.field private volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "ChannelMonitor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/github/shadowsocks/net/ChannelMonitor;->b:Ljava/nio/channels/Selector;

    .line 11
    .line 12
    invoke-static {}, Ljava/nio/channels/Pipe;->open()Ljava/nio/channels/Pipe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/github/shadowsocks/net/ChannelMonitor;->c:Ljava/nio/channels/Pipe;

    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-static {v1, v2, v2, v3, v2}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lm5/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/github/shadowsocks/net/ChannelMonitor;->d:Lkotlinx/coroutines/channels/d;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1, v2, v2, v3, v2}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lm5/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/github/shadowsocks/net/ChannelMonitor;->e:Lkotlinx/coroutines/channels/d;

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/github/shadowsocks/net/ChannelMonitor;->f:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/github/shadowsocks/net/ChannelMonitor$1$1;

    .line 50
    .line 51
    invoke-direct {v2, v0, p0}, Lcom/github/shadowsocks/net/ChannelMonitor$1$1;-><init>(Ljava/nio/channels/Pipe$SourceChannel;Lcom/github/shadowsocks/net/ChannelMonitor;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v1, v2}, Lcom/github/shadowsocks/net/ChannelMonitor;->g(Ljava/nio/channels/SelectableChannel;ILm5/l;)Ljava/nio/channels/SelectionKey;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic a(Lcom/github/shadowsocks/net/ChannelMonitor;)Lkotlinx/coroutines/channels/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/shadowsocks/net/ChannelMonitor;->e:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/github/shadowsocks/net/ChannelMonitor;)Lkotlinx/coroutines/channels/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/shadowsocks/net/ChannelMonitor;->d:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/github/shadowsocks/net/ChannelMonitor;)Ljava/nio/channels/Selector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/shadowsocks/net/ChannelMonitor;->b:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/github/shadowsocks/net/ChannelMonitor;Ljava/nio/channels/SelectableChannel;ILm5/l;)Ljava/nio/channels/SelectionKey;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/shadowsocks/net/ChannelMonitor;->g(Ljava/nio/channels/SelectableChannel;ILm5/l;)Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Ljava/nio/channels/SelectableChannel;ILm5/l;)Ljava/nio/channels/SelectionKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/net/ChannelMonitor;->b:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2, p3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final i(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;Lf5/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/V;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/github/shadowsocks/net/ChannelMonitor$writeCompat$2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, p2, v2}, Lcom/github/shadowsocks/net/ChannelMonitor$writeCompat$2;-><init>(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;Lf5/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/H;)V
    .locals 7

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/github/shadowsocks/net/ChannelMonitor;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/shadowsocks/net/ChannelMonitor;->b:Ljava/nio/channels/Selector;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/github/shadowsocks/net/ChannelMonitor$close$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lcom/github/shadowsocks/net/ChannelMonitor$close$1;-><init>(Lcom/github/shadowsocks/net/ChannelMonitor;Lf5/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Ljava/nio/channels/SelectableChannel;ILm5/l;Lf5/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->label:I

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
    iput v1, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;-><init>(Lcom/github/shadowsocks/net/ChannelMonitor;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v6, :cond_5

    .line 40
    .line 41
    if-eq v2, v5, :cond_4

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget-object p2, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iget-object p3, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Lcom/github/shadowsocks/net/ChannelMonitor$a;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/github/shadowsocks/net/ChannelMonitor;

    .line 74
    .line 75
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object p4, p3

    .line 79
    move-object p3, p1

    .line 80
    move-object p1, p4

    .line 81
    move-object p4, p2

    .line 82
    move-object p2, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p1, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    iget-object p2, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iget-object p3, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p3, Lcom/github/shadowsocks/net/ChannelMonitor$a;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/github/shadowsocks/net/ChannelMonitor;

    .line 99
    .line 100
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object p1, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/github/shadowsocks/net/ChannelMonitor$a;

    .line 107
    .line 108
    iget-object p2, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lcom/github/shadowsocks/net/ChannelMonitor;

    .line 111
    .line 112
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p4, Lcom/github/shadowsocks/net/ChannelMonitor$a;

    .line 120
    .line 121
    invoke-direct {p4, p1, p2, p3}, Lcom/github/shadowsocks/net/ChannelMonitor$a;-><init>(Ljava/nio/channels/SelectableChannel;ILm5/l;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/github/shadowsocks/net/ChannelMonitor;->d:Lkotlinx/coroutines/channels/d;

    .line 125
    .line 126
    iput-object p0, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p4, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->label:I

    .line 131
    .line 132
    invoke-interface {p1, p4, v0}, Lkotlinx/coroutines/channels/s;->q(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_7

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_7
    move-object p2, p0

    .line 141
    move-object p1, p4

    .line 142
    :goto_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    move-object p4, p3

    .line 147
    :goto_2
    iget-boolean v2, p2, Lcom/github/shadowsocks/net/ChannelMonitor;->f:Z

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    iget-object v2, p2, Lcom/github/shadowsocks/net/ChannelMonitor;->c:Ljava/nio/channels/Pipe;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/nio/channels/Pipe;->sink()Ljava/nio/channels/Pipe$SinkChannel;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v7, "sink(...)"

    .line 158
    .line 159
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p4, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p3, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->label:I

    .line 174
    .line 175
    invoke-direct {p2, v2, p3, v0}, Lcom/github/shadowsocks/net/ChannelMonitor;->i(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;Lf5/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v1, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move-object v8, p3

    .line 183
    move-object p3, p1

    .line 184
    move-object p1, v8

    .line 185
    move-object v8, v2

    .line 186
    move-object v2, p2

    .line 187
    move-object p2, p4

    .line 188
    move-object p4, v8

    .line 189
    :goto_3
    check-cast p4, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-eqz p4, :cond_a

    .line 196
    .line 197
    if-ne p4, v6, :cond_9

    .line 198
    .line 199
    move-object p1, p3

    .line 200
    move-object p2, v2

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 203
    .line 204
    const-string p2, "Failed to register in the channel"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_a
    iput-object v2, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p3, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p2, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p1, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    iput v4, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->label:I

    .line 219
    .line 220
    invoke-static {v0}, Lkotlinx/coroutines/U0;->a(Lf5/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    if-ne p4, v1, :cond_3

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    :goto_4
    iget-boolean p2, p2, Lcom/github/shadowsocks/net/ChannelMonitor;->f:Z

    .line 228
    .line 229
    if-eqz p2, :cond_d

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/github/shadowsocks/net/ChannelMonitor$a;->d()Lkotlinx/coroutines/w;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const/4 p2, 0x0

    .line 236
    iput-object p2, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p2, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p2, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p2, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    iput v3, v0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->label:I

    .line 245
    .line 246
    invoke-interface {p1, v0}, Lkotlinx/coroutines/M;->Z(Lf5/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v1, :cond_c

    .line 251
    .line 252
    :goto_5
    return-object v1

    .line 253
    :cond_c
    return-object p1

    .line 254
    :cond_d
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public final h(Ljava/nio/channels/SelectableChannel;ILf5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/github/shadowsocks/net/ChannelMonitor$wait$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/github/shadowsocks/net/ChannelMonitor$wait$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/github/shadowsocks/net/ChannelMonitor$wait$1;->label:I

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
    iput v1, v0, Lcom/github/shadowsocks/net/ChannelMonitor$wait$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/github/shadowsocks/net/ChannelMonitor$wait$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/github/shadowsocks/net/ChannelMonitor$wait$1;-><init>(Lcom/github/shadowsocks/net/ChannelMonitor;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/github/shadowsocks/net/ChannelMonitor$wait$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/github/shadowsocks/net/ChannelMonitor$wait$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/github/shadowsocks/net/ChannelMonitor$wait$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/w;

    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/y;->c(Lkotlinx/coroutines/q0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v2, Lcom/github/shadowsocks/net/ChannelMonitor$wait$2$1;

    .line 70
    .line 71
    invoke-direct {v2, p3}, Lcom/github/shadowsocks/net/ChannelMonitor$wait$2$1;-><init>(Lkotlinx/coroutines/w;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, v0, Lcom/github/shadowsocks/net/ChannelMonitor$wait$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v0, Lcom/github/shadowsocks/net/ChannelMonitor$wait$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/github/shadowsocks/net/ChannelMonitor;->f(Ljava/nio/channels/SelectableChannel;ILm5/l;Lf5/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p1, p3

    .line 86
    :goto_1
    iput-object v4, v0, Lcom/github/shadowsocks/net/ChannelMonitor$wait$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/github/shadowsocks/net/ChannelMonitor$wait$1;->label:I

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lkotlinx/coroutines/M;->Z(Lf5/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    :goto_3
    check-cast p3, Ljava/nio/channels/SelectionKey;

    .line 98
    .line 99
    return-object p3
.end method

.method public run()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/github/shadowsocks/net/ChannelMonitor;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/github/shadowsocks/net/ChannelMonitor;->b:Ljava/nio/channels/Selector;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/shadowsocks/net/ChannelMonitor;->b:Ljava/nio/channels/Selector;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "null cannot be cast to non-null type kotlin.Function1<java.nio.channels.SelectionKey, kotlin.Unit>"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lm5/l;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/github/shadowsocks/utils/UtilsKt;->k(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/github/shadowsocks/net/ChannelMonitor;->e:Lkotlinx/coroutines/channels/d;

    .line 67
    .line 68
    sget-object v1, LZ4/r;->a:LZ4/r;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method
