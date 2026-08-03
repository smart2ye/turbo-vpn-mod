.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createV6Adapter(Landroid/content/Context;I)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;->newBuilder(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;

    .line 8
    .line 9
    const-string v1, "builder"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;-><init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_0
    check-cast p1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 41
    .line 42
    return-object p1
.end method

.method static synthetic createV6Adapter$default(Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;Landroid/content/Context;IILjava/lang/Object;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x6

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;->createV6Adapter(Landroid/content/Context;I)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final createV8Adapter-IoAF18A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBridge;->Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBridge$Companion;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBridge$Companion;->newBuilder(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter;-><init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsResultsBridge;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsResultsBridge;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/unity3d/services/core/reflection/GenericBridge;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-direct {p1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method


# virtual methods
.method public final createBillingClientAdapter(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;->createV8Adapter-IoAF18A(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, v1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;->getDetectedVersion()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;->createV6Adapter(Landroid/content/Context;I)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    move-object v0, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, p1, v2, v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;->createV6Adapter$default(Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;Landroid/content/Context;IILjava/lang/Object;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    check-cast v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 42
    .line 43
    return-object v0
.end method
