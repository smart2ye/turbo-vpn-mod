.class public final Lcom/yandex/mobile/ads/impl/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n3;

.field private final b:Lcom/yandex/mobile/ads/impl/xn0;

.field private final c:Lcom/yandex/mobile/ads/impl/j4;

.field private final d:Lcom/yandex/mobile/ads/impl/y4;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c9;Lcom/yandex/mobile/ads/impl/n3;Lcom/yandex/mobile/ads/impl/xn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m5;->a:Lcom/yandex/mobile/ads/impl/n3;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m5;->b:Lcom/yandex/mobile/ads/impl/xn0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c9;->a()Lcom/yandex/mobile/ads/impl/j4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m5;->c:Lcom/yandex/mobile/ads/impl/j4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c9;->c()Lcom/yandex/mobile/ads/impl/y4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m5;->d:Lcom/yandex/mobile/ads/impl/y4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/co0;->g()Lcom/yandex/mobile/ads/impl/tn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tn0;->a()Lcom/yandex/mobile/ads/impl/ws;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m5;->a:Lcom/yandex/mobile/ads/impl/n3;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/n3;->a(Lcom/yandex/mobile/ads/impl/ws;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Lcom/yandex/mobile/ads/impl/e4;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/co0;->b()Lcom/yandex/mobile/ads/impl/kd2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kd2;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/e4;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m5;->c:Lcom/yandex/mobile/ads/impl/j4;

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/j4;->a(Lcom/yandex/mobile/ads/impl/e4;Lcom/yandex/mobile/ads/impl/co0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m5;->d:Lcom/yandex/mobile/ads/impl/y4;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e4;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e4;->b()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->isAdInErrorState(II)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e4;->a()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/co0;->b()Lcom/yandex/mobile/ads/impl/kd2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kd2;->b()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v1, v3, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdCount(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m5;->b:Lcom/yandex/mobile/ads/impl/xn0;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tn0;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e4;->a()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e4;->b()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdUri(IILandroid/net/Uri;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m5;->d:Lcom/yandex/mobile/ads/impl/y4;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/y4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method
