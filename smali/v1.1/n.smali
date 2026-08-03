.class public Lv1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/n$d;,
        Lv1/n$a;,
        Lv1/n$c;,
        Lv1/n$b;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/iap/IapClient;

.field private volatile b:Z

.field private c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/Object;

.field private volatile f:Z

.field private g:Lv1/n$d;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv1/n;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lv1/n;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lv1/n;->d:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lv1/n;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iput-boolean v0, p0, Lv1/n;->f:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lv1/n;->g:Lv1/n$d;

    .line 32
    .line 33
    iput-boolean v0, p0, Lv1/n;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lv1/n;Ljava/util/List;Ljava/util/ArrayList;Lv1/n$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv1/n;->m(Ljava/util/List;Ljava/util/ArrayList;Lv1/n$c;Z)V

    return-void
.end method

.method public static synthetic b(Lv1/n;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv1/n;->i(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic c(Lv1/n;Ljava/lang/String;Lv1/n$d;Landroid/app/Activity;Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv1/n;->j(Ljava/lang/String;Lv1/n$d;Landroid/app/Activity;Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;)V

    return-void
.end method

.method public static synthetic d(Lv1/n;Landroid/app/Activity;Ljava/lang/String;Lv1/n$d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv1/n;->k(Landroid/app/Activity;Ljava/lang/String;Lv1/n$d;Z)V

    return-void
.end method

.method public static synthetic e(Lv1/n;Lv1/n$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv1/n;->l(Lv1/n$b;Z)V

    return-void
.end method

.method private f(Landroid/content/Context;ZLv1/n$a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HmsIapClient"

    .line 5
    .line 6
    const-string v3, "envReady: invoked"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "envReady: context is null"

    .line 14
    .line 15
    new-array p2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lv1/n;->a:Lcom/huawei/hms/iap/IapClient;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "envReady: new IapClient"

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/huawei/hms/iap/Iap;->getIapClient(Landroid/content/Context;)Lcom/huawei/hms/iap/IapClient;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lv1/n;->a:Lcom/huawei/hms/iap/IapClient;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lv1/n;->a:Lcom/huawei/hms/iap/IapClient;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/huawei/hms/iap/IapClient;->isEnvReady()Lcom/huawei/hmf/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lv1/e;

    .line 45
    .line 46
    invoke-direct {v1, p0, p3}, Lv1/e;-><init>(Lv1/n;Lv1/n$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lv1/f;

    .line 54
    .line 55
    invoke-direct {v1, p0, p2, p1, p3}, Lv1/f;-><init>(Lv1/n;ZLandroid/content/Context;Lv1/n$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic i(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "init: isReady "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v2, "HmsIapClient"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lv1/n;->r(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic j(Ljava/lang/String;Lv1/n$d;Landroid/app/Activity;Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;)V
    .locals 6

    .line 1
    const-string v0, "HmsIapClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    invoke-virtual {p4}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->getInAppPurchaseDataList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->getInAppPurchaseDataList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-virtual {p4}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->getInAppPurchaseDataList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p4}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->getInAppPurchaseDataList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "launchPurchase ownedPurchaseData : "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-array v5, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v4, v5}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/huawei/hms/iap/entity/InAppPurchaseData;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lcom/huawei/hms/iap/entity/InAppPurchaseData;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->getProductId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->getInAppSignature()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p2, v4, v3}, Lv1/n$d;->a(Lcom/huawei/hms/iap/entity/InAppPurchaseData;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v3

    .line 97
    invoke-static {v3}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-boolean p4, p0, Lv1/n;->f:Z

    .line 104
    .line 105
    if-eqz p4, :cond_3

    .line 106
    .line 107
    const-string p1, "launchPurchase: isIapLaunching"

    .line 108
    .line 109
    new-array p3, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0, p1, p3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    const-string p1, "err"

    .line 117
    .line 118
    invoke-interface {p2, v1, p1}, Lv1/n$d;->onError(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    return-void

    .line 122
    :cond_3
    const-string p4, "launchPurchase createPurchaseIntent"

    .line 123
    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0, p4, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p4, Lcom/huawei/hms/iap/entity/PurchaseIntentReq;

    .line 130
    .line 131
    invoke-direct {p4}, Lcom/huawei/hms/iap/entity/PurchaseIntentReq;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p1}, Lcom/huawei/hms/iap/entity/PurchaseIntentReq;->setProductId(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x2

    .line 138
    invoke-virtual {p4, p1}, Lcom/huawei/hms/iap/entity/PurchaseIntentReq;->setPriceType(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lv1/n;->a:Lcom/huawei/hms/iap/IapClient;

    .line 142
    .line 143
    invoke-interface {p1, p4}, Lcom/huawei/hms/iap/IapClient;->createPurchaseIntent(Lcom/huawei/hms/iap/entity/PurchaseIntentReq;)Lcom/huawei/hmf/tasks/Task;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p4, Lv1/i;

    .line 148
    .line 149
    invoke-direct {p4, p0, p3, p2}, Lv1/i;-><init>(Lv1/n;Landroid/app/Activity;Lv1/n$d;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p4}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p3, Lv1/j;

    .line 157
    .line 158
    invoke-direct {p3, p2}, Lv1/j;-><init>(Lv1/n$d;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private synthetic k(Landroid/app/Activity;Ljava/lang/String;Lv1/n$d;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "launchPurchase isReady: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v3, "HmsIapClient"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    new-instance p4, Lv1/h;

    .line 29
    .line 30
    invoke-direct {p4, p0, p2, p3, p1}, Lv1/h;-><init>(Lv1/n;Ljava/lang/String;Lv1/n$d;Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p4}, Lv1/n;->o(Landroid/content/Context;Lv1/n$b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const-string p1, "Env is not ready"

    .line 40
    .line 41
    new-array p2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "no_service"

    .line 47
    .line 48
    invoke-interface {p3, v1, p1}, Lv1/n$d;->onError(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private synthetic l(Lv1/n$b;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "obtainOwnedPurchase isReady: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v2, "HmsIapClient"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p2, v0}, Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;->setPriceType(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lv1/n;->a:Lcom/huawei/hms/iap/IapClient;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Lcom/huawei/hms/iap/IapClient;->obtainOwnedPurchases(Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;)Lcom/huawei/hmf/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lv1/m;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lv1/m;-><init>(Lv1/n$b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lv1/b;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lv1/b;-><init>(Lv1/n$b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-interface {p1, p2}, Lv1/n$b;->a(Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private synthetic m(Ljava/util/List;Ljava/util/ArrayList;Lv1/n$c;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "obtainProductDetail isReady: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v2, "HmsIapClient"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    new-instance p4, Lcom/huawei/hms/iap/entity/ProductInfoReq;

    .line 29
    .line 30
    invoke-direct {p4}, Lcom/huawei/hms/iap/entity/ProductInfoReq;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p4, v0}, Lcom/huawei/hms/iap/entity/ProductInfoReq;->setPriceType(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p1}, Lcom/huawei/hms/iap/entity/ProductInfoReq;->setProductIds(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lv1/n;->a:Lcom/huawei/hms/iap/IapClient;

    .line 41
    .line 42
    invoke-interface {p1, p4}, Lcom/huawei/hms/iap/IapClient;->obtainProductInfo(Lcom/huawei/hms/iap/entity/ProductInfoReq;)Lcom/huawei/hmf/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p4, Lv1/c;

    .line 47
    .line 48
    invoke-direct {p4, p0, p2, p3}, Lv1/c;-><init>(Lv1/n;Ljava/util/ArrayList;Lv1/n$c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p4}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lv1/d;

    .line 56
    .line 57
    invoke-direct {p2, p3}, Lv1/d;-><init>(Lv1/n$c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    if-eqz p3, :cond_1

    .line 65
    .line 66
    invoke-interface {p3, p2}, Lv1/n$c;->a(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private r(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HmsIapClient"

    .line 5
    .line 6
    const-string v3, "preObtainProductDetail: invoked"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ls1/b;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string p1, "preObtainProductDetail: iapItems not config!"

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, p1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "product_ids"

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_2

    .line 59
    .line 60
    move v4, v0

    .line 61
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v4, v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "preObtainProductDetail: "

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, v3, v0}, Lv1/n;->p(Landroid/content/Context;Ljava/util/List;Lv1/n$c;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;)V
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
    const-string v3, "HmsIapClient"

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
    new-instance v0, Lv1/l;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lv1/l;-><init>(Lv1/n;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v1, v0}, Lv1/n;->f(Landroid/content/Context;ZLv1/n$a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/n;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(Landroid/app/Activity;Ljava/lang/String;Lv1/n$d;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HmsIapClient"

    .line 5
    .line 6
    const-string v3, "launchPurchase: invoked"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "err"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "launchPurchase: activity is null"

    .line 16
    .line 17
    new-array p2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, v0, v1}, Lv1/n$d;->onError(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string p1, "launchPurchase: productId is empty"

    .line 35
    .line 36
    new-array p2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p3, v0, v1}, Lv1/n$d;->onError(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    new-instance v0, Lv1/a;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2, p3}, Lv1/a;-><init>(Lv1/n;Landroid/app/Activity;Ljava/lang/String;Lv1/n$d;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lv1/n;->f(Landroid/content/Context;ZLv1/n$a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public o(Landroid/content/Context;Lv1/n$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HmsIapClient"

    .line 5
    .line 6
    const-string v3, "obtainOwnedPurchase: invoked"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "obtainOwnedPurchase: context is null"

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, p1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p2, p1}, Lv1/n$b;->a(Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v1, Lv1/g;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, Lv1/g;-><init>(Lv1/n;Lv1/n$b;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v1}, Lv1/n;->f(Landroid/content/Context;ZLv1/n$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public p(Landroid/content/Context;Ljava/util/List;Lv1/n$c;)V
    .locals 8

    .line 1
    const-string v0, "HmsIapClient"

    .line 2
    .line 3
    const-string v1, "obtainProductDetail: invoked"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "HmsIapClient"

    .line 15
    .line 16
    const-string p2, "obtainProductDetail: context is null"

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_7

    .line 24
    .line 25
    invoke-interface {p3, v0}, Lv1/n$c;->a(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz p2, :cond_6

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lv1/n;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lv1/n;->e:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    move v3, v2

    .line 55
    :goto_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_4

    .line 60
    .line 61
    iget-object v4, p0, Lv1/n;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/huawei/hms/iap/entity/ProductInfo;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/huawei/hms/iap/entity/ProductInfo;->getProductId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ne v1, v3, :cond_5

    .line 116
    .line 117
    const-string p1, "HmsIapClient"

    .line 118
    .line 119
    const-string p2, "obtainProductDetail: Cache Work!"

    .line 120
    .line 121
    new-array v1, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1, p2, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz p3, :cond_7

    .line 127
    .line 128
    invoke-interface {p3, v0}, Lv1/n$c;->a(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1

    .line 134
    :cond_5
    new-instance v1, Lv1/k;

    .line 135
    .line 136
    invoke-direct {v1, p0, p2, v0, p3}, Lv1/k;-><init>(Lv1/n;Ljava/util/List;Ljava/util/ArrayList;Lv1/n$c;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, v2, v1}, Lv1/n;->f(Landroid/content/Context;ZLv1/n$a;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    :goto_3
    const-string p1, "HmsIapClient"

    .line 144
    .line 145
    const-string p2, "obtainProductDetail: productIds is null"

    .line 146
    .line 147
    new-array v1, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p1, p2, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    invoke-interface {p3, v0}, Lv1/n$c;->a(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public q(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onActivityResult requestCode: "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "HmsIapClient"

    .line 22
    .line 23
    invoke-static {v2, p2, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x457

    .line 27
    .line 28
    if-ne p1, p2, :cond_3

    .line 29
    .line 30
    iput-boolean v0, p0, Lv1/n;->b:Z

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-static {p3}, Lcom/huawei/hms/iap/util/IapClientHelper;->parseRespCodeFromIntent(Landroid/content/Intent;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    iput-boolean v0, p0, Lv1/n;->h:Z

    .line 42
    .line 43
    iget-object p1, p0, Lv1/n;->c:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_7

    .line 52
    .line 53
    iget-object p1, p0, Lv1/n;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lv1/n$a;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-interface {p2, v0}, Lv1/n$a;->a(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lv1/n;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 p2, 0x8ae

    .line 84
    .line 85
    if-ne p1, p2, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, Lv1/n;->g:Lv1/n$d;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    iput-object p2, p0, Lv1/n;->g:Lv1/n$d;

    .line 91
    .line 92
    iput-boolean v0, p0, Lv1/n;->f:Z

    .line 93
    .line 94
    if-nez p3, :cond_4

    .line 95
    .line 96
    const-string p2, "onActivityResult data is null"

    .line 97
    .line 98
    new-array p3, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v2, p2, p3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    const-string p2, "err"

    .line 106
    .line 107
    invoke-interface {p1, v0, p2}, Lv1/n$d;->onError(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object p2, p0, Lv1/n;->a:Lcom/huawei/hms/iap/IapClient;

    .line 112
    .line 113
    invoke-interface {p2, p3}, Lcom/huawei/hms/iap/IapClient;->parsePurchaseResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/iap/entity/PurchaseResultInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getReturnCode()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_6

    .line 122
    .line 123
    const v1, 0xea60

    .line 124
    .line 125
    .line 126
    if-eq p3, v1, :cond_5

    .line 127
    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "onActivityResult: "

    .line 134
    .line 135
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getReturnCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " -> "

    .line 146
    .line 147
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getErrMsg()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v2, p3, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getReturnCode()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-virtual {p2}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getErrMsg()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p1, p3, p2}, Lv1/n$d;->onError(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    const-string p2, "onActivityResult: ORDER_STATE_CANCEL"

    .line 181
    .line 182
    new-array p3, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v2, p2, p3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-interface {p1}, Lv1/n$d;->onCancel()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    invoke-virtual {p2}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getInAppPurchaseData()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p2}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getInAppDataSignature()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v3, "onActivityResult inAppPurchaseData: "

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-array v3, v0, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v2, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v3, "onActivityResult inAppPurchaseDataSignature: "

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-array v0, v0, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :try_start_0
    new-instance v0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;

    .line 246
    .line 247
    invoke-direct {v0, p3}, Lcom/huawei/hms/iap/entity/InAppPurchaseData;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    invoke-interface {p1, v0, p2}, Lv1/n$d;->a(Lcom/huawei/hms/iap/entity/InAppPurchaseData;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catch_0
    move-exception p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    :cond_7
    return-void
.end method
