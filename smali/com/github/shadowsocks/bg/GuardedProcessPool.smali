.class public final Lcom/github/shadowsocks/bg/GuardedProcessPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/shadowsocks/bg/GuardedProcessPool$Companion;,
        Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/shadowsocks/bg/GuardedProcessPool$Companion;

.field private static final TAG:Ljava/lang/String; = "SSR-GuardedProcessPool"

.field private static final TAG2:Ljava/lang/String; = "SSR-Native"

.field private static final pid$delegate:LZ4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/f;"
        }
    .end annotation
.end field


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/d;

.field private nssrGuard:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

.field private final onFatal:Lm5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/shadowsocks/bg/GuardedProcessPool;->Companion:Lcom/github/shadowsocks/bg/GuardedProcessPool$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Companion$pid$2;->INSTANCE:Lcom/github/shadowsocks/bg/GuardedProcessPool$Companion$pid$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/github/shadowsocks/bg/GuardedProcessPool;->pid$delegate:LZ4/f;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lm5/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onFatal"

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
    iput-object p1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool;->onFatal:Lm5/p;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "SSR-GuardedProcessPool"

    .line 15
    .line 16
    const-string v1, "init: GuardedProcessPool"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/V;->c()Lkotlinx/coroutines/z0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlinx/coroutines/z0;->G0()Lkotlinx/coroutines/z0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/t0;->b(Lkotlinx/coroutines/q0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool;->coroutineContext:Lkotlin/coroutines/d;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$getOnFatal$p(Lcom/github/shadowsocks/bg/GuardedProcessPool;)Lm5/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool;->onFatal:Lm5/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPid$delegate$cp()LZ4/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/shadowsocks/bg/GuardedProcessPool;->pid$delegate:LZ4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic close$default(Lcom/github/shadowsocks/bg/GuardedProcessPool;Lkotlinx/coroutines/H;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/GuardedProcessPool;->close(Lkotlinx/coroutines/H;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic start$default(Lcom/github/shadowsocks/bg/GuardedProcessPool;Ljava/util/List;Ljava/lang/String;[BLm5/p;Lm5/p;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/github/shadowsocks/bg/GuardedProcessPool;->start(Ljava/util/List;Ljava/lang/String;[BLm5/p;Lm5/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close(Lkotlinx/coroutines/H;Z)V
    .locals 7

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "close keepNssr: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "SSR-GuardedProcessPool"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool;->nssrGuard:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->setKeepNssr(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p2, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0, p2, v0}, Lkotlinx/coroutines/I;->f(Lkotlinx/coroutines/H;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/github/shadowsocks/bg/GuardedProcessPool;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v1, Lkotlinx/coroutines/q0;->r6:Lkotlinx/coroutines/q0$b;

    .line 48
    .line 49
    invoke-interface {p2, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Lkotlinx/coroutines/q0;

    .line 57
    .line 58
    new-instance v4, Lcom/github/shadowsocks/bg/GuardedProcessPool$close$2$1;

    .line 59
    .line 60
    invoke-direct {v4, p2, v0}, Lcom/github/shadowsocks/bg/GuardedProcessPool$close$2$1;-><init>(Lkotlinx/coroutines/q0;Lf5/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v1, p1

    .line 68
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool;->coroutineContext:Lkotlin/coroutines/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start(Ljava/util/List;Ljava/lang/String;[BLm5/p;Lm5/p;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Lm5/p;",
            "Lm5/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v2, "cmd"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "start cmd: "

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v4, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v5, "SSR-GuardedProcessPool"

    .line 31
    .line 32
    invoke-static {v5, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "start output: "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v4, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v3, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "start byteArray: "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-object/from16 v9, p3

    .line 68
    .line 69
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v4, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v5, v3, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/CharSequence;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    const/4 v5, 0x0

    .line 89
    const-string v6, "libssr-client.so"

    .line 90
    .line 91
    invoke-static {v3, v6, v2, v4, v5}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    new-instance v7, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    .line 98
    .line 99
    invoke-direct {v7, p0, p1}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;-><init>(Lcom/github/shadowsocks/bg/GuardedProcessPool;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->start()V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    move-object v8, p2

    .line 109
    move-object/from16 v10, p4

    .line 110
    .line 111
    move-object/from16 v11, p5

    .line 112
    .line 113
    move-object v6, v3

    .line 114
    invoke-direct/range {v6 .. v12}, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;-><init>(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;Ljava/lang/String;[BLm5/p;Lm5/p;Lf5/c;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    move-object v0, p0

    .line 122
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 123
    .line 124
    .line 125
    iput-object v7, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool;->nssrGuard:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    new-instance v7, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    .line 129
    .line 130
    invoke-direct {v7, p0, p1}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;-><init>(Lcom/github/shadowsocks/bg/GuardedProcessPool;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->start()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$2$1;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    move-object v8, p2

    .line 140
    move-object/from16 v9, p3

    .line 141
    .line 142
    move-object/from16 v10, p4

    .line 143
    .line 144
    move-object/from16 v11, p5

    .line 145
    .line 146
    move-object v6, v3

    .line 147
    invoke-direct/range {v6 .. v12}, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$2$1;-><init>(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;Ljava/lang/String;[BLm5/p;Lm5/p;Lf5/c;)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x3

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    move-object v0, p0

    .line 155
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 156
    .line 157
    .line 158
    return-void
.end method
