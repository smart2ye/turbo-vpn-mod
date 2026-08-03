.class public final Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/histogram/DivParsingHistogramReporter;


# instance fields
.field private final calculateSizeExecutor:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a;"
        }
    .end annotation
.end field

.field private final histogramReporter:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm5/a;Lm5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/a;",
            "Lm5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "histogramReporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "calculateSizeExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->histogramReporter:Lm5/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->calculateSizeExecutor:Lm5/a;

    .line 17
    .line 18
    return-void
.end method
