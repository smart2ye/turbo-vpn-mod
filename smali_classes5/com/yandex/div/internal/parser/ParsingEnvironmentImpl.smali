.class public final Lcom/yandex/div/internal/parser/ParsingEnvironmentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/ParsingEnvironment;


# instance fields
.field private final logger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final templates:Lcom/yandex/div/json/templates/TemplateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "Lcom/yandex/div/json/JsonTemplate<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/templates/TemplateProvider;Lcom/yandex/div/json/ParsingErrorLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "+",
            "Lcom/yandex/div/json/JsonTemplate<",
            "*>;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "templates"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/internal/parser/ParsingEnvironmentImpl;->templates:Lcom/yandex/div/json/templates/TemplateProvider;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/internal/parser/ParsingEnvironmentImpl;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 17
    .line 18
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
    iget-object v0, p0, Lcom/yandex/div/internal/parser/ParsingEnvironmentImpl;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

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
            "Lcom/yandex/div/json/JsonTemplate<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/parser/ParsingEnvironmentImpl;->templates:Lcom/yandex/div/json/templates/TemplateProvider;

    .line 2
    .line 3
    return-object v0
.end method
