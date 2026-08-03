.class public final Lcom/yandex/mobile/ads/impl/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z4;->a:Lcom/yandex/mobile/ads/impl/k2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ss;Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ss;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-wide/high16 v4, -0x8000000000000000L

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/yandex/mobile/ads/impl/us;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/us;->b()Lcom/yandex/mobile/ads/impl/ws;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/z4;->a:Lcom/yandex/mobile/ads/impl/k2;

    .line 46
    .line 47
    invoke-virtual {v7, v3}, Lcom/yandex/mobile/ads/impl/k2;->a(Lcom/yandex/mobile/ads/impl/ws;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    cmp-long v3, v7, v4

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move v2, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-wide/16 v3, -0x1

    .line 58
    .line 59
    cmp-long v3, v7, v3

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr p1, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_1
    new-array v3, p1, [J

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    add-int/lit8 v2, p1, -0x1

    .line 92
    .line 93
    aput-wide v4, v3, v2

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v4, v1

    .line 100
    :goto_2
    if-ge v4, v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    aput-wide v5, v3, v4

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->sort([JII)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroidx/media3/common/AdPlaybackState;

    .line 125
    .line 126
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p2, p1}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    :goto_3
    sget-object p1, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 135
    .line 136
    return-object p1
.end method
