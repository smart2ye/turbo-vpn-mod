.class public final Lcom/yandex/div/core/dagger/DivStorageModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/dagger/DivStorageModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/dagger/DivStorageModule;

    invoke-direct {v0}, Lcom/yandex/div/core/dagger/DivStorageModule;-><init>()V

    sput-object v0, Lcom/yandex/div/core/dagger/DivStorageModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivStorageModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/histogram/DivParsingHistogramReporter;)Lcom/yandex/div/histogram/DivParsingHistogramReporter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/dagger/DivStorageModule;->provideDivStorageComponent$lambda$0(Lcom/yandex/div/histogram/DivParsingHistogramReporter;)Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    move-result-object p0

    return-object p0
.end method

.method private static final provideDivStorageComponent$lambda$0(Lcom/yandex/div/histogram/DivParsingHistogramReporter;)Lcom/yandex/div/histogram/DivParsingHistogramReporter;
    .locals 1

    const-string v0, "$parsingHistogramReporter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final provideDivStorageComponent(Lcom/yandex/div/core/dagger/ExternalOptional;Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/histogram/DivParsingHistogramReporter;)Lcom/yandex/div/storage/DivStorageComponent;
    .locals 10
    .param p1    # Lcom/yandex/div/core/dagger/ExternalOptional;
        .annotation runtime Ljavax/inject/Named;
            value = "has_defaults"
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "Lcom/yandex/div/storage/DivStorageComponent;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
            "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
            ")",
            "Lcom/yandex/div/storage/DivStorageComponent;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "externalDivStorageComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "histogramReporterDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parsingHistogramReporter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/div/core/dagger/ExternalOptional;->getOptional()Lv4/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lv4/b;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/yandex/div/core/dagger/ExternalOptional;->getOptional()Lv4/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lv4/b;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/yandex/div/storage/DivStorageComponent;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object v0, Lcom/yandex/div/storage/DivStorageComponent;->Companion:Lcom/yandex/div/storage/DivStorageComponent$Companion;

    .line 43
    .line 44
    new-instance v6, Lcom/yandex/div/core/dagger/c;

    .line 45
    .line 46
    invoke-direct {v6, p4}, Lcom/yandex/div/core/dagger/c;-><init>(Lcom/yandex/div/histogram/DivParsingHistogramReporter;)V

    .line 47
    .line 48
    .line 49
    const/16 v8, 0x5c

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v1, p2

    .line 57
    move-object v2, p3

    .line 58
    invoke-static/range {v0 .. v9}, Lcom/yandex/div/storage/DivStorageComponent$Companion;->create$default(Lcom/yandex/div/storage/DivStorageComponent$Companion;Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageComponent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
