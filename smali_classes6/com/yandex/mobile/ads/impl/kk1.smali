.class public final Lcom/yandex/mobile/ads/impl/kk1;
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

.method public static a()Lcom/yandex/mobile/ads/impl/jk1;
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/fk1;->f:Lcom/yandex/mobile/ads/impl/fk1;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fk1;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fk1;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    const-string v2, "undefined"

    invoke-static {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/kk1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/jk1;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/jk1;
    .locals 6

    .line 5
    new-instance v4, Lcom/yandex/mobile/ads/impl/vk1;

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/wk1;->d:Lcom/yandex/mobile/ads/impl/wk1;

    .line 7
    invoke-direct {v4, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vk1;-><init>(Lcom/yandex/mobile/ads/impl/wk1;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/jk1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/jk1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ok1;Lcom/yandex/mobile/ads/impl/xk1;Lcom/yandex/mobile/ads/impl/vk1;Ljava/lang/String;)V

    return-object v0
.end method
