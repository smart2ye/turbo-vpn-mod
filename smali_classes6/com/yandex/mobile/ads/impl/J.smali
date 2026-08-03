.class public final synthetic Lcom/yandex/mobile/ads/impl/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/a40$a;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/a40;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/a40$a;Lcom/yandex/mobile/ads/impl/a40;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/J;->b:Lcom/yandex/mobile/ads/impl/a40$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/J;->c:Lcom/yandex/mobile/ads/impl/a40;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/J;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/J;->b:Lcom/yandex/mobile/ads/impl/a40$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/J;->c:Lcom/yandex/mobile/ads/impl/a40;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/J;->d:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a40$a;->a(Lcom/yandex/mobile/ads/impl/a40$a;Lcom/yandex/mobile/ads/impl/a40;Ljava/lang/Exception;)V

    return-void
.end method
