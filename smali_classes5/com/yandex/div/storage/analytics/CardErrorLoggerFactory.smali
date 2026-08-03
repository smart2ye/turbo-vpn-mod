.class public Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final errorTransformer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/storage/util/CardErrorTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private final parsingErrorLogger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/yandex/div/storage/util/CardErrorTransformer;",
            ">;",
            "Lcom/yandex/div/storage/templates/TemplatesContainer;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "templateContainer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parsingErrorLogger"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->parsingErrorLogger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 17
    .line 18
    new-instance p2, Lcom/yandex/div/storage/util/LazyProvider;

    .line 19
    .line 20
    new-instance p3, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;

    .line 21
    .line 22
    invoke-direct {p3, p1, p0}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;-><init>(Ljavax/inject/Provider;Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3}, Lcom/yandex/div/storage/util/LazyProvider;-><init>(Lm5/a;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->errorTransformer:Ljavax/inject/Provider;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$getParsingErrorLogger$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Lcom/yandex/div/json/ParsingErrorLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->parsingErrorLogger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTemplateContainer$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Lcom/yandex/div/storage/templates/TemplatesContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;

    .line 2
    .line 3
    return-object p0
.end method
