.class public final Lio/appmetrica/analytics/billingv6/impl/a;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/b;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/b;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/a;->a:Lio/appmetrica/analytics/billingv6/impl/b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/a;->b:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/a;->a:Lio/appmetrica/analytics/billingv6/impl/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/billingv6/impl/a;->b:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/b;->e:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "inapp"

    .line 21
    .line 22
    const-string v2, "subs"

    .line 23
    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v7, v2

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lio/appmetrica/analytics/billingv6/impl/i;

    .line 50
    .line 51
    iget-object v4, v0, Lio/appmetrica/analytics/billingv6/impl/b;->a:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 52
    .line 53
    iget-object v5, v0, Lio/appmetrica/analytics/billingv6/impl/b;->b:Lcom/android/billingclient/api/BillingClient;

    .line 54
    .line 55
    iget-object v6, v0, Lio/appmetrica/analytics/billingv6/impl/b;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 56
    .line 57
    iget-object v8, v0, Lio/appmetrica/analytics/billingv6/impl/b;->d:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 58
    .line 59
    iget-object v9, v0, Lio/appmetrica/analytics/billingv6/impl/b;->e:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/billingv6/impl/i;-><init>(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Lcom/android/billingclient/api/BillingClient;Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Ljava/lang/String;Lio/appmetrica/analytics/billingv6/impl/d;Lio/appmetrica/analytics/billingv6/impl/n;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v8, Lio/appmetrica/analytics/billingv6/impl/d;->b:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lio/appmetrica/analytics/billingv6/impl/b;->b:Lcom/android/billingclient/api/BillingClient;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v2, v0, Lio/appmetrica/analytics/billingv6/impl/b;->b:Lcom/android/billingclient/api/BillingClient;

    .line 78
    .line 79
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v7}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchaseHistoryParams;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v4, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v2, v0, Lio/appmetrica/analytics/billingv6/impl/b;->d:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/billingv6/impl/d;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lio/appmetrica/analytics/billingv6/impl/b;->e:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 101
    .line 102
    invoke-interface {v2}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method
