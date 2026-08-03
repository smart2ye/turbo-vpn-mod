.class final Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideHistogramReporter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->provideHistogramReporter(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)Ljavax/inject/Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic $histogramReporterDelegate:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;


# direct methods
.method constructor <init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideHistogramReporter$1;->$histogramReporterDelegate:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div/histogram/reporter/HistogramReporter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideHistogramReporter$1;->$histogramReporterDelegate:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    .line 3
    invoke-static {v0}, Lcom/yandex/div/core/dagger/DivHistogramsModuleKt;->createHistogramReporter(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)Lcom/yandex/div/histogram/reporter/HistogramReporter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideHistogramReporter$1;->invoke()Lcom/yandex/div/histogram/reporter/HistogramReporter;

    move-result-object v0

    return-object v0
.end method
