.class public final Lcom/yandex/mobile/ads/impl/yy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nx0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/nx0<",
        "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ux0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ux0<",
            "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ux0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ux0<",
            "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy0;->a:Lcom/yandex/mobile/ads/impl/ux0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/lx0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/impl/lx0<",
            "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy0;->a:Lcom/yandex/mobile/ads/impl/ux0;

    .line 2
    .line 3
    const-class v1, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ux0;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/lx0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
