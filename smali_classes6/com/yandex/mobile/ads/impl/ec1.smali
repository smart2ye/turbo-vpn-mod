.class public final Lcom/yandex/mobile/ads/impl/ec1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rc0;
.implements Lcom/yandex/mobile/ads/impl/gc1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fc1;

.field private b:Lcom/yandex/mobile/ads/impl/t2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fc1;Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ec1;->a:Lcom/yandex/mobile/ads/impl/fc1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ec1;->b:Lcom/yandex/mobile/ads/impl/t2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->b:Lcom/yandex/mobile/ads/impl/t2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t2;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->a:Lcom/yandex/mobile/ads/impl/fc1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/fc1;->b(Lcom/yandex/mobile/ads/impl/gc1;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->b:Lcom/yandex/mobile/ads/impl/t2;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->a:Lcom/yandex/mobile/ads/impl/fc1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/fc1;->b(Lcom/yandex/mobile/ads/impl/gc1;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->b:Lcom/yandex/mobile/ads/impl/t2;

    .line 8
    .line 9
    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->a:Lcom/yandex/mobile/ads/impl/fc1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/fc1;->a(Lcom/yandex/mobile/ads/impl/gc1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
