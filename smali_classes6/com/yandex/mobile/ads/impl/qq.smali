.class public final Lcom/yandex/mobile/ads/impl/qq;
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
.field private final a:Lcom/yandex/mobile/ads/impl/gt;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qq;->a:Lcom/yandex/mobile/ads/impl/gt;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/qq;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/rq;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qq;->a:Lcom/yandex/mobile/ads/impl/gt;

    .line 6
    .line 7
    iget v2, p0, Lcom/yandex/mobile/ads/impl/qq;->b:I

    .line 8
    .line 9
    new-instance v3, Lcom/yandex/mobile/ads/impl/j41;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/j41;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/rq;-><init>(Lcom/yandex/mobile/ads/impl/gt;ILcom/yandex/mobile/ads/impl/j41;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rq;->a(Landroid/view/View;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rq;->b(Landroid/view/View;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/yandex/mobile/ads/R$id;->favicon:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget v0, Lcom/yandex/mobile/ads/R$id;->icon:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
