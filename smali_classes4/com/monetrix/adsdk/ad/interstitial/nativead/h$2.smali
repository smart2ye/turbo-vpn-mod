.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a(Lcom/monetrix/adsdk/ad/interstitial/nativead/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/h;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$2;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$2;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
