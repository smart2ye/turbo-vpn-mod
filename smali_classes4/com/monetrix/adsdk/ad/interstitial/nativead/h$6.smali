.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/h$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/ad/interstitial/nativead/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/h;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$6;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$6;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$6;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$6;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
