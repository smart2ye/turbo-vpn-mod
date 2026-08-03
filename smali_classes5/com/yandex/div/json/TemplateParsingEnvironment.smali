.class public abstract Lcom/yandex/div/json/TemplateParsingEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/ParsingEnvironment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;,
        Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/div/json/JsonTemplate<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/yandex/div/json/ParsingEnvironment;"
    }
.end annotation


# instance fields
.field private final logger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final mainTemplateProvider:Lcom/yandex/div/json/templates/CachingTemplateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/CachingTemplateProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final templates:Lcom/yandex/div/json/templates/TemplateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/templates/CachingTemplateProvider<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainTemplateProvider"

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
    iput-object p1, p0, Lcom/yandex/div/json/TemplateParsingEnvironment;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/json/TemplateParsingEnvironment;->mainTemplateProvider:Lcom/yandex/div/json/templates/CachingTemplateProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/div/json/TemplateParsingEnvironment;->templates:Lcom/yandex/div/json/templates/TemplateProvider;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public synthetic getAllowPropertyOverride()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lu4/a;->a(Lcom/yandex/div/serialization/ParsingContext;)Z

    move-result v0

    return v0
.end method

.method public getLogger()Lcom/yandex/div/json/ParsingErrorLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/json/TemplateParsingEnvironment;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getTemplateFactory()Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final parseTemplates(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/TemplateParsingEnvironment;->parseTemplatesWithResult(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/yandex/div/json/TemplateParsingEnvironment;->mainTemplateProvider:Lcom/yandex/div/json/templates/CachingTemplateProvider;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/yandex/div/json/templates/CachingTemplateProvider;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final parseTemplatesWithResult(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/TemplateParsingEnvironment;->parseTemplatesWithResultAndDependencies(Lorg/json/JSONObject;)Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;->getParsedTemplates()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final parseTemplatesWithResultAndDependencies(Lorg/json/JSONObject;)Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/div/internal/util/CollectionsKt;->arrayMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/yandex/div/internal/util/CollectionsKt;->arrayMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    sget-object v2, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->INSTANCE:Lcom/yandex/div/internal/parser/JsonTopologicalSorting;

    .line 15
    .line 16
    invoke-virtual {v2, p0, p1}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->sort(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/yandex/div/json/TemplateParsingEnvironment;->mainTemplateProvider:Lcom/yandex/div/json/templates/CachingTemplateProvider;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/yandex/div/json/templates/CachingTemplateProvider;->takeSnapshot(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/yandex/div/json/templates/TemplateProvider;->Companion:Lcom/yandex/div/json/templates/TemplateProvider$Companion;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/yandex/div/json/templates/TemplateProvider$Companion;->wrap(Ljava/util/Map;)Lcom/yandex/div/json/templates/TemplateProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :try_start_1
    new-instance v6, Lcom/yandex/div/internal/parser/ParsingEnvironmentImpl;

    .line 64
    .line 65
    new-instance v7, Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/yandex/div/json/TemplateParsingEnvironment;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-direct {v7, v8, v5}, Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v3, v7}, Lcom/yandex/div/internal/parser/ParsingEnvironmentImpl;-><init>(Lcom/yandex/div/json/templates/TemplateProvider;Lcom/yandex/div/json/ParsingErrorLogger;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/yandex/div/json/TemplateParsingEnvironment;->getTemplateFactory()Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v9, "json.getJSONObject(name)"

    .line 86
    .line 87
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-interface {v7, v6, v9, v8}, Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;->create(Lcom/yandex/div/json/ParsingEnvironment;ZLorg/json/JSONObject;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/yandex/div/json/JsonTemplate;

    .line 96
    .line 97
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-object v6, v4

    .line 101
    check-cast v6, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_0

    .line 108
    .line 109
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v4

    .line 116
    :try_start_2
    invoke-virtual {p0}, Lcom/yandex/div/json/TemplateParsingEnvironment;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6, v4, v5}, Lcom/yandex/div/json/ParsingErrorLogger;->logTemplateError(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/div/json/TemplateParsingEnvironment;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    new-instance p1, Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;

    .line 132
    .line 133
    invoke-direct {p1, v0, v1}, Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method
