.class public final synthetic Lcom/yandex/mobile/ads/impl/D7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/kx0;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/ci2;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/xh2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/kx0;Lcom/yandex/mobile/ads/impl/ci2;Lcom/yandex/mobile/ads/impl/xh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/D7;->b:Lcom/yandex/mobile/ads/impl/kx0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/D7;->c:Lcom/yandex/mobile/ads/impl/ci2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/D7;->d:Lcom/yandex/mobile/ads/impl/xh2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/D7;->b:Lcom/yandex/mobile/ads/impl/kx0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/D7;->c:Lcom/yandex/mobile/ads/impl/ci2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/D7;->d:Lcom/yandex/mobile/ads/impl/xh2;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kx0;->b(Lcom/yandex/mobile/ads/impl/kx0;Lcom/yandex/mobile/ads/impl/ci2;Lcom/yandex/mobile/ads/impl/xh2;)V

    return-void
.end method
