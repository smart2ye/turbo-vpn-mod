.class public final Lcom/yandex/div/storage/DivDataRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/DivDataRepository;


# instance fields
.field private final cardErrorFactory:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

.field private cardsWithErrors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/DivDataRepositoryException;",
            ">;>;"
        }
    .end annotation
.end field

.field private final divParsingHistogramProxy:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final divStorage:Lcom/yandex/div/storage/DivStorage;

.field private final histogramRecorder:Lcom/yandex/div/storage/histogram/HistogramRecorder;

.field private final inMemoryData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/DivStorage;Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/storage/histogram/HistogramRecorder;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Ljavax/inject/Provider;Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/storage/DivStorage;",
            "Lcom/yandex/div/storage/templates/TemplatesContainer;",
            "Lcom/yandex/div/storage/histogram/HistogramRecorder;",
            "Lcom/yandex/div/storage/histogram/HistogramNameProvider;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;",
            ">;",
            "Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p4, "divStorage"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "templateContainer"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "histogramRecorder"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "divParsingHistogramProxy"

    .line 17
    .line 18
    invoke-static {p5, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "cardErrorFactory"

    .line 22
    .line 23
    invoke-static {p6, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->divStorage:Lcom/yandex/div/storage/DivStorage;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->histogramRecorder:Lcom/yandex/div/storage/histogram/HistogramRecorder;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->divParsingHistogramProxy:Ljavax/inject/Provider;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->cardErrorFactory:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->inMemoryData:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->cardsWithErrors:Ljava/util/Map;

    .line 51
    .line 52
    return-void
.end method
