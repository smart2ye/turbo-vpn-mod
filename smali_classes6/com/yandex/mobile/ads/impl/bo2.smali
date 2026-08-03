.class public final Lcom/yandex/mobile/ads/impl/bo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y92;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/me;

.field private final b:Lcom/yandex/mobile/ads/impl/ou1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/me;Lcom/yandex/mobile/ads/impl/ou1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bo2;->a:Lcom/yandex/mobile/ads/impl/me;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bo2;->b:Lcom/yandex/mobile/ads/impl/ou1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final setExperiments(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo2;->b:Lcom/yandex/mobile/ads/impl/ou1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->F0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo2;->a:Lcom/yandex/mobile/ads/impl/me;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/me;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setTriggeredTestIds(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo2;->b:Lcom/yandex/mobile/ads/impl/ou1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->F0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo2;->a:Lcom/yandex/mobile/ads/impl/me;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/me;->a(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
