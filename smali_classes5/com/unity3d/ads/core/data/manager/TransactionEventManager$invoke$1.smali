.class final Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.unity3d.ads.core.data.manager.TransactionEventManager$invoke$1"
    f = "TransactionEventManager.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
            "Lf5/c<",
            "-",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic h(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->invokeSuspend$lambda$2(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->invokeSuspend$lambda$1(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->TRANSACTION_ORIGIN_HISTORICAL:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$onPurchasesReceived(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->TRANSACTION_ORIGIN_HISTORICAL:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$onPurchasesReceived(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf5/c<",
            "*>;)",
            "Lf5/c<",
            "LZ4/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;-><init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lf5/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/H;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->isInitialized()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->label:I

    .line 51
    .line 52
    new-instance v1, Lkotlinx/coroutines/o;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lf5/c;)Lf5/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/o;-><init>(Lf5/c;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lkotlinx/coroutines/o;->F()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;

    .line 69
    .line 70
    invoke-direct {v3, v1, p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;-><init>(Lkotlinx/coroutines/n;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->initialize(Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lkotlinx/coroutines/o;->z()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne p1, v1, :cond_2

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/f;->c(Lf5/c;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getShouldSendIapHistory()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "inapp"

    .line 119
    .line 120
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 121
    .line 122
    new-instance v2, Lcom/unity3d/ads/core/data/manager/a;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lcom/unity3d/ads/core/data/manager/a;-><init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->queryPurchasesAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "subs"

    .line 137
    .line 138
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 139
    .line 140
    new-instance v2, Lcom/unity3d/ads/core/data/manager/b;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lcom/unity3d/ads/core/data/manager/b;-><init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->queryPurchasesAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getLogger$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/log/Logger;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "Billing client is not available"

    .line 156
    .line 157
    invoke-interface {v0, v1, p1}, Lcom/unity3d/ads/core/log/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_2
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 161
    .line 162
    return-object p1
.end method
