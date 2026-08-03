.class public final Lcom/yandex/mobile/ads/impl/f81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ib1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/db1;

.field private b:Lcom/yandex/mobile/ads/impl/gf2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/db1;Lcom/yandex/mobile/ads/impl/gf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f81;->a:Lcom/yandex/mobile/ads/impl/db1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f81;->b:Lcom/yandex/mobile/ads/impl/gf2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f81;->a:Lcom/yandex/mobile/ads/impl/db1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/db1;->b(Lcom/yandex/mobile/ads/impl/ib1;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f81;->b:Lcom/yandex/mobile/ads/impl/gf2;

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f81;->b:Lcom/yandex/mobile/ads/impl/gf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gf2;->onVideoComplete()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f81;->a:Lcom/yandex/mobile/ads/impl/db1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/db1;->a(Lcom/yandex/mobile/ads/impl/ib1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
