.class public final Lcom/yandex/mobile/ads/impl/dc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rc0;
.implements Lcom/yandex/mobile/ads/impl/gc1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fc1;

.field private final b:Lcom/yandex/mobile/ads/impl/np;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fc1;Lcom/yandex/mobile/ads/impl/np;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dc1;->a:Lcom/yandex/mobile/ads/impl/fc1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dc1;->b:Lcom/yandex/mobile/ads/impl/np;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dc1;->b:Lcom/yandex/mobile/ads/impl/np;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/np;->a()V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dc1;->a:Lcom/yandex/mobile/ads/impl/fc1;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/fc1;->b(Lcom/yandex/mobile/ads/impl/gc1;)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc1;->a:Lcom/yandex/mobile/ads/impl/fc1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/fc1;->b(Lcom/yandex/mobile/ads/impl/gc1;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc1;->a:Lcom/yandex/mobile/ads/impl/fc1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/fc1;->a(Lcom/yandex/mobile/ads/impl/gc1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
