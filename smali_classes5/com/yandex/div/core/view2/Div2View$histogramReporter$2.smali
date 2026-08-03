.class final Lcom/yandex/div/core/view2/Div2View$histogramReporter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IJ)V
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
.field final synthetic this$0:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View$histogramReporter$2;->this$0:Lcom/yandex/div/core/view2/Div2View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    .line 3
    new-instance v1, Lcom/yandex/div/core/view2/Div2View$histogramReporter$2$1;

    iget-object v2, p0, Lcom/yandex/div/core/view2/Div2View$histogramReporter$2;->this$0:Lcom/yandex/div/core/view2/Div2View;

    invoke-direct {v1, v2}, Lcom/yandex/div/core/view2/Div2View$histogramReporter$2$1;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    .line 4
    iget-object v2, p0, Lcom/yandex/div/core/view2/Div2View$histogramReporter$2;->this$0:Lcom/yandex/div/core/view2/Div2View;

    invoke-static {v2}, Lcom/yandex/div/core/view2/Div2View;->access$getRenderConfig$p(Lcom/yandex/div/core/view2/Div2View;)Lm5/a;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;-><init>(Lm5/a;Lm5/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View$histogramReporter$2;->invoke()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v0

    return-object v0
.end method
