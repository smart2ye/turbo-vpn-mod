.class Lcom/tradplus/ads/open/nativead/TPNative$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/open/nativead/TPNative;->showAd(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tradplus/ads/open/nativead/TPNative;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/open/nativead/TPNative;Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNative$c;->d:Lcom/tradplus/ads/open/nativead/TPNative;

    iput-object p2, p0, Lcom/tradplus/ads/open/nativead/TPNative$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tradplus/ads/open/nativead/TPNative$c;->b:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    iput-object p4, p0, Lcom/tradplus/ads/open/nativead/TPNative$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative$c;->d:Lcom/tradplus/ads/open/nativead/TPNative;

    invoke-static {v0}, Lcom/tradplus/ads/open/nativead/TPNative;->access$000(Lcom/tradplus/ads/open/nativead/TPNative;)Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNative$c;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tradplus/ads/open/nativead/TPNative$c;->b:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    iget-object v3, p0, Lcom/tradplus/ads/open/nativead/TPNative$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->showAd(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V

    return-void
.end method
