.class public final Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion$STUB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBindingFatalNoData()V
    .locals 0

    return-void
.end method

.method public onBindingFatalSameData()V
    .locals 0

    return-void
.end method

.method public synthetic onComparisonDifferentChildCount()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/animations/a;->a(Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)V

    return-void
.end method

.method public synthetic onComparisonDifferentClasses()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/animations/a;->b(Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)V

    return-void
.end method

.method public synthetic onComparisonDifferentCustomTypes()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/animations/a;->c(Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)V

    return-void
.end method

.method public synthetic onComparisonDifferentIdsWithTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/animations/a;->d(Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)V

    return-void
.end method

.method public synthetic onComparisonDifferentOverlap()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/animations/a;->e(Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)V

    return-void
.end method

.method public synthetic onComparisonDifferentWrap()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/animations/a;->f(Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)V

    return-void
.end method

.method public synthetic onComparisonNoOldData()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/animations/a;->g(Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)V

    return-void
.end method

.method public synthetic onComparisonNoState()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/animations/a;->h(Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)V

    return-void
.end method

.method public synthetic onComparisonSuccess()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/animations/a;->i(Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)V

    return-void
.end method

.method public synthetic onComplexRebindFatalNoState()V
    .locals 0

    .line 1
    invoke-static {p0}, Lk4/a;->a(Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)V

    return-void
.end method

.method public synthetic onComplexRebindNoDivInState()V
    .locals 0

    .line 1
    invoke-static {p0}, Lk4/a;->b(Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)V

    return-void
.end method

.method public synthetic onComplexRebindNoExistingParent()V
    .locals 0

    .line 1
    invoke-static {p0}, Lk4/a;->c(Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)V

    return-void
.end method

.method public synthetic onComplexRebindNothingToBind()V
    .locals 0

    .line 1
    invoke-static {p0}, Lk4/a;->d(Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)V

    return-void
.end method

.method public synthetic onComplexRebindSuccess()V
    .locals 0

    .line 1
    invoke-static {p0}, Lk4/a;->e(Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)V

    return-void
.end method

.method public synthetic onComplexRebindUnsupportedElementException(Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk4/a;->f(Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;)V

    return-void
.end method

.method public synthetic onFirstBindingCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lj4/a;->a(Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)V

    return-void
.end method

.method public synthetic onForceRebindFatalNoState()V
    .locals 0

    .line 1
    invoke-static {p0}, Lj4/a;->b(Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)V

    return-void
.end method

.method public synthetic onForceRebindSuccess()V
    .locals 0

    .line 1
    invoke-static {p0}, Lj4/a;->c(Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)V

    return-void
.end method

.method public synthetic onSimpleRebindException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj4/b;->a(Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onSimpleRebindFatalNoState()V
    .locals 0

    .line 1
    invoke-static {p0}, Lj4/b;->b(Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;)V

    return-void
.end method

.method public synthetic onSimpleRebindNoChild()V
    .locals 0

    .line 1
    invoke-static {p0}, Lj4/b;->c(Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;)V

    return-void
.end method

.method public synthetic onSimpleRebindSuccess()V
    .locals 0

    .line 1
    invoke-static {p0}, Lj4/b;->d(Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;)V

    return-void
.end method
