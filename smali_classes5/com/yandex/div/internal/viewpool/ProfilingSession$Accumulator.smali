.class final Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/ProfilingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Accumulator"
.end annotation


# instance fields
.field private accumulated:J

.field private count:I


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
.method public final add(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->accumulated:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->accumulated:J

    .line 5
    .line 6
    return-void
.end method

.method public final addAndIncrement(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->add(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->count:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->count:I

    .line 9
    .line 10
    return-void
.end method

.method public final getAccumulated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->accumulated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAvg()J
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->count:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->accumulated:J

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    div-long/2addr v1, v3

    .line 12
    return-wide v1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->accumulated:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->count:I

    .line 7
    .line 8
    return-void
.end method
