.class public final Lcom/yandex/div/storage/DivStorageComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/DivStorageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/yandex/div/storage/DivStorageComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/storage/DivStorageComponent$Companion;

    invoke-direct {v0}, Lcom/yandex/div/storage/DivStorageComponent$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/storage/DivStorageComponent$Companion;->$$INSTANCE:Lcom/yandex/div/storage/DivStorageComponent$Companion;

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

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)Lcom/yandex/div/storage/database/DatabaseOpenHelper;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/storage/DivStorageComponent$Companion;->createInternal$lambda$0(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)Lcom/yandex/div/storage/database/DatabaseOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/yandex/div/storage/DivStorageComponent$Companion;Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageComponent;
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;->INSTANCE:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v1, p3

    .line 17
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    sget-object v3, Lcom/yandex/div/json/ParsingErrorLogger;->LOG:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 22
    .line 23
    const-string v4, "LOG"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v3, p4

    .line 30
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v2, p5

    .line 36
    :goto_3
    and-int/lit8 v4, p8, 0x20

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    new-instance v4, Lcom/yandex/div/storage/util/LazyProvider;

    .line 41
    .line 42
    sget-object v5, Lcom/yandex/div/storage/DivStorageComponent$Companion$create$1;->INSTANCE:Lcom/yandex/div/storage/DivStorageComponent$Companion$create$1;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lcom/yandex/div/storage/util/LazyProvider;-><init>(Lm5/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object v4, p6

    .line 49
    :goto_4
    and-int/lit8 v5, p8, 0x40

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    move-object p9, v5

    .line 56
    :goto_5
    move-object p2, p0

    .line 57
    move-object p3, p1

    .line 58
    move-object p4, v0

    .line 59
    move-object p5, v1

    .line 60
    move-object p7, v2

    .line 61
    move-object p6, v3

    .line 62
    move-object p8, v4

    .line 63
    goto :goto_6

    .line 64
    :cond_5
    move-object p9, p7

    .line 65
    goto :goto_5

    .line 66
    :goto_6
    invoke-virtual/range {p2 .. p9}, Lcom/yandex/div/storage/DivStorageComponent$Companion;->create(Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/lang/String;)Lcom/yandex/div/storage/DivStorageComponent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method private static final createInternal$lambda$0(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)Lcom/yandex/div/storage/database/DatabaseOpenHelper;
    .locals 7

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ccb"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ucb"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/lang/String;)Lcom/yandex/div/storage/DivStorageComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
            "Lcom/yandex/div/storage/histogram/HistogramNameProvider;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/yandex/div/storage/util/CardErrorTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/div/storage/DivStorageComponent;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "histogramReporter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorLogger"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parsingHistogramReporter"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "databaseNamePrefix"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p7}, Lcom/yandex/div/storage/DivStorageComponent$Companion;->createInternal$div_storage_release(Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/lang/String;)Lcom/yandex/div/storage/InternalStorageComponent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final createInternal$div_storage_release(Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/lang/String;)Lcom/yandex/div/storage/InternalStorageComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
            "Lcom/yandex/div/storage/histogram/HistogramNameProvider;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/yandex/div/storage/util/CardErrorTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/div/storage/InternalStorageComponent;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "histogramReporter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorLogger"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parsingHistogramReporter"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "databaseNamePrefix"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/yandex/div/storage/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/yandex/div/storage/a;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/yandex/div/storage/DivStorageImpl;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0, p7}, Lcom/yandex/div/storage/DivStorageImpl;-><init>(Landroid/content/Context;Lcom/yandex/div/storage/database/DatabaseOpenHelperProvider;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/yandex/div/storage/util/LazyProvider;

    .line 37
    .line 38
    new-instance p1, Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1;

    .line 39
    .line 40
    invoke-direct {p1, p6}, Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1;-><init>(Ljavax/inject/Provider;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, p1}, Lcom/yandex/div/storage/util/LazyProvider;-><init>(Lm5/a;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/yandex/div/storage/histogram/HistogramRecorder;

    .line 47
    .line 48
    invoke-direct {v4, p2, p3}, Lcom/yandex/div/storage/histogram/HistogramRecorder;-><init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/yandex/div/storage/templates/TemplatesContainer;

    .line 52
    .line 53
    move-object v6, p3

    .line 54
    move-object v3, p4

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/storage/templates/TemplatesContainer;-><init>(Lcom/yandex/div/storage/DivStorage;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/storage/histogram/HistogramRecorder;Ljavax/inject/Provider;Lcom/yandex/div/storage/histogram/HistogramNameProvider;)V

    .line 56
    .line 57
    .line 58
    move-object p3, v1

    .line 59
    move-object p2, v2

    .line 60
    move-object p4, v4

    .line 61
    move-object p6, v5

    .line 62
    new-instance p7, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    .line 63
    .line 64
    invoke-direct {p7, p5, p3, v3}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;-><init>(Ljavax/inject/Provider;Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/yandex/div/storage/DivDataRepositoryImpl;

    .line 68
    .line 69
    move-object p5, v6

    .line 70
    invoke-direct/range {p1 .. p7}, Lcom/yandex/div/storage/DivDataRepositoryImpl;-><init>(Lcom/yandex/div/storage/DivStorage;Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/storage/histogram/HistogramRecorder;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Ljavax/inject/Provider;Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lcom/yandex/div/storage/RawJsonRepositoryImpl;

    .line 74
    .line 75
    invoke-direct {p3, p2}, Lcom/yandex/div/storage/RawJsonRepositoryImpl;-><init>(Lcom/yandex/div/storage/DivStorage;)V

    .line 76
    .line 77
    .line 78
    new-instance p4, Lcom/yandex/div/storage/InternalStorageComponent;

    .line 79
    .line 80
    invoke-direct {p4, p1, p3, p2}, Lcom/yandex/div/storage/InternalStorageComponent;-><init>(Lcom/yandex/div/storage/DivDataRepository;Lcom/yandex/div/storage/RawJsonRepository;Lcom/yandex/div/storage/DivStorage;)V

    .line 81
    .line 82
    .line 83
    return-object p4
.end method
