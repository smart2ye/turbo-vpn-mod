.class public final Lcom/yandex/mobile/ads/impl/fj2;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/zq1;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zq1;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/uc1;->a:I

    .line 4
    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/dr1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/uc1;->b:[B

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/dr1;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/uc1;->c:Ljava/util/Map;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/mobile/ads/impl/zq1;-><init>(ILcom/yandex/mobile/ads/impl/dr1;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
