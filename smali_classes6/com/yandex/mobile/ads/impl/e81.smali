.class public final Lcom/yandex/mobile/ads/impl/e81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bf2;

.field private final b:Lcom/yandex/mobile/ads/impl/m91;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bf2;Lcom/yandex/mobile/ads/impl/m91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e81;->a:Lcom/yandex/mobile/ads/impl/bf2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e81;->b:Lcom/yandex/mobile/ads/impl/m91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/f81;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e81;->b:Lcom/yandex/mobile/ads/impl/m91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m91;->a()Lcom/yandex/mobile/ads/impl/db1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/f81;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e81;->a:Lcom/yandex/mobile/ads/impl/bf2;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/f81;-><init>(Lcom/yandex/mobile/ads/impl/db1;Lcom/yandex/mobile/ads/impl/gf2;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
