.class public final synthetic Lcom/yandex/mobile/ads/impl/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/gg2$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/gg2$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/R2;->b:Lcom/yandex/mobile/ads/impl/gg2$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/R2;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/R2;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/R2;->b:Lcom/yandex/mobile/ads/impl/gg2$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/R2;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/R2;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/gg2$a;->c(Lcom/yandex/mobile/ads/impl/gg2$a;Ljava/lang/Object;J)V

    return-void
.end method
