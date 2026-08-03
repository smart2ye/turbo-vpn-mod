.class final Lcom/monetrix/adsdk/ad/interstitial/base/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/interstitial/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/interstitial/base/a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a$1;->a:Lcom/monetrix/adsdk/ad/interstitial/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a$1;->a:Lcom/monetrix/adsdk/ad/interstitial/base/a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->g()V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a$1;->a:Lcom/monetrix/adsdk/ad/interstitial/base/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    iput-object p1, v0, Lcom/monetrix/adsdk/ad/interstitial/base/b;->x:Landroid/graphics/Rect;

    return-void
.end method
