.class public final Lcom/unity3d/ads/core/data/manager/TransactionEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;
    }
.end annotation


# static fields
.field public static final BILLING_SERVICE_UNAVAILABLE:Ljava/lang/String; = "Billing client is not available"

.field public static final Companion:Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;

.field private static final INAPP:Ljava/lang/String; = "inapp"

.field private static final SUBS:Ljava/lang/String; = "subs"


# instance fields
.field private final billingClientAdapter:Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

.field private final getTransactionData:Lcom/unity3d/ads/core/domain/events/GetTransactionData;

.field private final getTransactionRequest:Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

.field private final iapTransactionStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final isBillingClientAvailable:Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private final productDetailsFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

.field private final scope:Lkotlinx/coroutines/H;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final transactionEventRepository:Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->Companion:Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/H;Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;Lcom/unity3d/ads/core/domain/events/GetTransactionData;Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;Lcom/unity3d/ads/core/log/Logger;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getTransactionData"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getTransactionRequest"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "transactionEventRepository"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "iapTransactionStore"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "isBillingClientAvailable"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sessionRepository"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "productDetailsFetcher"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "logger"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->scope:Lkotlinx/coroutines/H;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->billingClientAdapter:Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->getTransactionData:Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->getTransactionRequest:Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->transactionEventRepository:Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->iapTransactionStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->isBillingClientAvailable:Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->productDetailsFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 66
    .line 67
    iput-object p10, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->billingClientAdapter:Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetTransactionData$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->getTransactionData:Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetTransactionRequest$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->getTransactionRequest:Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIapTransactionStore$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->iapTransactionStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProductDetailsFetcher$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->productDetailsFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTransactionEventRepository$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->transactionEventRepository:Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onPurchasesReceived(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->onPurchasesReceived(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onPurchasesReceived(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->billingClientAdapter:Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->scope:Lkotlinx/coroutines/H;

    .line 27
    .line 28
    new-instance v3, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {v3, p2, p0, p3, p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lf5/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->isBillingClientAvailable:Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;->invoke()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->billingClientAdapter:Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->scope:Lkotlinx/coroutines/H;

    .line 16
    .line 17
    new-instance v5, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;

    .line 18
    .line 19
    invoke-direct {v5, p0, v1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;-><init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lf5/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 31
    .line 32
    const-string v2, "Billing client is not available"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v0, v2, v1, v3, v1}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
