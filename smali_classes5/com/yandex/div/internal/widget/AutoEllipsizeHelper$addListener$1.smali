.class final Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->addListener()V
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
.field final synthetic this$0:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;


# direct methods
.method constructor <init>(Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;->this$0:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;->this$0:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;->this$0:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->access$getTextView$p(Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;)Lcom/yandex/div/internal/widget/EllipsizedTextView;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Lcom/yandex/div/internal/widget/TextViewsKt;->lineAt(Landroid/widget/TextView;I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 7
    invoke-static {v0, v3}, Lcom/yandex/div/internal/widget/TextViewsKt;->textHeight(Landroid/widget/TextView;I)I

    move-result v0

    if-lt v1, v0, :cond_1

    move v2, v3

    :cond_1
    if-lez v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;->this$0:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->access$getTextView$p(Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;)Lcom/yandex/div/internal/widget/EllipsizedTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 9
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 10
    sget-object v1, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to set new max lines "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Current drawing pass is canceled. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 12
    const-string v4, "AutoEllipsizeHelper"

    invoke-virtual {v0, v3, v4, v1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;->this$0:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->access$getTextView$p(Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;)Lcom/yandex/div/internal/widget/EllipsizedTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setMaxLines(I)V

    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;->this$0:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->access$removeListener(Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;)V

    const/4 v0, 0x1

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
