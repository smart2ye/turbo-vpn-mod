.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$a;

.field final synthetic c:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;Landroid/content/Context;Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$2;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$2;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$2;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$2;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$a;

    invoke-static {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$a;->a(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$a;)Lcom/monetrix/adsdk/base/common/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->a(Landroid/content/Context;Lcom/monetrix/adsdk/base/common/d;)V

    return-void
.end method
