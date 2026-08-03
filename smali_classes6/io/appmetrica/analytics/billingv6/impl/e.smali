.class public final Lio/appmetrica/analytics/billingv6/impl/e;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/f;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/f;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/e;->a:Lio/appmetrica/analytics/billingv6/impl/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/e;->b:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/impl/e;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/e;->a:Lio/appmetrica/analytics/billingv6/impl/f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/billingv6/impl/e;->b:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    iget-object v6, p0, Lio/appmetrica/analytics/billingv6/impl/e;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/billingv6/impl/k;

    .line 24
    .line 25
    iget-object v3, v0, Lio/appmetrica/analytics/billingv6/impl/f;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 26
    .line 27
    iget-object v4, v0, Lio/appmetrica/analytics/billingv6/impl/f;->d:Lm5/a;

    .line 28
    .line 29
    iget-object v5, v0, Lio/appmetrica/analytics/billingv6/impl/f;->e:Ljava/util/List;

    .line 30
    .line 31
    iget-object v7, v0, Lio/appmetrica/analytics/billingv6/impl/f;->f:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 32
    .line 33
    iget-object v8, v0, Lio/appmetrica/analytics/billingv6/impl/f;->g:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/billingv6/impl/k;-><init>(Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Lm5/a;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/billingv6/impl/d;Lio/appmetrica/analytics/billingv6/impl/n;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v7, Lio/appmetrica/analytics/billingv6/impl/d;->b:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/f;->b:Lcom/android/billingclient/api/BillingClient;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/f;->b:Lcom/android/billingclient/api/BillingClient;

    .line 52
    .line 53
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/f;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/f;->f:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/billingv6/impl/d;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/f;->g:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 77
    .line 78
    invoke-interface {v0}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/f;->g:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 83
    .line 84
    invoke-interface {v0}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/e;->a:Lio/appmetrica/analytics/billingv6/impl/f;

    .line 88
    .line 89
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/f;->f:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/billingv6/impl/d;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
