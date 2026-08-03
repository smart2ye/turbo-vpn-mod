.class final Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$multiLineRenderer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;-><init>(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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
.field final synthetic this$0:Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$multiLineRenderer$2;->this$0:Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div/core/util/text/MultiLineRenderer;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/div/core/util/text/MultiLineRenderer;

    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$multiLineRenderer$2;->this$0:Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;

    invoke-virtual {v1}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->getView()Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$multiLineRenderer$2;->this$0:Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;

    invoke-virtual {v2}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->getResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/util/text/MultiLineRenderer;-><init>(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$multiLineRenderer$2;->invoke()Lcom/yandex/div/core/util/text/MultiLineRenderer;

    move-result-object v0

    return-object v0
.end method
