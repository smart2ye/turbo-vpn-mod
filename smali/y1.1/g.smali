.class public Ly1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/i;


# instance fields
.field private a:Lv1/n;


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

.method public static synthetic g(Ly1/r;Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/g;->j(Ly1/r;Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;)V

    return-void
.end method

.method public static synthetic h(Ly1/t;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/g;->k(Ly1/t;Ljava/util/List;)V

    return-void
.end method

.method private i()Lv1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g;->a:Lv1/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv1/n;

    .line 6
    .line 7
    invoke-direct {v0}, Lv1/n;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly1/g;->a:Lv1/n;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ly1/g;->a:Lv1/n;

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic j(Ly1/r;Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HmsPurchaseProxy"

    .line 5
    .line 6
    const-string v3, "obtainOwnedPurchase onSuccess: "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->getInAppPurchaseDataList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->getInAppPurchaseDataList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->getInAppPurchaseDataList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->getInAppSignature()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    new-instance v4, Lcom/huawei/hms/iap/entity/InAppPurchaseData;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lcom/huawei/hms/iap/entity/InAppPurchaseData;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ly1/u;

    .line 60
    .line 61
    invoke-direct {v2, v4}, Ly1/u;-><init>(Lcom/huawei/hms/iap/entity/InAppPurchaseData;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ly1/u;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-interface {p0, v1}, Ly1/r;->a(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private static synthetic k(Ly1/t;Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "obtainProductDetail onSuccess size: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "HmsPurchaseProxy"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/huawei/hms/iap/entity/ProductInfo;

    .line 58
    .line 59
    new-instance v2, Ly1/s;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ly1/s;-><init>(Lcom/huawei/hms/iap/entity/ProductInfo;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ly1/t;->a(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ly1/g;->i()Lv1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv1/n;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ly1/w;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HmsPurchaseProxy"

    .line 5
    .line 6
    const-string v2, "launchPurchase: invoked"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ly1/g;->i()Lv1/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ly1/g$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p3}, Ly1/g$a;-><init>(Ly1/g;Ly1/w;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lv1/n;->n(Landroid/app/Activity;Ljava/lang/String;Lv1/n$d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/util/List;Ly1/t;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HmsPurchaseProxy"

    .line 5
    .line 6
    const-string v2, "obtainProductDetail: invoked"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ly1/g;->i()Lv1/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ly1/f;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Ly1/f;-><init>(Ly1/t;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lv1/n;->p(Landroid/content/Context;Ljava/util/List;Lv1/n$c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onActivityResult requestCode: "

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
    const-string v2, "HmsPurchaseProxy"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ly1/g;->i()Lv1/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lv1/n;->q(IILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic e(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/h;->a(Ly1/i;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;Ly1/r;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HmsPurchaseProxy"

    .line 5
    .line 6
    const-string v2, "obtainOwnedPurchase: invoked"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ly1/g;->i()Lv1/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ly1/e;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Ly1/e;-><init>(Ly1/r;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lv1/n;->o(Landroid/content/Context;Lv1/n$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HmsPurchaseProxy"

    .line 5
    .line 6
    const-string v2, "init: invoked"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ly1/g;->i()Lv1/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lv1/n;->g(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
