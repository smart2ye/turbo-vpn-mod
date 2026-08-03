.class public abstract Lcom/monetrix/adsdk/controller/d/b;
.super Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/monetrix/adsdk/ad/b<",
        "**>;>",
        "Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;"
    }
.end annotation


# instance fields
.field protected w:Lcom/monetrix/adsdk/ad/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;-><init>(Landroid/app/Activity;)V

    :try_start_0
    iget-object p1, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ad_identifier"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/monetrix/adsdk/controller/landing/b;->a(I)Lcom/monetrix/adsdk/ad/b;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/b;->w:Lcom/monetrix/adsdk/ad/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/b;->w:Lcom/monetrix/adsdk/ad/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/monetrix/adsdk/controller/landing/b;->a()V

    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
