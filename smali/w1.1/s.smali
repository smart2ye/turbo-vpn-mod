.class public Lw1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/s$e;,
        Lw1/s$i;,
        Lw1/s$h;,
        Lw1/s$g;,
        Lw1/s$f;
    }
.end annotation


# static fields
.field private static volatile h:Lw1/s;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/xiaomi/billingclient/api/BillingClient;

.field private final c:Lcom/xiaomi/billingclient/api/PurchasesUpdatedListener;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/lang/Object;

.field private f:Lw1/s$f;

.field private g:Lw1/s$g;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw1/s;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lw1/s$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lw1/s$a;-><init>(Lw1/s;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw1/s;->c:Lcom/xiaomi/billingclient/api/PurchasesUpdatedListener;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw1/s;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lw1/s;->e:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method private synthetic A(Ljava/util/List;Lw1/s$i;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/xiaomi/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/xiaomi/billingclient/api/SkuDetailsParams$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1}, Lcom/xiaomi/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/xiaomi/billingclient/api/SkuDetailsParams$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "subs"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/xiaomi/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/xiaomi/billingclient/api/SkuDetailsParams$Builder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lw1/s;->b:Lcom/xiaomi/billingclient/api/BillingClient;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/xiaomi/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/xiaomi/billingclient/api/SkuDetailsParams;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Lw1/f;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lw1/f;-><init>(Lw1/s;Lw1/s$i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3, v0}, Lcom/xiaomi/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/xiaomi/billingclient/api/SkuDetailsParams;Lcom/xiaomi/billingclient/api/SkuDetailsResponseListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-interface {p2, p1}, Lw1/s$i;->a(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static synthetic B(Lw1/s$h;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/xiaomi/billingclient/api/SkuDetails;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xiaomi/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-interface {p0, v0}, Lw1/s$h;->a(Lcom/xiaomi/billingclient/api/SkuDetails;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private synthetic C(ILw1/s$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/s;->L(ILw1/s$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K(Lw1/s$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/s;->b:Lcom/xiaomi/billingclient/api/BillingClient;

    .line 2
    .line 3
    const-string v1, "XiaomiBillingProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "startConnection: mBillingClient is null"

    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v2}, Lw1/s$e;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/billingclient/api/BillingClient;->isReady()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lw1/s;->b:Lcom/xiaomi/billingclient/api/BillingClient;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xiaomi/billingclient/api/BillingClient;->supportSubscription()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "startConnection: already connect & supportSubscription"

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, v0}, Lw1/s$e;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lw1/s;->b:Lcom/xiaomi/billingclient/api/BillingClient;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xiaomi/billingclient/api/BillingClient;->isReady()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lw1/s;->b:Lcom/xiaomi/billingclient/api/BillingClient;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xiaomi/billingclient/api/BillingClient;->supportSubscription()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "startConnection: already connect but not supportSubscription"

    .line 66
    .line 67
    new-array v3, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1, v0, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lw1/s$e;->a(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    new-instance v0, Lw1/s$c;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lw1/s$c;-><init>(Lw1/s;Lw1/s$e;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lw1/s;->b:Lcom/xiaomi/billingclient/api/BillingClient;

    .line 84
    .line 85
    new-instance v1, Lw1/s$d;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, Lw1/s$d;-><init>(Lw1/s;Lw1/s$e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/xiaomi/billingclient/api/BillingClient;->startConnection(Lcom/xiaomi/billingclient/api/BillingClientStateListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lw1/s$f;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw1/s;->t(Ljava/lang/String;Lw1/s$f;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lw1/s;Ljava/lang/String;Lw1/s$f;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lw1/s;->w(Ljava/lang/String;Lw1/s$f;Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic c(Lw1/s;Ljava/util/List;Lw1/s$i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw1/s;->A(Ljava/util/List;Lw1/s$i;Z)V

    return-void
.end method

.method public static synthetic d(Lw1/s;Ljava/lang/String;Landroid/app/Activity;Lw1/s$f;Lcom/xiaomi/billingclient/api/SkuDetails;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lw1/s;->u(Ljava/lang/String;Landroid/app/Activity;Lw1/s$f;Lcom/xiaomi/billingclient/api/SkuDetails;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lw1/s$h;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw1/s;->B(Lw1/s$h;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lw1/s;ILw1/s$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw1/s;->C(ILw1/s$e;)V

    return-void
.end method

.method public static synthetic g(Lw1/s;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw1/s;->y(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lw1/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw1/s;->s(Z)V

    return-void
.end method

.method public static synthetic i(Lw1/s;Lw1/s$f;Ljava/lang/String;Landroid/app/Activity;Lcom/xiaomi/billingclient/api/SkuDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lw1/s;->v(Lw1/s$f;Ljava/lang/String;Landroid/app/Activity;Lcom/xiaomi/billingclient/api/SkuDetails;)V

    return-void
.end method

.method public static synthetic j(Lw1/s;Lw1/s$g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw1/s;->z(Lw1/s$g;Z)V

    return-void
.end method

.method public static synthetic k(Lw1/s;Landroid/app/Activity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw1/s;->x(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static synthetic l(Lw1/s$g;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Lw1/s$g;->a(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic m(Lw1/s;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/s;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic n(Lw1/s;)Lcom/xiaomi/billingclient/api/BillingClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/s;->b:Lcom/xiaomi/billingclient/api/BillingClient;

    return-object p0
.end method

.method static bridge synthetic o(Lw1/s;Lw1/s$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/s;->g:Lw1/s$g;

    return-void
.end method

.method private p(Landroid/app/Activity;Lcom/xiaomi/billingclient/api/SkuDetails;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "doLaunchBillingFlow skuDetail: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "XiaomiBillingProxy"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "doLaunchBillingFlow oldToken: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/xiaomi/billingclient/api/SkuDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/xiaomi/billingclient/api/SkuDetails$SubscriptionOfferDetails;

    .line 77
    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/xiaomi/billingclient/api/SkuDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v5}, Lcom/xiaomi/billingclient/api/SkuDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhases;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/xiaomi/billingclient/api/SkuDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhases;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/xiaomi/billingclient/api/SkuDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhases;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-le v6, v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/xiaomi/billingclient/api/SkuDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 129
    .line 130
    iget v0, v0, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v0, v1

    .line 134
    :goto_1
    invoke-static {}, Lcom/xiaomi/billingclient/api/BillingFlowParams;->newBuilder()Lcom/xiaomi/billingclient/api/BillingFlowParams$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5, p2}, Lcom/xiaomi/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/xiaomi/billingclient/api/SkuDetails;)Lcom/xiaomi/billingclient/api/BillingFlowParams$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, v4}, Lcom/xiaomi/billingclient/api/BillingFlowParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/xiaomi/billingclient/api/BillingFlowParams$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, v2}, Lcom/xiaomi/billingclient/api/BillingFlowParams$Builder;->setIsOfferPersonalized(Z)Lcom/xiaomi/billingclient/api/BillingFlowParams$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v5, ""

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2, v0}, Lcom/xiaomi/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/xiaomi/billingclient/api/BillingFlowParams$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    invoke-static {}, Lcom/xiaomi/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/xiaomi/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p3}, Lcom/xiaomi/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOldPurchaseToken(Ljava/lang/String;)Lcom/xiaomi/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3, v2}, Lcom/xiaomi/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setSubscriptionReplacementMode(I)Lcom/xiaomi/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3}, Lcom/xiaomi/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/xiaomi/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p2, p3}, Lcom/xiaomi/billingclient/api/BillingFlowParams$Builder;->setSubscriptionUpdateParams(Lcom/xiaomi/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/xiaomi/billingclient/api/BillingFlowParams$Builder;

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object p3, p0, Lw1/s;->b:Lcom/xiaomi/billingclient/api/BillingClient;

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/xiaomi/billingclient/api/BillingFlowParams$Builder;->build()Lcom/xiaomi/billingclient/api/BillingFlowParams;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/xiaomi/billingclient/api/BillingFlowParams;)Lcom/xiaomi/billingclient/api/BillingResult;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string p3, "doLaunchBillingFlow result = "

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/xiaomi/billingclient/api/BillingResult;->getResponseCode()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-array p2, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v3, p1, p2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static q()Lw1/s;
    .locals 2

    .line 1
    sget-object v0, Lw1/s;->h:Lw1/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lw1/s;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lw1/s;->h:Lw1/s;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lw1/s;

    .line 13
    .line 14
    invoke-direct {v1}, Lw1/s;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lw1/s;->h:Lw1/s;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lw1/s;->h:Lw1/s;

    .line 27
    .line 28
    return-object v0
.end method

.method private synthetic s(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "init startConnection: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "XiaomiBillingProxy"

    .line 22
    .line 23
    invoke-static {v2, p1, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "init BillingClient isReady: "

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lw1/s;->b:Lcom/xiaomi/billingclient/api/BillingClient;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/xiaomi/billingclient/api/BillingClient;->isReady()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, p1, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "init BillingClient supportSubscription: "

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lw1/s;->b:Lcom/xiaomi/billingclient/api/BillingClient;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/xiaomi/billingclient/api/BillingClient;->supportSubscription()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static synthetic t(Ljava/lang/String;Lw1/s$f;ILjava/util/List;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/xiaomi/billingclient/api/Purchase;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/xiaomi/billingclient/api/Purchase;->getSkus()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/xiaomi/billingclient/api/Purchase;->isAutoRenewing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, p3}, Lw1/s$f;->a(Lcom/xiaomi/billingclient/api/Purchase;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Lw1/s$f;->onCancel()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method private synthetic u(Ljava/lang/String;Landroid/app/Activity;Lw1/s$f;Lcom/xiaomi/billingclient/api/SkuDetails;ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_5

    .line 3
    .line 4
    if-eqz p6, :cond_5

    .line 5
    .line 6
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-nez p5, :cond_5

    .line 11
    .line 12
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    if-eqz p6, :cond_5

    .line 21
    .line 22
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    check-cast p6, Lcom/xiaomi/billingclient/api/Purchase;

    .line 27
    .line 28
    if-nez p6, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p6}, Lcom/xiaomi/billingclient/api/Purchase;->getSkus()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p6}, Lcom/xiaomi/billingclient/api/Purchase;->isAutoRenewing()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p6}, Lcom/xiaomi/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    new-instance p5, Lw1/i;

    .line 59
    .line 60
    invoke-direct {p5, p1, p3}, Lw1/i;-><init>(Ljava/lang/String;Lw1/s$f;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, p4, p5}, Lw1/s;->J(Landroid/app/Activity;Ljava/lang/String;Lw1/s$g;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p6}, Lcom/xiaomi/billingclient/api/Purchase;->getSkus()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p6}, Lcom/xiaomi/billingclient/api/Purchase;->isAutoRenewing()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    invoke-interface {p3, p6}, Lw1/s$f;->a(Lcom/xiaomi/billingclient/api/Purchase;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p6}, Lcom/xiaomi/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    move-object v0, p6

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iput-object p3, p0, Lw1/s;->f:Lw1/s$f;

    .line 108
    .line 109
    invoke-direct {p0, p2, p4, v0}, Lw1/s;->p(Landroid/app/Activity;Lcom/xiaomi/billingclient/api/SkuDetails;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private synthetic v(Lw1/s$f;Ljava/lang/String;Landroid/app/Activity;Lcom/xiaomi/billingclient/api/SkuDetails;)V
    .locals 6

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const-string p2, "launchBillingFlow: skuDetail is null"

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    new-array p4, p3, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "XiaomiBillingProxy"

    .line 9
    .line 10
    invoke-static {v0, p2, p4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "no_detail"

    .line 16
    .line 17
    invoke-interface {p1, p3, p2}, Lw1/s$f;->onError(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Lw1/h;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v5, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lw1/h;-><init>(Lw1/s;Ljava/lang/String;Landroid/app/Activity;Lw1/s$f;Lcom/xiaomi/billingclient/api/SkuDetails;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lw1/s;->G(Lw1/s$g;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic w(Ljava/lang/String;Lw1/s$f;Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Lw1/n;

    .line 4
    .line 5
    invoke-direct {p4, p0, p2, p1, p3}, Lw1/n;-><init>(Lw1/s;Lw1/s$f;Ljava/lang/String;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p4}, Lw1/s;->H(Ljava/lang/String;Lw1/s$h;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "xiaomi pay not ready"

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    new-array p4, p3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "XiaomiBillingProxy"

    .line 18
    .line 19
    invoke-static {v0, p1, p4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p1, "no_service"

    .line 25
    .line 26
    invoke-interface {p2, p3, p1}, Lw1/s$f;->onError(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private synthetic x(Landroid/app/Activity;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lw1/s;->b:Lcom/xiaomi/billingclient/api/BillingClient;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2, v0}, Lcom/xiaomi/billingclient/api/BillingClient;->linkedSubsList(Landroid/app/Activity;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic y(ILjava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onActivityResult onPurchasesUpdated code: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "XiaomiBillingProxy"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lw1/s;->g:Lw1/s$g;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lw1/s$g;->a(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lw1/s;->g:Lw1/s$g;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic z(Lw1/s$g;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lw1/s;->b:Lcom/xiaomi/billingclient/api/BillingClient;

    .line 4
    .line 5
    new-instance v0, Lw1/q;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lw1/q;-><init>(Lw1/s;Lw1/s$g;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "subs"

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/billingclient/api/BillingClient;->queryPurchasesAsync(Ljava/lang/String;Lcom/xiaomi/billingclient/api/PurchasesResponseListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lw1/s;->a:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Lw1/r;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lw1/r;-><init>(Lw1/s$g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public D(Landroid/app/Activity;Ljava/lang/String;Lw1/s$f;)V
    .locals 4

    .line 1
    const-string v0, "err"

    .line 2
    .line 3
    const-string v1, "XiaomiBillingProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "launchBillingFlow: activity == null"

    .line 9
    .line 10
    new-array p2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, v2, v0}, Lw1/s$f;->onError(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const-string p1, "launchBillingFlow: sku is empty"

    .line 28
    .line 29
    new-array p2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, p1, p2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-interface {p3, v2, v0}, Lw1/s$f;->onError(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "launchBillingFlow finalSku: "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lw1/j;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2, p3, p1}, Lw1/j;-><init>(Lw1/s;Ljava/lang/String;Lw1/s$f;Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lw1/s;->K(Lw1/s$e;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public E(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    new-instance v0, Lw1/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lw1/e;-><init>(Lw1/s;Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lw1/s;->K(Lw1/s$e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onActivityResult requestCode: "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "XiaomiBillingProxy"

    .line 22
    .line 23
    invoke-static {v2, p3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "onActivityResult resultCode: "

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-array p3, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, p2, p3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x400

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lw1/s;->g:Lw1/s$g;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    new-instance p1, Lw1/l;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lw1/l;-><init>(Lw1/s;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lw1/s;->G(Lw1/s$g;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public G(Lw1/s$g;)V
    .locals 1

    .line 1
    new-instance v0, Lw1/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw1/o;-><init>(Lw1/s;Lw1/s$g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lw1/s;->K(Lw1/s$e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H(Ljava/lang/String;Lw1/s$h;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v1, Lw1/g;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1}, Lw1/g;-><init>(Lw1/s$h;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lw1/s;->I(Ljava/util/List;Lw1/s$i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public I(Ljava/util/List;Lw1/s$i;)V
    .locals 10

    .line 1
    const-string v0, "XiaomiBillingProxy"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "querySkuDetailsAsync: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {p2, p1}, Lw1/s$i;->a(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lw1/s;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, Lw1/s;->e:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    move v3, v2

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_4

    .line 61
    .line 62
    iget-object v4, p0, Lw1/s;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move v6, v2

    .line 69
    :cond_2
    if-ge v6, v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    check-cast v7, Lcom/xiaomi/billingclient/api/SkuDetails;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/xiaomi/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v3, v4, :cond_6

    .line 115
    .line 116
    const-string p1, "XiaomiBillingProxy"

    .line 117
    .line 118
    const-string v3, "querySkuDetailsAsync: Cache Work!"

    .line 119
    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1, v3, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-interface {p2, v1}, Lw1/s$i;->a(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :cond_6
    monitor-exit v0

    .line 133
    goto :goto_3

    .line 134
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1

    .line 136
    :cond_7
    :goto_3
    new-instance v0, Lw1/p;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p2}, Lw1/p;-><init>(Lw1/s;Ljava/util/List;Lw1/s$i;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0}, Lw1/s;->K(Lw1/s$e;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public J(Landroid/app/Activity;Ljava/lang/String;Lw1/s$g;)V
    .locals 1

    .line 1
    new-instance v0, Lw1/s$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lw1/s$b;-><init>(Lw1/s;Lw1/s$g;Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lw1/s;->K(Lw1/s$e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L(ILw1/s$e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "supportSubscription times: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "XiaomiBillingProxy"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lw1/s;->b:Lcom/xiaomi/billingclient/api/BillingClient;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xiaomi/billingclient/api/BillingClient;->isReady()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lw1/s;->b:Lcom/xiaomi/billingclient/api/BillingClient;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xiaomi/billingclient/api/BillingClient;->supportSubscription()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, v2}, Lw1/s$e;->a(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-lez p1, :cond_2

    .line 51
    .line 52
    sub-int/2addr p1, v2

    .line 53
    iget-object v0, p0, Lw1/s;->a:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v1, Lw1/k;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2}, Lw1/k;-><init>(Lw1/s;ILw1/s$e;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p1, 0x12c

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-interface {p2, v1}, Lw1/s$e;->a(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/s;->b:Lcom/xiaomi/billingclient/api/BillingClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/billingclient/api/BillingClient;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw1/s;->b:Lcom/xiaomi/billingclient/api/BillingClient;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/billingclient/api/BillingClient;->supportSubscription()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public r(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lco/allconnected/lib/block_test/a;->e(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "IAP function blocked! SKIP..."

    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "TAG-BlockTestManager"

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "init: invoked"

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "XiaomiBillingProxy"

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, "init: context is null"

    .line 31
    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3, p1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lw1/s;->b:Lcom/xiaomi/billingclient/api/BillingClient;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lcom/xiaomi/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/xiaomi/billingclient/api/BillingClient$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lw1/s;->c:Lcom/xiaomi/billingclient/api/PurchasesUpdatedListener;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/xiaomi/billingclient/api/BillingClient$Builder;->setListener(Lcom/xiaomi/billingclient/api/PurchasesUpdatedListener;)Lcom/xiaomi/billingclient/api/BillingClient$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/billingclient/api/BillingClient$Builder;->build()Lcom/xiaomi/billingclient/api/BillingClient;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lw1/s;->b:Lcom/xiaomi/billingclient/api/BillingClient;

    .line 57
    .line 58
    :cond_2
    new-instance p1, Lw1/m;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lw1/m;-><init>(Lw1/s;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lw1/s;->K(Lw1/s$e;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
