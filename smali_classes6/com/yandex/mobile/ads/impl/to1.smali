.class public final Lcom/yandex/mobile/ads/impl/to1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/so1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/lq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lq1<",
            "Lcom/yandex/mobile/ads/impl/jx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ay;

.field private final d:Lcom/yandex/mobile/ads/impl/cl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lq1;Lcom/yandex/mobile/ads/impl/ay;Lcom/yandex/mobile/ads/impl/cl0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/lq1<",
            "Lcom/yandex/mobile/ads/impl/jx;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ay;",
            "Lcom/yandex/mobile/ads/impl/cl0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/to1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/to1;->b:Lcom/yandex/mobile/ads/impl/lq1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/to1;->c:Lcom/yandex/mobile/ads/impl/ay;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/to1;->d:Lcom/yandex/mobile/ads/impl/cl0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lf5/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/mobile/ads/impl/jx;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/to1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/mobile/ads/impl/to1$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/mobile/ads/impl/to1$a;->d:I

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
    iput v1, v0, Lcom/yandex/mobile/ads/impl/to1$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/to1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/to1$a;-><init>(Lcom/yandex/mobile/ads/impl/to1;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/to1$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/yandex/mobile/ads/impl/to1$a;->d:I

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
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/yandex/mobile/ads/impl/to1$a;->d:I

    .line 54
    .line 55
    new-instance p1, Lkotlinx/coroutines/o;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lf5/c;)Lf5/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/o;-><init>(Lf5/c;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lkotlinx/coroutines/o;->F()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/to1;->d:Lcom/yandex/mobile/ads/impl/cl0;

    .line 68
    .line 69
    new-instance v3, Lcom/yandex/mobile/ads/impl/to1$b;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/to1$b;-><init>(Lkotlinx/coroutines/o;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/yandex/mobile/ads/impl/to1$c;

    .line 75
    .line 76
    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/to1$c;-><init>(Lkotlinx/coroutines/o;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v10, Lcom/yandex/mobile/ads/impl/bl0;

    .line 83
    .line 84
    invoke-direct {v10, v3, v4}, Lcom/yandex/mobile/ads/impl/bl0;-><init>(Lm5/l;Lm5/l;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lcom/yandex/mobile/ads/impl/yo0;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/to1;->a:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/to1;->c:Lcom/yandex/mobile/ads/impl/ay;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ay;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/to1;->b:Lcom/yandex/mobile/ads/impl/lq1;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/to1;->c:Lcom/yandex/mobile/ads/impl/ay;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ay;->a()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/yo0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/lq1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/bl0;)V

    .line 106
    .line 107
    .line 108
    sget v2, Lcom/yandex/mobile/ads/impl/kq1;->c:I

    .line 109
    .line 110
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kq1$a;->a()Lcom/yandex/mobile/ads/impl/kq1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/to1;->a:Landroid/content/Context;

    .line 115
    .line 116
    monitor-enter v2

    .line 117
    :try_start_0
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ed1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/mq1;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/mq1;->a(Lcom/yandex/mobile/ads/impl/yp1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit v2

    .line 125
    invoke-virtual {p1}, Lkotlinx/coroutines/o;->z()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne p1, v2, :cond_3

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/f;->c(Lf5/c;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    if-ne p1, v1, :cond_4

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 142
    .line 143
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    monitor-exit v2

    .line 151
    throw p1
.end method
