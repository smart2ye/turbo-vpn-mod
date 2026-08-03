.class public final Lcom/yandex/mobile/ads/impl/xq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/of1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/of1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/of1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/xq;-><init>(Lcom/yandex/mobile/ads/impl/of1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/of1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xq;->a:Lcom/yandex/mobile/ads/impl/of1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tp1;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xq;->a:Lcom/yandex/mobile/ads/impl/of1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->n()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    const-string p1, "undefined"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "landscape"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "portrait"

    .line 33
    .line 34
    :goto_0
    const-string v1, "orientation"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
