.class public final Lcom/yandex/mobile/ads/impl/ki0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i50;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ki0;->a:Lcom/yandex/mobile/ads/impl/i50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ii0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ki0;->a:Lcom/yandex/mobile/ads/impl/i50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i50;->d()Lcom/yandex/mobile/ads/impl/mi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/ii0;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mi0;->b()Lcom/yandex/mobile/ads/impl/pe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mi0;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mi0;->c()Lcom/yandex/mobile/ads/impl/ni0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/ii0;-><init>(Lcom/yandex/mobile/ads/impl/pe;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ni0;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
