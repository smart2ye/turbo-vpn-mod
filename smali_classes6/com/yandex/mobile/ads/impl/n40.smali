.class public final Lcom/yandex/mobile/ads/impl/n40;
.super Lcom/yandex/mobile/ads/impl/wy1;
.source "SourceFile"


# instance fields
.field private final m:Lcom/yandex/mobile/ads/impl/o40;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wy1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/o40;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/o40;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/n40;->m:Lcom/yandex/mobile/ads/impl/o40;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a([BIZ)Lcom/yandex/mobile/ads/impl/q32;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n40;->m:Lcom/yandex/mobile/ads/impl/o40;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o40;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p3, Lcom/yandex/mobile/ads/impl/p40;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n40;->m:Lcom/yandex/mobile/ads/impl/o40;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/o40;->a(I[B)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/p40;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object p3
.end method
