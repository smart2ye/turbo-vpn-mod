.class public final Lcom/yandex/mobile/ads/impl/yo1;
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

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b4;Lcom/yandex/mobile/ads/impl/ia;Lcom/yandex/mobile/ads/impl/gp1;)Lcom/yandex/mobile/ads/impl/xo1;
    .locals 10

    .line 1
    sget-object v5, Lcom/yandex/mobile/ads/impl/f9;->b:Lcom/yandex/mobile/ads/impl/f9;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/cg0;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cg0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/yandex/mobile/ads/impl/g7;

    .line 9
    .line 10
    invoke-direct {v2, p4, v0}, Lcom/yandex/mobile/ads/impl/g7;-><init>(Lcom/yandex/mobile/ads/impl/ia;Lcom/yandex/mobile/ads/impl/fa;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/xo1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p5

    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/xo1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/g7;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/f9;Lcom/yandex/mobile/ads/impl/b4;Lcom/yandex/mobile/ads/impl/gp1;Lcom/yandex/mobile/ads/impl/ap1;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
