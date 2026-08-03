.class public final Lcom/yandex/mobile/ads/impl/ew0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ew0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ew0$e$a;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ew0$e$a;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ew0$e$a;->c:J

    .line 14
    .line 15
    const v0, -0x800001

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ew0$e$a;->d:F

    .line 19
    .line 20
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ew0$e$a;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ew0$e;
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ew0$e;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/ew0$e$a;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ew0$e$a;->b:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/ew0$e$a;->c:J

    .line 8
    .line 9
    iget v7, p0, Lcom/yandex/mobile/ads/impl/ew0$e$a;->d:F

    .line 10
    .line 11
    iget v8, p0, Lcom/yandex/mobile/ads/impl/ew0$e$a;->e:F

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/ew0$e;-><init>(JJJFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
