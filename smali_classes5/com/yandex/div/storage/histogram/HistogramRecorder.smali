.class public Lcom/yandex/div/storage/histogram/HistogramRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final histogramReporter:Lcom/yandex/div/histogram/reporter/HistogramReporter;

.field private final recordedHistograms:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;)V
    .locals 0

    .line 1
    const-string p2, "histogramReporterDelegate"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/yandex/div/histogram/reporter/HistogramReporter;-><init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/div/storage/histogram/HistogramRecorder;->histogramReporter:Lcom/yandex/div/histogram/reporter/HistogramReporter;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/div/storage/histogram/HistogramRecorder;->recordedHistograms:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    return-void
.end method
