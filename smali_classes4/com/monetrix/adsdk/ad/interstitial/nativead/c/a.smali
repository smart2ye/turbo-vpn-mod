.class public final Lcom/monetrix/adsdk/ad/interstitial/nativead/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/ad/interstitial/nativead/c/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/monetrix/adsdk/ad/interstitial/nativead/c/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/a$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;->c:I

    invoke-interface {v0, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/a$a;->c(I)V

    :cond_2
    :goto_1
    return-void
.end method
