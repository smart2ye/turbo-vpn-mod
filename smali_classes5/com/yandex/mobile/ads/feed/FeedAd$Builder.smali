.class public final Lcom/yandex/mobile/ads/feed/FeedAd$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/feed/FeedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;

.field private final c:Lcom/yandex/mobile/ads/feed/FeedAdAppearance;

.field private final d:Lcom/yandex/mobile/ads/impl/y80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;Lcom/yandex/mobile/ads/feed/FeedAdAppearance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->b:Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->c:Lcom/yandex/mobile/ads/feed/FeedAdAppearance;

    .line 9
    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/y80;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/y80;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->d:Lcom/yandex/mobile/ads/impl/y80;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/feed/FeedAd;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->d:Lcom/yandex/mobile/ads/impl/y80;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->b:Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->c:Lcom/yandex/mobile/ads/feed/FeedAdAppearance;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/y80;->a(Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;Lcom/yandex/mobile/ads/feed/FeedAdAppearance;)Lcom/yandex/mobile/ads/impl/i7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/xn2;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/xn2;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/yandex/mobile/ads/impl/ha0;

    .line 25
    .line 26
    new-instance v4, Lcom/yandex/mobile/ads/impl/e90;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn2;->c()Lcom/yandex/mobile/ads/impl/s01;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, v2, v5}, Lcom/yandex/mobile/ads/impl/e90;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/yandex/mobile/ads/impl/f90;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn2;->c()Lcom/yandex/mobile/ads/impl/s01;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct {v5, v4, v6}, Lcom/yandex/mobile/ads/impl/f90;-><init>(Lcom/yandex/mobile/ads/impl/e90;Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/yandex/mobile/ads/impl/x2;

    .line 45
    .line 46
    sget-object v6, Lcom/yandex/mobile/ads/impl/is;->j:Lcom/yandex/mobile/ads/impl/is;

    .line 47
    .line 48
    invoke-direct {v4, v6, v1}, Lcom/yandex/mobile/ads/impl/x2;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static {v7, v8, v9, v6, v9}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v8, Lcom/yandex/mobile/ads/impl/q90;

    .line 60
    .line 61
    invoke-direct {v8, v2, v1, v4}, Lcom/yandex/mobile/ads/impl/q90;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/yandex/mobile/ads/impl/r90;

    .line 65
    .line 66
    invoke-direct {v2, v8}, Lcom/yandex/mobile/ads/impl/r90;-><init>(Lcom/yandex/mobile/ads/impl/q90;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lcom/yandex/mobile/ads/impl/v90;

    .line 70
    .line 71
    invoke-direct {v8, v5}, Lcom/yandex/mobile/ads/impl/v90;-><init>(Lcom/yandex/mobile/ads/impl/f90;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/yandex/mobile/ads/impl/j01;

    .line 75
    .line 76
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/j01;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lcom/yandex/mobile/ads/impl/s90;

    .line 80
    .line 81
    invoke-direct {v10, v5}, Lcom/yandex/mobile/ads/impl/s90;-><init>(Lcom/yandex/mobile/ads/impl/j01;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lcom/yandex/mobile/ads/impl/x90;

    .line 85
    .line 86
    invoke-direct {v5, v0, v2, v8, v10}, Lcom/yandex/mobile/ads/impl/x90;-><init>(Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/r90;Lcom/yandex/mobile/ads/impl/v90;Lcom/yandex/mobile/ads/impl/s90;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/yandex/mobile/ads/impl/n90;

    .line 90
    .line 91
    invoke-direct {v0, v6, v5, v1}, Lcom/yandex/mobile/ads/impl/n90;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/mobile/ads/impl/x90;Lcom/yandex/mobile/ads/impl/xn2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn2;->c()Lcom/yandex/mobile/ads/impl/s01;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/yandex/mobile/ads/impl/iu;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/iu;-><init>(Lcom/yandex/mobile/ads/impl/n50;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v7, v9}, Lkotlinx/coroutines/L0;->b(Lkotlinx/coroutines/q0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Lkotlinx/coroutines/V;->c()Lkotlinx/coroutines/z0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lkotlinx/coroutines/z0;->G0()Lkotlinx/coroutines/z0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v1, v5}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v2}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/H;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/yandex/mobile/ads/impl/ha0;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lkotlinx/coroutines/flow/h;Lcom/yandex/mobile/ads/impl/n90;Lkotlinx/coroutines/H;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/yandex/mobile/ads/feed/FeedAd;

    .line 131
    .line 132
    invoke-direct {v0, v3, v9}, Lcom/yandex/mobile/ads/feed/FeedAd;-><init>(Lcom/yandex/mobile/ads/impl/ha0;Lkotlin/jvm/internal/i;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
