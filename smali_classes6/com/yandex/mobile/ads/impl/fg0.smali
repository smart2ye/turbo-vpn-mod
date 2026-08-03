.class public final Lcom/yandex/mobile/ads/impl/fg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i9;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i9;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/i9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/fg0;-><init>(Lcom/yandex/mobile/ads/impl/i9;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i9;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fg0;->a:Lcom/yandex/mobile/ads/impl/i9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/q1;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b8;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fg0;->a:Lcom/yandex/mobile/ads/impl/i9;

    .line 24
    .line 25
    sget-object v3, Lcom/yandex/mobile/ads/impl/f72;->d:Lcom/yandex/mobile/ads/impl/f72;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/i9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f72;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fg0;->a:Lcom/yandex/mobile/ads/impl/i9;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/i9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/q1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
