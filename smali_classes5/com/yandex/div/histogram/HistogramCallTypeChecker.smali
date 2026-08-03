.class public abstract Lcom/yandex/div/histogram/HistogramCallTypeChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final reportedHistograms$delegate:LZ4/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/div/histogram/HistogramCallTypeChecker$reportedHistograms$2;->INSTANCE:Lcom/yandex/div/histogram/HistogramCallTypeChecker$reportedHistograms$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/div/histogram/HistogramCallTypeChecker;->reportedHistograms$delegate:LZ4/f;

    .line 11
    .line 12
    return-void
.end method

.method private final getReportedHistograms()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LZ4/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramCallTypeChecker;->reportedHistograms$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final addReported(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "histogramName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/div/histogram/HistogramCallTypeChecker;->getReportedHistograms()Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/histogram/HistogramCallTypeChecker;->getReportedHistograms()Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, LZ4/r;->a:LZ4/r;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    return v1
.end method
