.class public interface abstract Lcom/yandex/div/core/dagger/Div2ViewComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/dagger/Div2ViewComponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract getAnimatorController()Lcom/yandex/div/core/view2/animations/DivAnimatorController;
.end method

.method public abstract getBindingProvider()Lcom/yandex/div/core/view2/ViewBindingProvider;
.end method

.method public abstract getDivTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;
.end method

.method public abstract getDrawingPassOverrideStrategy()Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;
.end method

.method public abstract getErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;
.end method

.method public abstract getErrorMonitor()Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;
.end method

.method public abstract getInputFocusTracker()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;
.end method

.method public abstract getMediaReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;
.end method

.method public abstract getReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;
.end method

.method public abstract getRuntimeVisitor()Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;
.end method

.method public abstract getStateSwitcher()Lcom/yandex/div/core/view2/state/DivStateSwitcher;
.end method

.method public abstract getStateTransitionHolder()Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;
.end method

.method public abstract getTransitionBuilder()Lcom/yandex/div/core/view2/DivTransitionBuilder;
.end method

.method public abstract getViewIdProvider()Lcom/yandex/div/core/view2/DivViewIdProvider;
.end method
