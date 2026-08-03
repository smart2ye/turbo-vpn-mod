.class public final Lcom/yandex/mobile/ads/impl/ap2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lp2;

.field private final b:Lcom/yandex/mobile/ads/impl/hp2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/lp2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lp2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ap2;->a:Lcom/yandex/mobile/ads/impl/lp2;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/hp2;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/hp2;-><init>(Lcom/yandex/mobile/ads/impl/lp2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ap2;->b:Lcom/yandex/mobile/ads/impl/hp2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/hp2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ap2;->b:Lcom/yandex/mobile/ads/impl/hp2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/lp2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ap2;->a:Lcom/yandex/mobile/ads/impl/lp2;

    .line 2
    .line 3
    return-object v0
.end method
