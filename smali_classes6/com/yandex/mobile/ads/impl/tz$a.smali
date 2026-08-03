.class public final Lcom/yandex/mobile/ads/impl/tz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/tz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x14

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/m92;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/tz$a;->a:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1f4

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/m92;->a(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/tz$a;->b:J

    .line 19
    .line 20
    const v0, 0x3f7fbe77    # 0.999f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lcom/yandex/mobile/ads/impl/tz$a;->c:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/tz;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tz;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/tz$a;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/tz$a;->b:J

    .line 6
    .line 7
    iget v5, p0, Lcom/yandex/mobile/ads/impl/tz$a;->c:F

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/tz;-><init>(JJFLcom/yandex/mobile/ads/impl/Pd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
