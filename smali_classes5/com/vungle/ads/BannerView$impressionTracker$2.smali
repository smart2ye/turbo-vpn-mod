.class final Lcom/vungle/ads/BannerView$impressionTracker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/BannerView;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/f;Lcom/vungle/ads/internal/model/a;Lcom/vungle/ads/S;Lcom/vungle/ads/b;Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/model/BidPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/BannerView$impressionTracker$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/k;

    iget-object v1, p0, Lcom/vungle/ads/BannerView$impressionTracker$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/BannerView$impressionTracker$2;->invoke()Lcom/vungle/ads/internal/k;

    move-result-object v0

    return-object v0
.end method
