.class Ly1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/g;->b(Landroid/app/Activity;Ljava/lang/String;Ly1/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly1/w;

.field final synthetic b:Ly1/g;


# direct methods
.method constructor <init>(Ly1/g;Ly1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/g$a;->b:Ly1/g;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/g$a;->a:Ly1/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/iap/entity/InAppPurchaseData;Ljava/lang/String;)V
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
    const-string v2, "launchPurchase: onSuccess."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly1/u;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ly1/u;-><init>(Lcom/huawei/hms/iap/entity/InAppPurchaseData;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ly1/u;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ly1/g$a;->a:Ly1/w;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ly1/w;->c(Ly1/u;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCancel()V
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
    const-string v2, "launchPurchase: onCancel"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly1/g$a;->a:Ly1/w;

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
    const-string v2, "launchPurchase: onError"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly1/g$a;->a:Ly1/w;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ly1/w;->onError(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
