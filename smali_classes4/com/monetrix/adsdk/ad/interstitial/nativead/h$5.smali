.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/h$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/ad/interstitial/nativead/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/h;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$5;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$5;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$5$1;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$5$1;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/h$5;)V

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
