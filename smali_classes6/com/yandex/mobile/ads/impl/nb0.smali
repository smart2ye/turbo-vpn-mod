.class final Lcom/yandex/mobile/ads/impl/nb0;
.super Lcom/yandex/mobile/ads/impl/uk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nb0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tb0;IJJ)V
    .locals 14

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/W9;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/W9;-><init>(Lcom/yandex/mobile/ads/impl/tb0;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/nb0$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    invoke-direct {v2, v3, p1, v0}, Lcom/yandex/mobile/ads/impl/nb0$a;-><init>(ILcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/X9;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tb0;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/tb0;->j:J

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tb0;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    iget p1, p1, Lcom/yandex/mobile/ads/impl/tb0;->c:I

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    move-object v0, p0

    .line 35
    move-wide/from16 v7, p3

    .line 36
    .line 37
    move-wide/from16 v9, p5

    .line 38
    .line 39
    invoke-direct/range {v0 .. v13}, Lcom/yandex/mobile/ads/impl/uk;-><init>(Lcom/yandex/mobile/ads/impl/uk$d;Lcom/yandex/mobile/ads/impl/uk$f;JJJJJI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
