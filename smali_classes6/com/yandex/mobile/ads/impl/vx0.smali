.class public final Lcom/yandex/mobile/ads/impl/vx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vx0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wi0;

.field private final b:Lcom/yandex/mobile/ads/impl/ky0;

.field private final c:Lcom/yandex/mobile/ads/impl/i51;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wi0;Lcom/yandex/mobile/ads/impl/ky0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i51;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/i51;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/vx0;-><init>(Lcom/yandex/mobile/ads/impl/wi0;Lcom/yandex/mobile/ads/impl/ky0;Lcom/yandex/mobile/ads/impl/i51;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wi0;Lcom/yandex/mobile/ads/impl/ky0;Lcom/yandex/mobile/ads/impl/i51;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vx0;->a:Lcom/yandex/mobile/ads/impl/wi0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vx0;->b:Lcom/yandex/mobile/ads/impl/ky0;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vx0;->c:Lcom/yandex/mobile/ads/impl/i51;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/vx0;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/jr1;Lcom/yandex/mobile/ads/impl/vx0$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vx0;->c:Lcom/yandex/mobile/ads/impl/i51;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/i51;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/jr1;)Lcom/yandex/mobile/ads/impl/b8;

    move-result-object p0

    .line 3
    invoke-interface {p4, p0}, Lcom/yandex/mobile/ads/impl/vx0$a;->a(Lcom/yandex/mobile/ads/impl/b8;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/jr1;Ljava/util/List;Lcom/yandex/mobile/ads/impl/vx0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;",
            "Lcom/yandex/mobile/ads/impl/jr1;",
            "Ljava/util/List<",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/vx0$a;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vx0;->b:Lcom/yandex/mobile/ads/impl/ky0;

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/ky0;->a(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vx0;->a:Lcom/yandex/mobile/ads/impl/wi0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vx0$b;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/yandex/mobile/ads/impl/vx0$b;-><init>(Lcom/yandex/mobile/ads/impl/vx0;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/jr1;Lcom/yandex/mobile/ads/impl/vx0$a;)V

    invoke-virtual {v0, p3, v1}, Lcom/yandex/mobile/ads/impl/wi0;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/sj0;)V

    return-void
.end method
