.class Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->initCountdown(Landroid/view/View;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic d:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;JJLandroid/widget/TextView;Landroid/view/View;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->f:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;

    iput-object p6, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->a:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->b:Landroid/view/View;

    iput-object p8, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iput-object p9, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->d:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iput-object p10, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->e:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->f:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->d:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v4, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->access$000(Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;Landroid/view/View;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
