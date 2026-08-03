.class public Lcom/yandex/div/histogram/reporter/HistogramReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final histogramReporterDelegate:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;


# direct methods
.method public constructor <init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)V
    .locals 1

    .line 1
    const-string v0, "histogramReporterDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/histogram/reporter/HistogramReporter;->histogramReporterDelegate:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p8, :cond_3

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move-object p4, v0

    .line 9
    :cond_0
    and-int/lit8 p8, p7, 0x8

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    move-object p5, v0

    .line 14
    :cond_1
    and-int/lit8 p7, p7, 0x10

    .line 15
    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    sget-object p6, Lcom/yandex/div/histogram/HistogramFilter;->Companion:Lcom/yandex/div/histogram/HistogramFilter$Companion;

    .line 19
    .line 20
    invoke-virtual {p6}, Lcom/yandex/div/histogram/HistogramFilter$Companion;->getON()Lcom/yandex/div/histogram/HistogramFilter;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: reportDuration"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public reportDuration(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;)V
    .locals 2

    .line 1
    const-string v0, "histogramName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filter"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p6, v0}, Lcom/yandex/div/histogram/HistogramFilter;->report(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/div/histogram/reporter/HistogramReporter;->histogramReporterDelegate:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3, p5}, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;->reportDuration(Ljava/lang/String;JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p4, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p6, p4}, Lcom/yandex/div/histogram/HistogramFilter;->report(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    iget-object p4, p0, Lcom/yandex/div/histogram/reporter/HistogramReporter;->histogramReporterDelegate:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    .line 52
    .line 53
    invoke-interface {p4, p1, p2, p3, p5}, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;->reportDuration(Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
