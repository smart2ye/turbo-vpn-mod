.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter;
.super Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
.source "SourceFile"


# instance fields
.field private billingClient:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBridge;

.field private final billingClientBuilderBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge;)V
    .locals 1

    .line 1
    const-string v0, "billingClientBuilderBridge"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter;->billingClientBuilderBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "8"

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;)V
    .locals 2

    .line 1
    const-string v0, "billingInitializationListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->isInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;->onIsAlreadyInitialized()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter;->billingClientBuilderBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge;

    .line 17
    .line 18
    new-instance v1, Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;-><init>(Lcom/unity3d/services/store/gpbl/listeners/PurchaseUpdatedResponseListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;->setListener(Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter;->billingClientBuilderBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge;->enablePendingPurchases()Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter;->billingClientBuilderBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge;->build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "null cannot be cast to non-null type com.unity3d.services.store.gpbl.bridges.billingclient.v8.BillingClientBridge"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBridge;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter;->billingClient:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBridge;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter;->startConnection(Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->get_isInitialized$unity_ads_defaultRelease()Lkotlinx/coroutines/flow/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public isFeatureSupported(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter;->billingClient:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "billingClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->isFeatureSupported(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter;->billingClient:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "billingClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public queryProductDetailsAsync(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;)V
    .locals 1

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBridge;->Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBridge$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBridge$Companion;->newBuilder()Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;->setProductId(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;->setProductType(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;->build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBridge;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsParamsBridge;->Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsParamsBridge$Companion;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsParamsBridge$Companion;->newBuilder()Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsParamsBuilderBridge;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsParamsBuilderBridge;->setProductList(Ljava/util/List;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsParamsBuilderBridge;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsParamsBuilderBridge;->build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsParamsBridge;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;

    .line 53
    .line 54
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter$queryProductDetailsAsync$productDetailsResponseListenerProxy$1;

    .line 55
    .line 56
    invoke-direct {v0, p3}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter$queryProductDetailsAsync$productDetailsResponseListenerProxy$1;-><init>(Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v0}, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;-><init>(Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter;->billingClient:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBridge;

    .line 63
    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    const-string p3, "billingClient"

    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBridge;->queryProductDetailsAsync(Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsParamsBridge;Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public queryPurchasesAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter;->billingClient:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "billingClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;-><init>(Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBridge;->queryPurchasesAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public startConnection(Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter;->billingClient:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "billingClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;-><init>(Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->startConnection(Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
