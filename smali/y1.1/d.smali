.class public Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/i;


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

.method public static synthetic g(Ly1/r;ILjava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "GmsPurchaseProxy"

    .line 5
    .line 6
    const-string v3, "obtainOwnedPurchase onPurchasesUpdated: "

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
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ge v0, p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ly1/u;

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Ly1/u;-><init>(Lcom/android/billingclient/api/Purchase;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0, v1}, Ly1/r;->a(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static synthetic h(Ly1/t;Ljava/util/List;)V
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
    const-string v2, "GmsPurchaseProxy"

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
    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 58
    .line 59
    new-instance v2, Ly1/s;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ly1/s;-><init>(Lcom/android/billingclient/api/SkuDetails;)V

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "GmsPurchaseProxy"

    .line 5
    .line 6
    const-string v2, "isServerEnable: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr1/p;->p()Lr1/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lr1/p;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
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
    const-string v1, "GmsPurchaseProxy"

    .line 5
    .line 6
    const-string v2, "launchPurchase: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr1/p;->p()Lr1/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ly1/d$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p3}, Ly1/d$a;-><init>(Ly1/d;Ljava/lang/String;Ly1/w;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lr1/p;->B(Landroid/app/Activity;Ljava/lang/String;Lr1/p$e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/util/List;Ly1/t;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "GmsPurchaseProxy"

    .line 5
    .line 6
    const-string v1, "init: "

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr1/p;->p()Lr1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ly1/b;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Ly1/b;-><init>(Ly1/t;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lr1/p;->F(Ljava/util/List;Lr1/p$h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "GmsPurchaseProxy"

    .line 5
    .line 6
    const-string p3, "onActivityResult: "

    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 2
    .line 3
    return p1
.end method

.method public f(Landroid/content/Context;Ly1/r;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "GmsPurchaseProxy"

    .line 5
    .line 6
    const-string v1, "obtainOwnedPurchase: "

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr1/p;->p()Lr1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ly1/a;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Ly1/a;-><init>(Ly1/r;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lr1/p;->D(Lr1/p$f;)V

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
    const-string v1, "GmsPurchaseProxy"

    .line 5
    .line 6
    const-string v2, "init: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr1/p;->p()Lr1/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lr1/p;->q(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
