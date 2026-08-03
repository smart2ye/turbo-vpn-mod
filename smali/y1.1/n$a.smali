.class Ly1/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/s$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/n;->b(Landroid/app/Activity;Ljava/lang/String;Ly1/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ly1/w;

.field final synthetic c:Ly1/n;


# direct methods
.method constructor <init>(Ly1/n;Ljava/lang/String;Ly1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/n$a;->c:Ly1/n;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/n$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ly1/n$a;->b:Ly1/w;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ly1/w;ILjava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly1/n$a;->c(Ljava/lang/String;Ly1/w;ILjava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/String;Ly1/w;ILjava/lang/String;ILjava/util/List;)V
    .locals 3

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    move v0, p4

    .line 13
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/xiaomi/billingclient/api/Purchase;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/xiaomi/billingclient/api/Purchase;->getSkus()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance p0, Ly1/u;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Ly1/u;-><init>(Lcom/xiaomi/billingclient/api/Purchase;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, p0}, Ly1/w;->c(Ly1/u;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, p2, p3}, Ly1/w;->onError(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/billingclient/api/Purchase;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MiPurchaseProxy"

    .line 5
    .line 6
    const-string v3, "launchPurchase: onPurchase"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/billingclient/api/Purchase;->getSkus()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v2, p0, Ly1/n$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ly1/u;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ly1/u;-><init>(Lcom/xiaomi/billingclient/api/Purchase;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ly1/n$a;->b:Ly1/w;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ly1/w;->c(Ly1/u;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v0
.end method

.method public onCancel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MiPurchaseProxy"

    .line 5
    .line 6
    const-string v2, "launchPurchase: onCancel"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly1/n$a;->b:Ly1/w;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ly1/w;->onCancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MiPurchaseProxy"

    .line 5
    .line 6
    const-string v2, "launchPurchase: onError"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lw1/s;->q()Lw1/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ly1/n$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Ly1/n$a;->b:Ly1/w;

    .line 21
    .line 22
    new-instance v3, Ly1/m;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2, p1, p2}, Ly1/m;-><init>(Ljava/lang/String;Ly1/w;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lw1/s;->G(Lw1/s$g;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Ly1/n$a;->b:Ly1/w;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Ly1/w;->onError(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
