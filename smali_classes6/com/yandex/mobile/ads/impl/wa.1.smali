.class public final Lcom/yandex/mobile/ads/impl/wa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/id2$a;
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/media/MediaCodec$CryptoException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->o:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->D:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 9
    .line 10
    return-object p0
.end method

.method private static b(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/id2$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    instance-of v1, p0, Landroid/media/MediaCodec$CodecException;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    instance-of v2, p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    instance-of v2, p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v2, p0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_0
    if-nez v2, :cond_9

    .line 32
    .line 33
    aget-object v2, p0, v3

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    aget-object v2, p0, v3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "android.media.MediaCodec"

    .line 48
    .line 49
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    aget-object p0, p0, v3

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    const-string p0, ""

    .line 64
    .line 65
    :cond_2
    const-string v2, "native_dequeueOutputBuffer"

    .line 66
    .line 67
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->b:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    const-string v2, "native_dequeueInputBuffer"

    .line 77
    .line 78
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->c:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    const-string v2, "native_stop"

    .line 88
    .line 89
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->d:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    const-string v2, "native_setSurface"

    .line 99
    .line 100
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->e:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    const-string v2, "releaseOutputBuffer"

    .line 110
    .line 111
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->f:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_7
    const-string v2, "native_queueSecureInputBuffer"

    .line 121
    .line 122
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->g:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_8
    if-eqz v1, :cond_9

    .line 132
    .line 133
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->h:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_9
    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/id2;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wa;->a(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/id2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/id2;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/yandex/mobile/ads/impl/id2;-><init>(Lcom/yandex/mobile/ads/impl/id2$a;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
