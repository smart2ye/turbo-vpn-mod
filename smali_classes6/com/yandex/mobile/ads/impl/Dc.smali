.class public final synthetic Lcom/yandex/mobile/ads/impl/Dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/rw0$a;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/rw0;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/zr0;

.field public final synthetic e:Lcom/yandex/mobile/ads/impl/gw0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/rw0$a;Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Dc;->b:Lcom/yandex/mobile/ads/impl/rw0$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Dc;->c:Lcom/yandex/mobile/ads/impl/rw0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/Dc;->d:Lcom/yandex/mobile/ads/impl/zr0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/Dc;->e:Lcom/yandex/mobile/ads/impl/gw0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Dc;->b:Lcom/yandex/mobile/ads/impl/rw0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Dc;->c:Lcom/yandex/mobile/ads/impl/rw0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/Dc;->d:Lcom/yandex/mobile/ads/impl/zr0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/Dc;->e:Lcom/yandex/mobile/ads/impl/gw0;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/rw0$a;->d(Lcom/yandex/mobile/ads/impl/rw0$a;Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V

    return-void
.end method
