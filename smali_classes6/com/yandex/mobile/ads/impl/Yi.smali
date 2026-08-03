.class public final synthetic Lcom/yandex/mobile/ads/impl/Yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/xm;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/i7;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/xm;Lcom/yandex/mobile/ads/impl/i7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Yi;->b:Lcom/yandex/mobile/ads/impl/xm;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Yi;->c:Lcom/yandex/mobile/ads/impl/i7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Yi;->b:Lcom/yandex/mobile/ads/impl/xm;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Yi;->c:Lcom/yandex/mobile/ads/impl/i7;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/xm;->d(Lcom/yandex/mobile/ads/impl/xm;Lcom/yandex/mobile/ads/impl/i7;)V

    return-void
.end method
