.class public final Lcom/yandex/mobile/ads/impl/sq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/t00<",
        "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f1;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sq1;->a:Lcom/yandex/mobile/ads/impl/f1;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/sq1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/mobile/ads/impl/sq1;->b:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sq1;->a:Lcom/yandex/mobile/ads/impl/f1;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/f1;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sq1;->a:Lcom/yandex/mobile/ads/impl/f1;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/f1;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
