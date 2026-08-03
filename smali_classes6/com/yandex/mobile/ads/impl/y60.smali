.class public final Lcom/yandex/mobile/ads/impl/y60;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lcom/yandex/mobile/ads/impl/kc2<",
        "*>;",
        "Lcom/yandex/mobile/ads/impl/sa1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/kc2;

    .line 2
    .line 3
    check-cast p3, Lcom/yandex/mobile/ads/impl/sa1;

    .line 4
    .line 5
    check-cast p4, Lcom/yandex/mobile/ads/impl/sa1;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/sa1;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
