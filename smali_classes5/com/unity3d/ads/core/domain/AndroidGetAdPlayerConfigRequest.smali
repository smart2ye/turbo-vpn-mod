.class public final Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerConfigRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;


# instance fields
.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

.field private final mediationInfoConverter:Lcom/unity3d/ads/core/domain/MediationInfoConverter;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/MediationInfoConverter;)V
    .locals 1

    .line 1
    const-string v0, "getUniversalRequestForPayLoad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediationInfoConverter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerConfigRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerConfigRequest;->mediationInfoConverter:Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;Lf5/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            "Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;",
            "Lf5/c<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl$Companion;

    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->newBuilder()Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "newBuilder()"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;)Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl;->setConfigurationToken(Lcom/google/protobuf/ByteString;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl;->setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p5, :cond_3

    .line 31
    .line 32
    invoke-virtual {p5}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;->getMediationAdUnitId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p2, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerConfigRequest$invoke$request$1$2$2;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerConfigRequest$invoke$request$1$2$2;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Lr5/h;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p5}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerConfigRequest;->mediationInfoConverter:Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcom/unity3d/ads/core/domain/MediationInfoConverter;->invoke(Lcom/unity3d/ads/MediationInfo;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl;->setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl;->getExtrasMap()Lcom/google/protobuf/kotlin/DslMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p5}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;->getExtras()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl;->putAllExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl;->_build()Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 77
    .line 78
    sget-object p2, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 79
    .line 80
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setAdPlayerConfigRequest(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerConfigRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 99
    .line 100
    invoke-interface {p2, p1, p6}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lf5/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
