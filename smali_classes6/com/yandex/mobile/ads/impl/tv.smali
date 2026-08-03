.class public final Lcom/yandex/mobile/ads/impl/tv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pw1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tv;->a:Lcom/yandex/mobile/ads/impl/pw1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/zw;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/zw;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tv;->a:Lcom/yandex/mobile/ads/impl/pw1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pw1;->h()Z

    move-result v1

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/zw;-><init>(Z)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tv;->a:Lcom/yandex/mobile/ads/impl/pw1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pw1;->b(Z)V

    return-void
.end method
