.class public final Lcom/yandex/mobile/ads/impl/e72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i9;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e72;->a:Lcom/yandex/mobile/ads/impl/i9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e72;->a:Lcom/yandex/mobile/ads/impl/i9;

    .line 20
    .line 21
    sget-object v2, Lcom/yandex/mobile/ads/impl/f72;->d:Lcom/yandex/mobile/ads/impl/f72;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/i9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f72;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
