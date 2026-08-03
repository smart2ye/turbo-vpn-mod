.class final Lcom/yandex/div2/JsonParserComponent$divTriggerJsonTemplateParser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div2/JsonParserComponent;-><init>()V
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
.field final synthetic this$0:Lcom/yandex/div2/JsonParserComponent;


# direct methods
.method constructor <init>(Lcom/yandex/div2/JsonParserComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div2/JsonParserComponent$divTriggerJsonTemplateParser$1;->this$0:Lcom/yandex/div2/JsonParserComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div2/DivTriggerJsonParser$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div2/DivTriggerJsonParser$c;

    iget-object v1, p0, Lcom/yandex/div2/JsonParserComponent$divTriggerJsonTemplateParser$1;->this$0:Lcom/yandex/div2/JsonParserComponent;

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTriggerJsonParser$c;-><init>(Lcom/yandex/div2/JsonParserComponent;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div2/JsonParserComponent$divTriggerJsonTemplateParser$1;->invoke()Lcom/yandex/div2/DivTriggerJsonParser$c;

    move-result-object v0

    return-object v0
.end method
