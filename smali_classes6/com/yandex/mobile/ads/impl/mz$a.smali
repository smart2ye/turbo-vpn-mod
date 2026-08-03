.class final Lcom/yandex/mobile/ads/impl/mz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/mz$a;->a:I

    .line 4
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/mz$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLcom/yandex/mobile/ads/impl/O9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/mz$a;-><init>(IJ)V

    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/mz$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/mz$a;->a:I

    return p0
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/mz$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/mz$a;->b:J

    return-wide v0
.end method
