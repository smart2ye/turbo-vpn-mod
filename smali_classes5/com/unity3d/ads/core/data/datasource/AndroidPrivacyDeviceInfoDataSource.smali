.class public final Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;


# instance fields
.field private final appSetIdDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

.field private final context:Landroid/content/Context;

.field private final fIdDataSource:Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

.field private final idfaInitialized:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/FIdDataSource;Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fIdDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appSetIdDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->fIdDataSource:Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->appSetIdDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->idfaInitialized:Lkotlinx/coroutines/flow/i;

    .line 32
    .line 33
    return-void
.end method

.method private final getAdvertisingTrackingId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getAdvertisingTrackingId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method private final getOpenAdvertisingTrackingId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getOpenAdvertisingTrackingId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method


# virtual methods
.method public fetch(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 4

    .line 1
    const-string v0, "allowed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->idfaInitialized:Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->idfaInitialized:Lkotlinx/coroutines/flow/i;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/unity3d/services/core/device/AdvertisingId;->init(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->init(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lgatewayprotocol/v1/PiiKt$Dsl;->Companion:Lgatewayprotocol/v1/PiiKt$Dsl$Companion;

    .line 38
    .line 39
    invoke-static {}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->newBuilder()Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "newBuilder()"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/PiiKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;)Lgatewayprotocol/v1/PiiKt$Dsl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getIdfa()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->getAdvertisingTrackingId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "fromString(adId)"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/PiiKt$Dsl;->setAdvertisingId(Lcom/google/protobuf/ByteString;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->getOpenAdvertisingTrackingId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "fromString(openAdId)"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/PiiKt$Dsl;->setOpenAdvertisingTrackingId(Lcom/google/protobuf/ByteString;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getFid()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->fIdDataSource:Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    .line 118
    .line 119
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/datasource/FIdDataSource;->invoke()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-lez v3, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-object v1, v2

    .line 133
    :goto_0
    if-eqz v1, :cond_4

    .line 134
    .line 135
    new-instance v3, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource$fetch$1$3;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource$fetch$1$3;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v1}, Lr5/h;->set(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getAppsetId()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->appSetIdDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->getAppSetId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-lez v1, :cond_5

    .line 162
    .line 163
    move-object v2, p1

    .line 164
    :cond_5
    if-eqz v2, :cond_6

    .line 165
    .line 166
    new-instance p1, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource$fetch$1$6;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource$fetch$1$6;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v2}, Lr5/h;->set(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiKt$Dsl;->_build()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method
