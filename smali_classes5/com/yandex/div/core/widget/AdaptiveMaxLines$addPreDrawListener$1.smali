.class final Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/widget/AdaptiveMaxLines;->addPreDrawListener()V
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
.field final synthetic this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    invoke-static {v0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->access$getParams$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    invoke-static {v1}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->access$getTextView$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    invoke-static {v1}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->access$isAdaptLinesRequested$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    invoke-static {v0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->access$removePreDrawListener(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    invoke-static {v0, v2}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->access$setAdaptLinesRequested$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;Z)V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const v1, 0x7fffffff

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    invoke-static {v3}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->access$getTextView$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;->getTotalVisibleLines()I

    move-result v4

    if-gt v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;->getMaxLines()I

    move-result v0

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    invoke-static {v1}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->access$getTextView$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    .line 11
    iget-object v1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    invoke-static {v1}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->access$getTextView$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    invoke-static {v0, v3}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->access$setAdaptLinesRequested$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;Z)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    invoke-static {v0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->access$removePreDrawListener(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V

    move v2, v3

    .line 14
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
