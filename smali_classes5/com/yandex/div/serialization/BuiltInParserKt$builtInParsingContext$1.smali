.class public final Lcom/yandex/div/serialization/BuiltInParserKt$builtInParsingContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/ParsingContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/serialization/BuiltInParserKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/div/json/templates/TemplateProvider;->Companion:Lcom/yandex/div/json/templates/TemplateProvider$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/div/json/templates/TemplateProvider$Companion;->empty()Lcom/yandex/div/json/templates/TemplateProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/div/serialization/BuiltInParserKt$builtInParsingContext$1;->templates:Lcom/yandex/div/json/templates/TemplateProvider;

    .line 11
    .line 12
    sget-object v0, Lcom/yandex/div/json/ParsingErrorLogger;->LOG:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 13
    .line 14
    const-string v1, "LOG"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/yandex/div/serialization/BuiltInParserKt$builtInParsingContext$1;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 20
    .line 21
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
    iget-object v0, p0, Lcom/yandex/div/serialization/BuiltInParserKt$builtInParsingContext$1;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

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
    iget-object v0, p0, Lcom/yandex/div/serialization/BuiltInParserKt$builtInParsingContext$1;->templates:Lcom/yandex/div/json/templates/TemplateProvider;

    .line 2
    .line 3
    return-object v0
.end method
