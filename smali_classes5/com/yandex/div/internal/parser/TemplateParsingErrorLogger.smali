.class public final Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/ParsingErrorLogger;


# instance fields
.field private final logger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/ParsingErrorLogger;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "templateId"

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
    iput-object p1, p0, Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;->templateId:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public logError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;->templateId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/yandex/div/json/ParsingErrorLogger;->logTemplateError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic logTemplateError(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls4/c;->a(Lcom/yandex/div/json/ParsingErrorLogger;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
