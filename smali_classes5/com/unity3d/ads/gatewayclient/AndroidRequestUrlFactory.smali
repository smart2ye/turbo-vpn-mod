.class public final Lcom/unity3d/ads/gatewayclient/AndroidRequestUrlFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;


# instance fields
.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1

    .line 1
    const-string v0, "sessionRepository"

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
    iput-object p1, p0, Lcom/unity3d/ads/gatewayclient/AndroidRequestUrlFactory;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getRequestUrl(Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "operationType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/unity3d/ads/gatewayclient/AndroidRequestUrlFactoryKt;->access$getRequestUrlOverrideType(Lcom/unity3d/ads/core/data/model/OperationType;)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/gatewayclient/AndroidRequestUrlFactory;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getRequestUrlOverrides()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    .line 37
    .line 38
    invoke-virtual {v3}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;->getRequestType()Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-ne v3, p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_0
    check-cast v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-object v2

    .line 58
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    return-object p2
.end method
