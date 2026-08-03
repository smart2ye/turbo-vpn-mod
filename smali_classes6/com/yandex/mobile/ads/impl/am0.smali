.class public final Lcom/yandex/mobile/ads/impl/am0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wd2$b;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nc2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nc2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/nc2;-><init>(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/am0;-><init>(Lcom/yandex/mobile/ads/impl/nc2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nc2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/am0;->a:Lcom/yandex/mobile/ads/impl/nc2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/tp1;
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
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/am0;->a:Lcom/yandex/mobile/ads/impl/nc2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nc2;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "product_type"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
