.class final Lcom/monetrix/adsdk/ad/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/AdBid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/monetrix/adsdk/api/core/g;

.field private final b:Lcom/monetrix/adsdk/api/core/c;

.field private final c:Lcom/monetrix/adsdk/inner/e/a/a;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/core/g;Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/inner/e/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/a$a;->d:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/a$a;->e:Z

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/a$a;->a:Lcom/monetrix/adsdk/api/core/g;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/a$a;->b:Lcom/monetrix/adsdk/api/core/c;

    iput-object p3, p0, Lcom/monetrix/adsdk/ad/a$a;->c:Lcom/monetrix/adsdk/inner/e/a/a;

    return-void
.end method


# virtual methods
.method public final getBidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a$a;->b:Lcom/monetrix/adsdk/api/core/c;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBiddingPrice()D
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a$a;->b:Lcom/monetrix/adsdk/api/core/c;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->H()D

    move-result-wide v0

    return-wide v0
.end method

.method public final notifyLoss(Ljava/lang/Double;Ljava/lang/String;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/a$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/a$a;->e:Z

    if-nez p1, :cond_1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/a$a;->c:Lcom/monetrix/adsdk/inner/e/a/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "auction_price"

    invoke-virtual {v1, v3, v2}, Lcom/monetrix/adsdk/inner/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/a$a;->c:Lcom/monetrix/adsdk/inner/e/a/a;

    if-eqz p2, :cond_2

    move-object v2, p2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    const-string v3, "win_bidder"

    invoke-virtual {v1, v3, v2}, Lcom/monetrix/adsdk/inner/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/a$a;->c:Lcom/monetrix/adsdk/inner/e/a/a;

    const-string v2, "auction_loss"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/monetrix/adsdk/inner/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/a$a;->c:Lcom/monetrix/adsdk/inner/e/a/a;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/a$a;->a:Lcom/monetrix/adsdk/api/core/g;

    iget-object v2, v2, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    new-instance v3, Lcom/monetrix/adsdk/inner/e/a/a$4;

    invoke-direct {v3, v1, v2}, Lcom/monetrix/adsdk/inner/e/a/a$4;-><init>(Lcom/monetrix/adsdk/inner/e/a/a;Landroid/content/Context;)V

    invoke-static {v0, v3}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a$a;->b:Lcom/monetrix/adsdk/api/core/c;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final notifyWin(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/a$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/a$a;->d:Z

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/a$a;->c:Lcom/monetrix/adsdk/inner/e/a/a;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/a$a;->getBiddingPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "auction_price"

    invoke-virtual {v1, v3, v2}, Lcom/monetrix/adsdk/inner/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/a$a;->c:Lcom/monetrix/adsdk/inner/e/a/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "second_price"

    invoke-virtual {v1, v3, v2}, Lcom/monetrix/adsdk/inner/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/a$a;->c:Lcom/monetrix/adsdk/inner/e/a/a;

    if-eqz p2, :cond_2

    move-object v2, p2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    const-string v3, "second_bidder"

    invoke-virtual {v1, v3, v2}, Lcom/monetrix/adsdk/inner/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/a$a;->c:Lcom/monetrix/adsdk/inner/e/a/a;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/a$a;->a:Lcom/monetrix/adsdk/api/core/g;

    iget-object v2, v2, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    new-instance v3, Lcom/monetrix/adsdk/inner/e/a/a$3;

    invoke-direct {v3, v1, v2}, Lcom/monetrix/adsdk/inner/e/a/a$3;-><init>(Lcom/monetrix/adsdk/inner/e/a/a;Landroid/content/Context;)V

    invoke-static {v0, v3}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a$a;->b:Lcom/monetrix/adsdk/api/core/c;

    invoke-static {v0, p1, p2}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method
