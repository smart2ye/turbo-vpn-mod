.class public final Lcom/yandex/mobile/ads/impl/pt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/pt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/vt;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/zd;Lcom/yandex/mobile/ads/impl/g10;Lcom/yandex/mobile/ads/impl/qt;Lcom/yandex/mobile/ads/impl/wp1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/pt;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/pt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pt$b;->a:Lcom/yandex/mobile/ads/impl/pt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinishLoadingImages()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pt$b;->a:Lcom/yandex/mobile/ads/impl/pt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pt;->access$getNativeAd$p(Lcom/yandex/mobile/ads/impl/pt;)Lcom/yandex/mobile/ads/impl/t61;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/t61;->a(Lcom/yandex/mobile/ads/impl/kt;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pt$b;->a:Lcom/yandex/mobile/ads/impl/pt;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pt;->access$getNativeAdImagesAnimator$p(Lcom/yandex/mobile/ads/impl/pt;)Lcom/yandex/mobile/ads/impl/f61;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "nativeAdImagesAnimator"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f61;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
