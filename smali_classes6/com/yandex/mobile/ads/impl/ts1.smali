.class public final Lcom/yandex/mobile/ads/impl/ts1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v00;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ps1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ps1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ts1;->a:Lcom/yandex/mobile/ads/impl/ps1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/ns1;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/d20;Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/mobile/ads/impl/v5;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts1;->a:Lcom/yandex/mobile/ads/impl/ps1;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/ps1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/ns1;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/d20;Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/mobile/ads/impl/v5;)Lcom/yandex/mobile/ads/impl/x20;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method
