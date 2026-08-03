.class public Lcom/monetrix/adsdk/api/banner/BannerAdLoader;
.super Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/api/banner/BannerAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader<",
        "Lcom/monetrix/adsdk/api/banner/BannerAd;",
        "Lcom/monetrix/adsdk/api/banner/BannerAdLoad;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/banner/BannerAdLoader$Builder;)V
    .locals 1

    invoke-static {p1}, Lcom/monetrix/adsdk/api/banner/BannerAdLoader$Builder;->access$000(Lcom/monetrix/adsdk/api/banner/BannerAdLoader$Builder;)Lcom/monetrix/adsdk/api/AdLoadCallback;

    move-result-object v0

    invoke-static {p1}, Lcom/monetrix/adsdk/api/banner/BannerAdLoader$Builder;->access$100(Lcom/monetrix/adsdk/api/banner/BannerAdLoader$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;-><init>(Lcom/monetrix/adsdk/api/AdLoadCallback;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/monetrix/adsdk/api/core/g;)Lcom/monetrix/adsdk/api/Ad;
    .locals 2

    iget-object v0, p1, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->v()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/monetrix/adsdk/ad/a/c;->a(Lcom/monetrix/adsdk/api/core/g;)Lcom/monetrix/adsdk/api/banner/BannerAd;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a(Lcom/monetrix/adsdk/api/core/g;)Lcom/monetrix/adsdk/api/Ad;

    move-result-object p1

    check-cast p1, Lcom/monetrix/adsdk/api/banner/BannerAd;

    return-object p1
.end method
