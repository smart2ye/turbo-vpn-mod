.class public final synthetic Lcom/yandex/mobile/ads/impl/R6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/kh$a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/kh$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/R6;->b:Lcom/yandex/mobile/ads/impl/kh$a;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/R6;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/R6;->b:Lcom/yandex/mobile/ads/impl/kh$a;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/R6;->c:J

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kh$a;->a(Lcom/yandex/mobile/ads/impl/kh$a;J)V

    return-void
.end method
