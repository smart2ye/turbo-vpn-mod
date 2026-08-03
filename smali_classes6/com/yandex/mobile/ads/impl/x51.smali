.class public final Lcom/yandex/mobile/ads/impl/x51;
.super Lcom/yandex/mobile/ads/impl/kj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/kj<",
        "Lcom/yandex/mobile/ads/impl/a71;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/iq1;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/r61;Lcom/yandex/mobile/ads/impl/z61;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/16 v10, 0xf00

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v5, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/kj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zc1;Lcom/yandex/mobile/ads/impl/iq1;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/pq1;Lcom/yandex/mobile/ads/impl/ux1;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final b(Lcom/yandex/mobile/ads/impl/uc1;I)Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/uc1;->b:[B

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    xor-int/2addr p1, v2

    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 p1, 0xcc

    .line 22
    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    :goto_1
    return v2

    .line 26
    :cond_2
    return v1
.end method
