.class public final Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$Companion;


# instance fields
.field private drawingPassOverrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

.field private isEnabled:Z

.field private preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final textView:Lcom/yandex/div/internal/widget/EllipsizedTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->Companion:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/widget/EllipsizedTextView;)V
    .locals 1

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->textView:Lcom/yandex/div/internal/widget/EllipsizedTextView;

    .line 10
    .line 11
    sget-object p1, Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy$Default;->INSTANCE:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy$Default;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->drawingPassOverrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getTextView$p(Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;)Lcom/yandex/div/internal/widget/EllipsizedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->textView:Lcom/yandex/div/internal/widget/EllipsizedTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$removeListener(Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->removeListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->drawingPassOverrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;-><init>(Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/yandex/div/core/widget/OverridableOnPreDrawListenerKt;->onPreDrawListener(Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;Lm5/a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->textView:Lcom/yandex/div/internal/widget/EllipsizedTextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final removeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->textView:Lcom/yandex/div/internal/widget/EllipsizedTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final getDrawingPassOverrideStrategy()Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->drawingPassOverrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->isEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->addListener()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->removeListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setDrawingPassOverrideStrategy(Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->drawingPassOverrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->isEnabled:Z

    .line 2
    .line 3
    return-void
.end method
