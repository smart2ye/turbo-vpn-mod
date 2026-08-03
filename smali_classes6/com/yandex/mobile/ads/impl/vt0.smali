.class public final Lcom/yandex/mobile/ads/impl/vt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/aj1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gm0;

.field private final b:Lcom/yandex/mobile/ads/impl/us;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/us;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vt0;->a:Lcom/yandex/mobile/ads/impl/gm0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vt0;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/yandex/mobile/ads/impl/co0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vt0;->a:Lcom/yandex/mobile/ads/impl/gm0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/gm0;->c(Lcom/yandex/mobile/ads/impl/co0;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
