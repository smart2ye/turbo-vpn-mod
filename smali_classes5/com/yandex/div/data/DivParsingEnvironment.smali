.class public Lcom/yandex/div/data/DivParsingEnvironment;
.super Lcom/yandex/div/json/TemplateParsingEnvironment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/json/TemplateParsingEnvironment<",
        "Lcom/yandex/div2/DivTemplate;",
        ">;"
    }
.end annotation


# instance fields
.field private final templateFactory:Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory<",
            "Lcom/yandex/div2/DivTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final templates:Lcom/yandex/div/json/templates/CachingTemplateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/CachingTemplateProvider<",
            "Lcom/yandex/div2/DivTemplate;",
            ">;"
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
            "Lcom/yandex/div2/DivTemplate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/json/TemplateParsingEnvironment;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;)V

    .line 7
    iput-object p2, p0, Lcom/yandex/div/data/DivParsingEnvironment;->templates:Lcom/yandex/div/json/templates/CachingTemplateProvider;

    .line 8
    new-instance p1, Lm4/a;

    invoke-direct {p1}, Lm4/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/data/DivParsingEnvironment;->templateFactory:Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/yandex/div/json/templates/CachingTemplateProvider;

    .line 2
    new-instance p3, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;

    invoke-direct {p3}, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;-><init>()V

    .line 3
    sget-object p4, Lcom/yandex/div/json/templates/TemplateProvider;->Companion:Lcom/yandex/div/json/templates/TemplateProvider$Companion;

    invoke-virtual {p4}, Lcom/yandex/div/json/templates/TemplateProvider$Companion;->empty()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object p4

    .line 4
    invoke-direct {p2, p3, p4}, Lcom/yandex/div/json/templates/CachingTemplateProvider;-><init>(Lcom/yandex/div/json/templates/InMemoryTemplateProvider;Lcom/yandex/div/json/templates/TemplateProvider;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/data/DivParsingEnvironment;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/json/ParsingEnvironment;ZLorg/json/JSONObject;)Lcom/yandex/div2/DivTemplate;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/data/DivParsingEnvironment;->templateFactory$lambda$0(Lcom/yandex/div/json/ParsingEnvironment;ZLorg/json/JSONObject;)Lcom/yandex/div2/DivTemplate;

    move-result-object p0

    return-object p0
.end method

.method private static final templateFactory$lambda$0(Lcom/yandex/div/json/ParsingEnvironment;ZLorg/json/JSONObject;)Lcom/yandex/div2/DivTemplate;
    .locals 1

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/yandex/div2/DivTemplate;->a:Lcom/yandex/div2/DivTemplate$a;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lcom/yandex/div2/DivTemplate$a;->a(Lcom/yandex/div/json/ParsingEnvironment;ZLorg/json/JSONObject;)Lcom/yandex/div2/DivTemplate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public getTemplateFactory()Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory<",
            "Lcom/yandex/div2/DivTemplate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/data/DivParsingEnvironment;->templateFactory:Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplates()Lcom/yandex/div/json/templates/CachingTemplateProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/templates/CachingTemplateProvider<",
            "Lcom/yandex/div2/DivTemplate;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/div/data/DivParsingEnvironment;->templates:Lcom/yandex/div/json/templates/CachingTemplateProvider;

    return-object v0
.end method

.method public bridge synthetic getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/data/DivParsingEnvironment;->getTemplates()Lcom/yandex/div/json/templates/CachingTemplateProvider;

    move-result-object v0

    return-object v0
.end method
