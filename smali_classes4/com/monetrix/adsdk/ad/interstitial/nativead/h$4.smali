.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/h$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/base/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a(Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/h;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$4;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$4;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$4;->a:Landroid/webkit/ValueCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/monetrix/adsdk/base/c/f;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$4;->a:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
