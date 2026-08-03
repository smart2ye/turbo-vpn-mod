.class public final Lcom/yandex/mobile/ads/impl/ho2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qb2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/se1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/se1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ho2;->a:Lcom/yandex/mobile/ads/impl/se1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/zd2;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/go2;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ho2;->a:Lcom/yandex/mobile/ads/impl/se1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/se1;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/go2;

    .line 10
    .line 11
    new-instance v6, Lcom/yandex/mobile/ads/impl/vg2;

    .line 12
    .line 13
    invoke-direct {v6, p1}, Lcom/yandex/mobile/ads/impl/vg2;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Lcom/yandex/mobile/ads/impl/te1;

    .line 17
    .line 18
    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/te1;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/xn2;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xn2;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xn2;->c()Lcom/yandex/mobile/ads/impl/s01;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/go2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/zd2;Ljava/util/List;Lcom/yandex/mobile/ads/impl/vg2;Lcom/yandex/mobile/ads/impl/te1;Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
