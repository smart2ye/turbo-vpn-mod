.class public Lcom/monetrix/adsdk/api/reward/RwdAdLoader;
.super Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/api/reward/RwdAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader<",
        "Lcom/monetrix/adsdk/api/reward/RwdAd;",
        "Lcom/monetrix/adsdk/api/reward/RwdAdLoad;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/reward/RwdAdLoader$Builder;)V
    .locals 1

    invoke-static {p1}, Lcom/monetrix/adsdk/api/reward/RwdAdLoader$Builder;->access$000(Lcom/monetrix/adsdk/api/reward/RwdAdLoader$Builder;)Lcom/monetrix/adsdk/api/AdLoadCallback;

    move-result-object v0

    invoke-static {p1}, Lcom/monetrix/adsdk/api/reward/RwdAdLoader$Builder;->access$100(Lcom/monetrix/adsdk/api/reward/RwdAdLoader$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;-><init>(Lcom/monetrix/adsdk/api/AdLoadCallback;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/monetrix/adsdk/api/core/g;)Lcom/monetrix/adsdk/api/Ad;
    .locals 3

    iget-object v0, p1, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->v()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->u()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/monetrix/adsdk/ad/b/e;

    invoke-direct {v0, p1}, Lcom/monetrix/adsdk/ad/b/e;-><init>(Lcom/monetrix/adsdk/api/core/g;)V

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a(Lcom/monetrix/adsdk/api/core/g;)Lcom/monetrix/adsdk/api/Ad;

    move-result-object p1

    check-cast p1, Lcom/monetrix/adsdk/api/reward/RwdAd;

    return-object p1
.end method
