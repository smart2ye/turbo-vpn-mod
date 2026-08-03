.class public final Lcom/yandex/div/core/widget/AdaptiveMaxLines;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;
    }
.end annotation


# instance fields
.field private final drawingPassOverrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

.field private isAdaptLinesRequested:Z

.field private params:Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;

.field private preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final textView:Landroid/widget/TextView;

.field private viewAttachListener:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;)V
    .locals 1

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawingPassOverrideStrategy"

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
    iput-object p1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->textView:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->drawingPassOverrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$addPreDrawListener(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->addPreDrawListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getParams$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->params:Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextView$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isAdaptLinesRequested$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->isAdaptLinesRequested:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$removePreDrawListener(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->removePreDrawListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAdaptLinesRequested$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->isAdaptLinesRequested:Z

    .line 2
    .line 3
    return-void
.end method

.method private final addAttachListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->viewAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addAttachListener$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addAttachListener$1;-><init>(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->textView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->viewAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    .line 18
    return-void
.end method

.method private final addPreDrawListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->drawingPassOverrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;-><init>(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/yandex/div/core/widget/OverridableOnPreDrawListenerKt;->onPreDrawListener(Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;Lm5/a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->textView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "textView.viewTreeObserver"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 32
    .line 33
    return-void
.end method

.method private final removeAttachListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->viewAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->textView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->viewAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 12
    .line 13
    return-void
.end method

.method private final removePreDrawListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->textView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "textView.viewTreeObserver"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->params:Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->params:Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->textView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/core/view/a0;->T(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->addPreDrawListener()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->addAttachListener()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->removeAttachListener()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->removePreDrawListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
