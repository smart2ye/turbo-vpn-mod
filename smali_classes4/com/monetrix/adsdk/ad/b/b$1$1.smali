.class final Lcom/monetrix/adsdk/ad/b/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/b/b$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/b/b$1;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/b/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/b/b$1$1;->a:Lcom/monetrix/adsdk/ad/b/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/b$1$1;->a:Lcom/monetrix/adsdk/ad/b/b$1;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/b/b$1;->a:Lcom/monetrix/adsdk/ad/b/b;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/b/b;->a(Lcom/monetrix/adsdk/ad/b/b;)Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/b$1$1;->a:Lcom/monetrix/adsdk/ad/b/b$1;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/b/b$1;->a:Lcom/monetrix/adsdk/ad/b/b;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/b/b;->b(Lcom/monetrix/adsdk/ad/b/b;)Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c()V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/b$1$1;->a:Lcom/monetrix/adsdk/ad/b/b$1;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/b/b$1;->a:Lcom/monetrix/adsdk/ad/b/b;

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/b/b;->t:Lcom/monetrix/adsdk/ad/b/e;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/b/b;->c(Lcom/monetrix/adsdk/ad/b/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/b$1$1;->a:Lcom/monetrix/adsdk/ad/b/b$1;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/b/b$1;->a:Lcom/monetrix/adsdk/ad/b/b;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/b/b;->d(Lcom/monetrix/adsdk/ad/b/b;)Z

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/b$1$1;->a:Lcom/monetrix/adsdk/ad/b/b$1;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/b/b$1;->a:Lcom/monetrix/adsdk/ad/b/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/b/b;->t:Lcom/monetrix/adsdk/ad/b/e;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/b/e;->y()V

    return-void

    :cond_1
    const-string v0, ""

    const-string v1, "Failed to claim reward because of null RwdAd."

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/monetrix/adsdk/base/common/l/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
