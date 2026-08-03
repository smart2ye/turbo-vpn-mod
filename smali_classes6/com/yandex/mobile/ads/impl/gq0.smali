.class final Lcom/yandex/mobile/ads/impl/gq0;
.super Lcom/yandex/mobile/ads/impl/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Iterator;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/xj1;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/yandex/mobile/ads/impl/xj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gq0;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gq0;->e:Lcom/yandex/mobile/ads/impl/xj1;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq0;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq0;->d:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gq0;->e:Lcom/yandex/mobile/ads/impl/xj1;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/xj1;->apply(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/g;->b()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
