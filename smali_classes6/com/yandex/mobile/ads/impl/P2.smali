.class public final synthetic Lcom/yandex/mobile/ads/impl/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/gg2$a;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/hy;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/gg2$a;Lcom/yandex/mobile/ads/impl/hy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/P2;->b:Lcom/yandex/mobile/ads/impl/gg2$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/P2;->c:Lcom/yandex/mobile/ads/impl/hy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/P2;->b:Lcom/yandex/mobile/ads/impl/gg2$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/P2;->c:Lcom/yandex/mobile/ads/impl/hy;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/gg2$a;->i(Lcom/yandex/mobile/ads/impl/gg2$a;Lcom/yandex/mobile/ads/impl/hy;)V

    return-void
.end method
