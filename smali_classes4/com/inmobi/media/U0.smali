.class public final Lcom/inmobi/media/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "countDownLatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "assetAdType"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/U0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/U0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/inmobi/media/U0;->c:J

    .line 24
    .line 25
    iput-object p5, p0, Lcom/inmobi/media/U0;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "proxy"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "args"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 14
    .line 15
    const-string p1, "X0"

    .line 16
    .line 17
    const-string p3, "access$getTAG$p(...)"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "onSuccess"

    .line 32
    .line 33
    invoke-static {p3, p1, v1}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iget-wide v2, p0, Lcom/inmobi/media/U0;->c:J

    .line 44
    .line 45
    sub-long/2addr p1, v2

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "latency"

    .line 51
    .line 52
    invoke-static {p2, p1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "size"

    .line 61
    .line 62
    invoke-static {p3, p2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "assetType"

    .line 67
    .line 68
    const-string v2, "image"

    .line 69
    .line 70
    invoke-static {p3, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "networkType"

    .line 79
    .line 80
    invoke-static {v3, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/inmobi/media/U0;->d:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "adType"

    .line 87
    .line 88
    invoke-static {v4, v3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x5

    .line 93
    new-array v4, v4, [Lkotlin/Pair;

    .line 94
    .line 95
    aput-object p1, v4, v0

    .line 96
    .line 97
    aput-object p2, v4, v1

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    aput-object p3, v4, p1

    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    aput-object v2, v4, p1

    .line 104
    .line 105
    const/4 p1, 0x4

    .line 106
    aput-object v3, v4, p1

    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/collections/A;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 113
    .line 114
    sget-object p2, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 115
    .line 116
    const-string p3, "AssetDownloaded"

    .line 117
    .line 118
    invoke-static {p3, p1, p2}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/inmobi/media/U0;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/inmobi/media/X0;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/inmobi/media/U0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "onError"

    .line 139
    .line 140
    invoke-static {p2, p1, v1}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 147
    .line 148
    iget-object p2, p0, Lcom/inmobi/media/U0;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/inmobi/media/X0;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/inmobi/media/U0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 159
    return-object p1
.end method
