.class public Lcom/yandex/div/storage/templates/TemplatesContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final divStorage:Lcom/yandex/div/storage/DivStorage;

.field private final errorLogger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final groupTemplateReferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final histogramComponentName:Ljava/lang/String;

.field private final histogramRecorder:Lcom/yandex/div/storage/histogram/HistogramRecorder;

.field private final messageDigest$delegate:LZ4/f;

.field private final parsingHistogramProxy:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final templateEnvironments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/data/DivParsingEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final templatesPool:Lcom/yandex/div/storage/templates/CommonTemplatesPool;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/DivStorage;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/storage/histogram/HistogramRecorder;Ljavax/inject/Provider;Lcom/yandex/div/storage/histogram/HistogramNameProvider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/storage/DivStorage;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/storage/histogram/HistogramRecorder;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;",
            ">;",
            "Lcom/yandex/div/storage/histogram/HistogramNameProvider;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p5, "divStorage"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "errorLogger"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "histogramRecorder"

    .line 12
    .line 13
    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "parsingHistogramProxy"

    .line 17
    .line 18
    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/div/storage/templates/TemplatesContainer;->divStorage:Lcom/yandex/div/storage/DivStorage;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/storage/templates/TemplatesContainer;->errorLogger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/storage/templates/TemplatesContainer;->histogramRecorder:Lcom/yandex/div/storage/histogram/HistogramRecorder;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/storage/templates/TemplatesContainer;->parsingHistogramProxy:Ljavax/inject/Provider;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, Lcom/yandex/div/storage/templates/TemplatesContainer;->histogramComponentName:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lcom/yandex/div/storage/templates/CommonTemplatesPool;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v4, p3

    .line 40
    move-object v5, p4

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/storage/templates/CommonTemplatesPool;-><init>(Lcom/yandex/div/storage/DivStorage;Lcom/yandex/div/json/ParsingErrorLogger;Ljava/lang/String;Lcom/yandex/div/storage/histogram/HistogramRecorder;Ljavax/inject/Provider;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/yandex/div/storage/templates/TemplatesContainer;->templatesPool:Lcom/yandex/div/storage/templates/CommonTemplatesPool;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/yandex/div/storage/templates/TemplatesContainer;->groupTemplateReferences:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/yandex/div/storage/templates/TemplatesContainer;->templateEnvironments:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Lcom/yandex/div/storage/templates/TemplatesContainer$messageDigest$2;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/yandex/div/storage/templates/TemplatesContainer$messageDigest$2;-><init>(Lcom/yandex/div/storage/templates/TemplatesContainer;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/yandex/div/storage/templates/TemplatesContainer;->messageDigest$delegate:LZ4/f;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic access$getErrorLogger$p(Lcom/yandex/div/storage/templates/TemplatesContainer;)Lcom/yandex/div/json/ParsingErrorLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/storage/templates/TemplatesContainer;->errorLogger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 2
    .line 3
    return-object p0
.end method
