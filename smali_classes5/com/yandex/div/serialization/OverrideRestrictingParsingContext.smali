.class final Lcom/yandex/div/serialization/OverrideRestrictingParsingContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/ParsingContext;
.implements Lcom/yandex/div/serialization/ParsingContextWrapper;


# instance fields
.field private final baseContext:Lcom/yandex/div/serialization/ParsingContext;


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
    iput-object p1, p0, Lcom/yandex/div/serialization/OverrideRestrictingParsingContext;->baseContext:Lcom/yandex/div/serialization/ParsingContext;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAllowPropertyOverride()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBaseContext()Lcom/yandex/div/serialization/ParsingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/serialization/OverrideRestrictingParsingContext;->baseContext:Lcom/yandex/div/serialization/ParsingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogger()Lcom/yandex/div/json/ParsingErrorLogger;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/serialization/OverrideRestrictingParsingContext;->baseContext:Lcom/yandex/div/serialization/ParsingContext;

    invoke-interface {v0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v0

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

    iget-object v0, p0, Lcom/yandex/div/serialization/OverrideRestrictingParsingContext;->baseContext:Lcom/yandex/div/serialization/ParsingContext;

    invoke-interface {v0}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v0

    return-object v0
.end method
