.class public final synthetic Lcom/yandex/mobile/ads/impl/Nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/s61;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/t61;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/t61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Nc;->b:Lcom/yandex/mobile/ads/impl/s61;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Nc;->c:Lcom/yandex/mobile/ads/impl/t61;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Nc;->b:Lcom/yandex/mobile/ads/impl/s61;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Nc;->c:Lcom/yandex/mobile/ads/impl/t61;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/s61;->d(Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/t61;)V

    return-void
.end method
