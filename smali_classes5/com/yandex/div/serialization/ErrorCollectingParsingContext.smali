.class final Lcom/yandex/div/serialization/ErrorCollectingParsingContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/ParsingContext;
.implements Lcom/yandex/div/serialization/ParsingContextWrapper;


# instance fields
.field private final baseContext:Lcom/yandex/div/serialization/ParsingContext;

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/yandex/div/json/ParsingErrorLogger;


# direct methods
.method public constructor <init>(Lcom/yandex/div/serialization/ParsingContext;)V
    .locals 1

    .line 1
    const-string v0, "baseContext"

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
    iput-object p1, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->baseContext:Lcom/yandex/div/serialization/ParsingContext;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->errors:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lcom/yandex/div/serialization/a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/yandex/div/serialization/a;-><init>(Lcom/yandex/div/serialization/ErrorCollectingParsingContext;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/serialization/ErrorCollectingParsingContext;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->logger$lambda$0(Lcom/yandex/div/serialization/ErrorCollectingParsingContext;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final logger$lambda$0(Lcom/yandex/div/serialization/ErrorCollectingParsingContext;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->errors:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->getBaseContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getAllowPropertyOverride()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->baseContext:Lcom/yandex/div/serialization/ParsingContext;

    invoke-interface {v0}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    move-result v0

    return v0
.end method

.method public getBaseContext()Lcom/yandex/div/serialization/ParsingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->baseContext:Lcom/yandex/div/serialization/ParsingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogger()Lcom/yandex/div/json/ParsingErrorLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "Lcom/yandex/div/data/EntityTemplate<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->baseContext:Lcom/yandex/div/serialization/ParsingContext;

    invoke-interface {v0}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v0

    return-object v0
.end method
