.class Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->setCloseBtnEvent(Landroid/view/View;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$a;->d:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$a;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iput-object p3, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$a;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iput-object p4, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$a;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$a;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->videoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$a;->d:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
