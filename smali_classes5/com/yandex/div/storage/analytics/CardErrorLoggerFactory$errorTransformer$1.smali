.class final Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;-><init>(Ljavax/inject/Provider;Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic $externalErrorTransformer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/yandex/div/storage/util/CardErrorTransformer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/yandex/div/storage/util/CardErrorTransformer;",
            ">;",
            "Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->$externalErrorTransformer:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->this$0:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div/storage/util/CardErrorTransformer;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->$externalErrorTransformer:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;

    iget-object v1, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->this$0:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    invoke-static {v1}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->access$getTemplateContainer$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Lcom/yandex/div/storage/templates/TemplatesContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->this$0:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    invoke-static {v2}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->access$getParsingErrorLogger$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;-><init>(Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/yandex/div/storage/util/CardErrorTransformer$Composite;

    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Lcom/yandex/div/storage/util/CardErrorTransformer;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "externalErrorTransformer.get()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 6
    new-instance v0, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;

    iget-object v3, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->this$0:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    invoke-static {v3}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->access$getTemplateContainer$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Lcom/yandex/div/storage/templates/TemplatesContainer;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->this$0:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    invoke-static {v4}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->access$getParsingErrorLogger$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;-><init>(Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 7
    invoke-direct {v1, v2}, Lcom/yandex/div/storage/util/CardErrorTransformer$Composite;-><init>([Lcom/yandex/div/storage/util/CardErrorTransformer;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->invoke()Lcom/yandex/div/storage/util/CardErrorTransformer;

    move-result-object v0

    return-object v0
.end method
