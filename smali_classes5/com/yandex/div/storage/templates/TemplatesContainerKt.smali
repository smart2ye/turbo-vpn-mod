.class public abstract Lcom/yandex/div/storage/templates/TemplatesContainerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$createEmptyEnv(Lcom/yandex/div/json/ParsingErrorLogger;)Lcom/yandex/div/data/DivParsingEnvironment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/storage/templates/TemplatesContainerKt;->createEmptyEnv(Lcom/yandex/div/json/ParsingErrorLogger;)Lcom/yandex/div/data/DivParsingEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createEmptyEnv(Lcom/yandex/div/json/ParsingErrorLogger;)Lcom/yandex/div/data/DivParsingEnvironment;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div/data/DivParsingEnvironment;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/div/json/templates/CachingTemplateProvider;

    .line 4
    .line 5
    new-instance v2, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/yandex/div/json/templates/TemplateProvider;->Companion:Lcom/yandex/div/json/templates/TemplateProvider$Companion;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/yandex/div/json/templates/TemplateProvider$Companion;->empty()Lcom/yandex/div/json/templates/TemplateProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/yandex/div/json/templates/CachingTemplateProvider;-><init>(Lcom/yandex/div/json/templates/InMemoryTemplateProvider;Lcom/yandex/div/json/templates/TemplateProvider;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/yandex/div/data/DivParsingEnvironment;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
