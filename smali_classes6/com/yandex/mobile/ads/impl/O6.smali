.class public final synthetic Lcom/yandex/mobile/ads/impl/O6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/kh$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/kh$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/O6;->b:Lcom/yandex/mobile/ads/impl/kh$a;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/O6;->c:I

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/O6;->d:J

    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/O6;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/O6;->b:Lcom/yandex/mobile/ads/impl/kh$a;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/O6;->c:I

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/O6;->d:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/O6;->e:J

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/kh$a;->h(Lcom/yandex/mobile/ads/impl/kh$a;IJJ)V

    return-void
.end method
