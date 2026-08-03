.class public final Lcom/yandex/mobile/ads/impl/wa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sa1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wa1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    .line 11
    .line 12
    double-to-float v0, v0

    .line 13
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/sa1;->setVolume(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
