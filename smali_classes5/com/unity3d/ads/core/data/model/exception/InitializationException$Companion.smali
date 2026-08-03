.class public final Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/exception/InitializationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseFrom(Ljava/lang/Exception;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;
    .locals 8

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_TIMEOUT:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 23
    .line 24
    const-string v2, "Unity Ads SDK initialization failed: Request timed out. Check your network connection and try again later."

    .line 25
    .line 26
    const-string v4, "timeout"

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    move-object v4, p1

    .line 34
    nop

    .line 35
    instance-of p1, v4, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 40
    .line 41
    move-object p1, v4

    .line 42
    check-cast p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getThrowable()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getReason()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getReasonDebug()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    instance-of p1, v4, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    new-instance v2, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 73
    .line 74
    move-object p1, v4

    .line 75
    check-cast p1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, "network"

    .line 84
    .line 85
    :goto_1
    move-object v5, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "network."

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_INIT_NETWORK:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 114
    .line 115
    const-string v3, "Unity Ads SDK initialization failed: Network error occurred. Check your network connection and try again later."

    .line 116
    .line 117
    invoke-direct/range {v2 .. v7}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_4
    instance-of p1, v4, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    move-object p1, v4

    .line 126
    check-cast p1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    new-instance v2, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_INIT_UNKNOWN:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 136
    .line 137
    const-string v3, "Unity Ads SDK initialization failed: Unknown error occurred."

    .line 138
    .line 139
    const-string v5, "unknown"

    .line 140
    .line 141
    invoke-direct/range {v2 .. v7}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method
