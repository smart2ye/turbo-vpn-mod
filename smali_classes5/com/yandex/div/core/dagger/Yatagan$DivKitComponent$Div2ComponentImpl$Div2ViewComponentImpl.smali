.class final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/dagger/Div2ViewComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Div2ViewComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$CachingProviderImpl;,
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field final mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

.field private mDivAnimatorControllerInstance:Ljava/lang/Object;

.field private mDivStateSwitcherInstance:Ljava/lang/Object;

.field private mDivStateTransitionHolderInstance:Ljava/lang/Object;

.field private mDivTransitionBuilderInstance:Ljava/lang/Object;

.field final mDivView:Lcom/yandex/div/core/view2/Div2View;

.field private mErrorVisualMonitorInstance:Ljava/lang/Object;

.field private mInputFocusTrackerInstance:Ljava/lang/Object;

.field private mMediaReleaseViewVisitorInstance:Ljava/lang/Object;

.field private mReleaseViewVisitorInstance:Ljava/lang/Object;

.field private mSafeDrawingPassOverrideStrategyInstance:Ljava/lang/Object;

.field private mViewBindingProviderInstance:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    .line 5
    .line 6
    invoke-static {p2}, Lw4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/yandex/div/core/view2/Div2View;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method cacheDivAnimatorController()Lcom/yandex/div/core/view2/animations/DivAnimatorController;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivAnimatorControllerInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivAnimatorControllerInstance:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;

    .line 18
    .line 19
    return-object v0
.end method

.method cacheDivStateSwitcher()Lcom/yandex/div/core/view2/state/DivStateSwitcher;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivStateSwitcherInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/yandex/div/core/dagger/Div2ViewModule;->INSTANCE:Lcom/yandex/div/core/dagger/Div2ViewModule;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->isMultipleStateChangeEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$CachingProviderImpl;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$CachingProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$CachingProviderImpl;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p0, v3}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$CachingProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/dagger/Div2ViewModule;->provideStateSwitcher(ZLjavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/div/core/view2/state/DivStateSwitcher;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivStateSwitcherInstance:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/state/DivStateSwitcher;

    .line 55
    .line 56
    return-object v0
.end method

.method cacheDivStateTransitionHolder()Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivStateTransitionHolderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivStateTransitionHolderInstance:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;

    .line 18
    .line 19
    return-object v0
.end method

.method cacheDivTransitionBuilder()Lcom/yandex/div/core/view2/DivTransitionBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivTransitionBuilderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/view2/DivTransitionBuilder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mBaseContext:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivViewIdProvider()Lcom/yandex/div/core/view2/DivViewIdProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/yandex/div/core/view2/DivTransitionBuilder;-><init>(Landroid/content/Context;Lcom/yandex/div/core/view2/DivViewIdProvider;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivTransitionBuilderInstance:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/DivTransitionBuilder;

    .line 24
    .line 25
    return-object v0
.end method

.method cacheErrorVisualMonitor()Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mErrorVisualMonitorInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getAreVisualErrorsEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->isPermanentDebugPanelEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheViewBindingProvider()Lcom/yandex/div/core/view2/ViewBindingProvider;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/view2/Div2View;ZZLcom/yandex/div/core/view2/ViewBindingProvider;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mErrorVisualMonitorInstance:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;

    .line 73
    .line 74
    return-object v0
.end method

.method cacheInputFocusTracker()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mInputFocusTrackerInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mInputFocusTrackerInstance:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 18
    .line 19
    return-object v0
.end method

.method cacheMediaReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mMediaReleaseViewVisitorInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mMediaReleaseViewVisitorInstance:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;

    .line 16
    .line 17
    return-object v0
.end method

.method cacheReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mReleaseViewVisitorInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->getDivCustomContainerViewAdapter()Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivExtensionController()Lcom/yandex/div/core/extension/DivExtensionController;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mReleaseViewVisitorInstance:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    .line 38
    .line 39
    return-object v0
.end method

.method cacheSafeDrawingPassOverrideStrategy()Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mSafeDrawingPassOverrideStrategyInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/yandex/div/core/Div2Logger;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/Div2Logger;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mSafeDrawingPassOverrideStrategyInstance:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    check-cast v0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;

    .line 32
    .line 33
    return-object v0
.end method

.method cacheViewBindingProvider()Lcom/yandex/div/core/view2/ViewBindingProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mViewBindingProviderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/view2/ViewBindingProvider;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/div/core/view2/ViewBindingProvider;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mViewBindingProviderInstance:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/ViewBindingProvider;

    .line 16
    .line 17
    return-object v0
.end method

.method public getAnimatorController()Lcom/yandex/div/core/view2/animations/DivAnimatorController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheDivAnimatorController()Lcom/yandex/div/core/view2/animations/DivAnimatorController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBindingProvider()Lcom/yandex/div/core/view2/ViewBindingProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheViewBindingProvider()Lcom/yandex/div/core/view2/ViewBindingProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDivTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDrawingPassOverrideStrategy()Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheSafeDrawingPassOverrideStrategy()Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getErrorMonitor()Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheErrorVisualMonitor()Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInputFocusTracker()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheInputFocusTracker()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMediaReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheMediaReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRuntimeVisitor()Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivRuntimeVisitor()Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStateSwitcher()Lcom/yandex/div/core/view2/state/DivStateSwitcher;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheDivStateSwitcher()Lcom/yandex/div/core/view2/state/DivStateSwitcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStateTransitionHolder()Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheDivStateTransitionHolder()Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTransitionBuilder()Lcom/yandex/div/core/view2/DivTransitionBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheDivTransitionBuilder()Lcom/yandex/div/core/view2/DivTransitionBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getViewIdProvider()Lcom/yandex/div/core/view2/DivViewIdProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivViewIdProvider()Lcom/yandex/div/core/view2/DivViewIdProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method switch$$access(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p1, v0, v1}, Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/DivBinder;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Lcom/yandex/div/core/view2/state/DivJoinedStateSwitcher;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1, v0, v1}, Lcom/yandex/div/core/view2/state/DivJoinedStateSwitcher;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/DivBinder;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
