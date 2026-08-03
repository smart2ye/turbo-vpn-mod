.class public final Lcom/yandex/div/histogram/metrics/RenderMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bindingMs:J

.field private drawMs:J

.field private layoutMs:J

.field private measureMs:J

.field private rebindingMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addDraw(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->drawMs:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->drawMs:J

    .line 5
    .line 6
    return-void
.end method

.method public final addLayout(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->layoutMs:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->layoutMs:J

    .line 5
    .line 6
    return-void
.end method

.method public final addMeasure(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->measureMs:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->measureMs:J

    .line 5
    .line 6
    return-void
.end method

.method public final binding(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->bindingMs:J

    .line 2
    .line 3
    return-void
.end method

.method public final getDrawMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->drawMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLayoutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->layoutMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMeasureMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->measureMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalMs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->bindingMs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->rebindingMs:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->measureMs:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iget-wide v2, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->layoutMs:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->drawMs:J

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public final rebinding(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->rebindingMs:J

    .line 2
    .line 3
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->measureMs:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->layoutMs:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->drawMs:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->bindingMs:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->rebindingMs:J

    .line 12
    .line 13
    return-void
.end method
