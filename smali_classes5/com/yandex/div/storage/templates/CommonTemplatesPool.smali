.class final Lcom/yandex/div/storage/templates/CommonTemplatesPool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final commonTemplates:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/div2/DivTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final divStorage:Lcom/yandex/div/storage/DivStorage;

.field private final env:Lcom/yandex/div/data/DivParsingEnvironment;

.field private final histogramComponent:Ljava/lang/String;

.field private final histogramRecorder:Lcom/yandex/div/storage/histogram/HistogramRecorder;

.field private final parsingHistogramProxy:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/DivStorage;Lcom/yandex/div/json/ParsingErrorLogger;Ljava/lang/String;Lcom/yandex/div/storage/histogram/HistogramRecorder;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/storage/DivStorage;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/storage/histogram/HistogramRecorder;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "divStorage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "histogramRecorder"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parsingHistogramProxy"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/div/storage/templates/CommonTemplatesPool;->divStorage:Lcom/yandex/div/storage/DivStorage;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/div/storage/templates/CommonTemplatesPool;->histogramComponent:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/div/storage/templates/CommonTemplatesPool;->histogramRecorder:Lcom/yandex/div/storage/histogram/HistogramRecorder;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/yandex/div/storage/templates/CommonTemplatesPool;->parsingHistogramProxy:Ljavax/inject/Provider;

    .line 31
    .line 32
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/yandex/div/storage/templates/CommonTemplatesPool;->commonTemplates:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/yandex/div/storage/templates/TemplatesContainerKt;->access$createEmptyEnv(Lcom/yandex/div/json/ParsingErrorLogger;)Lcom/yandex/div/data/DivParsingEnvironment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/yandex/div/storage/templates/CommonTemplatesPool;->env:Lcom/yandex/div/data/DivParsingEnvironment;

    .line 44
    .line 45
    return-void
.end method
