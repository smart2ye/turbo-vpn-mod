.class public final Lcom/yandex/mobile/ads/impl/vd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rd0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/fr0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/nr;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fr0;Lcom/yandex/mobile/ads/impl/nr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fr0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/nr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vd0;->a:Lcom/yandex/mobile/ads/impl/fr0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vd0;->b:Lcom/yandex/mobile/ads/impl/nr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vd0;->a:Lcom/yandex/mobile/ads/impl/fr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fr0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vd0;->b:Lcom/yandex/mobile/ads/impl/nr;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nr;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vd0;->a:Lcom/yandex/mobile/ads/impl/fr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fr0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
