.class public final synthetic Lcom/yandex/mobile/ads/impl/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/gg2$a;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/gg2$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/O2;->b:Lcom/yandex/mobile/ads/impl/gg2$a;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/O2;->c:J

    iput p4, p0, Lcom/yandex/mobile/ads/impl/O2;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/O2;->b:Lcom/yandex/mobile/ads/impl/gg2$a;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/O2;->c:J

    iget v3, p0, Lcom/yandex/mobile/ads/impl/O2;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/gg2$a;->b(Lcom/yandex/mobile/ads/impl/gg2$a;JI)V

    return-void
.end method
