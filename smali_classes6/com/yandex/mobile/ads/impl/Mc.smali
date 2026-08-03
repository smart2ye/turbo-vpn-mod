.class public final synthetic Lcom/yandex/mobile/ads/impl/Mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/s61;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/s61;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Mc;->b:Lcom/yandex/mobile/ads/impl/s61;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Mc;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Mc;->b:Lcom/yandex/mobile/ads/impl/s61;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Mc;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/s61;->c(Lcom/yandex/mobile/ads/impl/s61;Ljava/util/List;)V

    return-void
.end method
