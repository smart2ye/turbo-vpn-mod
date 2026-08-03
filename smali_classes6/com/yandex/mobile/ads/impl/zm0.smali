.class public final Lcom/yandex/mobile/ads/impl/zm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/ym0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ym0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zm0;->a:Lcom/yandex/mobile/ads/impl/ym0;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/n70;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/n70;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ic2;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ym0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ym0;-><init>(Lcom/yandex/mobile/ads/impl/n70;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zm0;->a:Lcom/yandex/mobile/ads/impl/ym0;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zm0;->a:Lcom/yandex/mobile/ads/impl/ym0;

    .line 3
    .line 4
    return-void
.end method
