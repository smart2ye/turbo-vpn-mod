.class public final Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;
.implements Lio/appmetrica/analytics/billingv6/impl/n;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;

.field private final e:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

.field private final f:Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;

.field private g:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p5, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->d:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;

    .line 6
    iput-object p6, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->e:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    .line 7
    iput-object p7, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->f:Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;ILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 8
    new-instance p6, Lio/appmetrica/analytics/billingv6/impl/c;

    invoke-direct {p6, p4}, Lio/appmetrica/analytics/billingv6/impl/c;-><init>(Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;)V

    :cond_0
    move-object v6, p6

    and-int/lit8 p6, p8, 0x40

    if-eqz p6, :cond_1

    .line 9
    new-instance p6, Lio/appmetrica/analytics/billingv6/impl/o;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p6, v1, v0, v1}, Lio/appmetrica/analytics/billingv6/impl/o;-><init>(Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;ILkotlin/jvm/internal/i;)V

    move-object v7, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v7, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;)V

    return-void
.end method

.method public static final synthetic access$getBillingInfoManager$p(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->e:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBillingInfoSender$p(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->d:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUiExecutor$p(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdatePolicy$p(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->f:Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWorkerExecutor$p(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized onBillingConfigChanged(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->g:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->g:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :catchall_0
    :goto_0
    move-object v6, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-boolean v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->h:Z

    .line 25
    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/appmetrica/analytics/billingv6/impl/l;

    .line 33
    .line 34
    invoke-direct {v1}, Lio/appmetrica/analytics/billingv6/impl/l;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v1, Lio/appmetrica/analytics/billingv6/impl/b;

    .line 50
    .line 51
    new-instance v4, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;-><init>(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lio/appmetrica/analytics/billingv6/impl/d;

    .line 57
    .line 58
    invoke-direct {v5, v3}, Lio/appmetrica/analytics/billingv6/impl/d;-><init>(Lcom/android/billingclient/api/BillingClient;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v6, p0

    .line 62
    move-object v2, p1

    .line 63
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/billingv6/impl/b;-><init>(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Lcom/android/billingclient/api/BillingClient;Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;Lio/appmetrica/analytics/billingv6/impl/d;Lio/appmetrica/analytics/billingv6/impl/n;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :catchall_1
    :goto_1
    monitor-exit p0

    .line 70
    return-void
.end method

.method public onSessionResumed()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->g:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->h:Z

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lio/appmetrica/analytics/billingv6/impl/l;

    .line 21
    .line 22
    invoke-direct {v2}, Lio/appmetrica/analytics/billingv6/impl/l;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v0, Lio/appmetrica/analytics/billingv6/impl/b;

    .line 38
    .line 39
    new-instance v3, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;-><init>(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/appmetrica/analytics/billingv6/impl/d;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Lio/appmetrica/analytics/billingv6/impl/d;-><init>(Lcom/android/billingclient/api/BillingClient;)V

    .line 47
    .line 48
    .line 49
    move-object v5, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/billingv6/impl/b;-><init>(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Lcom/android/billingclient/api/BillingClient;Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;Lio/appmetrica/analytics/billingv6/impl/d;Lio/appmetrica/analytics/billingv6/impl/n;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    :goto_0
    return-void
.end method

.method public declared-synchronized onUpdateFinished()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
