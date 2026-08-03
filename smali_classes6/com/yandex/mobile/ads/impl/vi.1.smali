.class public final Lcom/yandex/mobile/ads/impl/vi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ui<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ui;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ui<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vi;->a:Lcom/yandex/mobile/ads/impl/ui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vi;->a:Lcom/yandex/mobile/ads/impl/ui;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ui;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/mi;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vi;->a:Lcom/yandex/mobile/ads/impl/ui;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ui;->a(Lcom/yandex/mobile/ads/impl/iz1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/mi;->a()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->i()Lcom/yandex/mobile/ads/impl/f3;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/mi;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    return-void
.end method
