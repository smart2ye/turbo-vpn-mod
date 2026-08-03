.class public final Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V
    .locals 1

    .line 1
    const-string v0, "deviceInfoRepository"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public invoke(Ljava/util/List;Ljava/lang/String;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lf5/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;",
            "Lf5/c<",
            "-",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->label:I

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
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;

    .line 45
    .line 46
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;

    .line 65
    .line 66
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v5, p4

    .line 70
    move-object p4, p3

    .line 71
    move-object p3, v1

    .line 72
    move-object v1, v0

    .line 73
    move-object v0, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p4, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl$Companion;

    .line 87
    .line 88
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->newBuilder()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "newBuilder()"

    .line 93
    .line 94
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v2}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;)Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 102
    .line 103
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->label:I

    .line 118
    .line 119
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lf5/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v1, :cond_3

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_3
    move-object v1, p0

    .line 127
    move-object v3, p1

    .line 128
    move-object v2, p2

    .line 129
    move-object p1, p4

    .line 130
    move-object p2, p1

    .line 131
    :goto_1
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_GOOGLE_PLAY:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->setAppStore(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->setGooglePlayBillingLibraryVersion(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->setOrigin(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->getTransactionData()Lcom/google/protobuf/kotlin/DslList;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast v3, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-virtual {p2, p1, v3}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->addAllTransactionData(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->_build()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method
