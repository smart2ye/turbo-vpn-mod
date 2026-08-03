.class public final synthetic Lcom/yandex/mobile/ads/impl/Sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/sm1;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/f3;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/sm1;Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Sc;->b:Lcom/yandex/mobile/ads/impl/sm1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Sc;->c:Lcom/yandex/mobile/ads/impl/f3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Sc;->b:Lcom/yandex/mobile/ads/impl/sm1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Sc;->c:Lcom/yandex/mobile/ads/impl/f3;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/sm1;->c(Lcom/yandex/mobile/ads/impl/sm1;Lcom/yandex/mobile/ads/impl/f3;)V

    return-void
.end method
