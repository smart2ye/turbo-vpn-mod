.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a(Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/h;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$3;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$3;->b:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$3;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    iget-object v1, v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a:Lcom/monetrix/adsdk/ad/nativead/b;

    iget-object v1, v1, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v1, v1, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/common/utils/d;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$3;->b:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
