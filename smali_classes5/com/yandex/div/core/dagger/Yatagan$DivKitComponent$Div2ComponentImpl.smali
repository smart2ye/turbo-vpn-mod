.class final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/dagger/Div2Component;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Div2ComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;,
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;,
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field private mAccessibilityStateProviderInstance:Ljava/lang/Object;

.field final mBaseContext:Landroid/view/ContextThemeWrapper;

.field private mBitmapEffectHelperInstance:Ljava/lang/Object;

.field private mDiv2BuilderInstance:Ljava/lang/Object;

.field private mDivActionBeaconSenderInstance:Ljava/lang/Object;

.field private mDivActionBinderInstance:Ljava/lang/Object;

.field private mDivBaseBinderInstance:Ljava/lang/Object;

.field private mDivBinderInstance:Ljava/lang/Object;

.field final mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

.field final mDivCreationTracker:Lcom/yandex/div/core/DivCreationTracker;

.field private mDivExtensionControllerInstance:Ljava/lang/Object;

.field private mDivImageLoaderInstance:Ljava/lang/Object;

.field private mDivImagePreloaderInstance:Ljava/lang/Object;

.field final mDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

.field private mDivPatchCacheInstance:Ljava/lang/Object;

.field private mDivPatchManagerInstance:Ljava/lang/Object;

.field private mDivPlaceholderLoaderInstance:Ljava/lang/Object;

.field private mDivPreloaderInstance:Ljava/lang/Object;

.field private mDivRuntimeVisitorInstance:Ljava/lang/Object;

.field private mDivStateManagerInstance:Ljava/lang/Object;

.field private mDivTimerEventDispatcherProviderInstance:Ljava/lang/Object;

.field private mDivTooltipControllerInstance:Ljava/lang/Object;

.field private mDivTypefaceResolverInstance:Ljava/lang/Object;

.field private mDivValidatorInstance:Ljava/lang/Object;

.field final mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

.field private mDivVideoActionHandlerInstance:Ljava/lang/Object;

.field private mDivVideoViewMapperInstance:Ljava/lang/Object;

.field private mDivViewCreatorInstance:Ljava/lang/Object;

.field private mDivViewDataPreloaderInstance:Ljava/lang/Object;

.field private mDivViewIdProviderInstance:Ljava/lang/Object;

.field private mDivVisibilityActionDispatcherInstance:Ljava/lang/Object;

.field private mDivVisibilityActionTrackerInstance:Ljava/lang/Object;

.field private mErrorCollectorsInstance:Ljava/lang/Object;

.field private mHistogramReporterInstance:Ljava/lang/Object;

.field private mJavaxInjectNamedValueThemedContextContextInstance:Ljava/lang/Object;

.field private mPagerIndicatorConnectorInstance:Ljava/lang/Object;

.field private mPerformanceDependentSessionProfilerInstance:Ljava/lang/Object;

.field private mReleaseManagerInstance:Ljava/lang/Object;

.field private mRuntimeStoreProviderInstance:Ljava/lang/Object;

.field private mStoredValuesControllerInstance:Ljava/lang/Object;

.field private mTabsStateCacheInstance:Ljava/lang/Object;

.field private mTemporaryDivStateCacheInstance:Ljava/lang/Object;

.field final mThemeId:Ljava/lang/Integer;

.field private mTwoWayIntegerVariableBinderInstance:Ljava/lang/Object;

.field private mTwoWayStringVariableBinderInstance:Ljava/lang/Object;

.field private mViewPoolInstance:Ljava/lang/Object;

.field private mViewPreCreationProfileRepositoryInstance:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;Ljava/lang/Integer;Lcom/yandex/div/core/DivCreationTracker;Lcom/yandex/div/core/expression/variables/DivVariableController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    .line 5
    .line 6
    invoke-static {p2}, Lw4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mBaseContext:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-static {p3}, Lw4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/yandex/div/core/DivConfiguration;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 21
    .line 22
    invoke-static {p4}, Lw4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mThemeId:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p5}, Lw4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/yandex/div/core/DivCreationTracker;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivCreationTracker:Lcom/yandex/div/core/DivCreationTracker;

    .line 37
    .line 38
    invoke-static {p6}, Lw4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method cacheAccessibilityStateProvider()Lcom/yandex/div/core/util/AccessibilityStateProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mAccessibilityStateProviderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/util/AccessibilityStateProvider;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->isAccessibilityEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Lcom/yandex/div/core/util/AccessibilityStateProvider;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mAccessibilityStateProviderInstance:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    check-cast v0, Lcom/yandex/div/core/util/AccessibilityStateProvider;

    .line 36
    .line 37
    return-object v0
.end method

.method cacheBitmapEffectHelper()Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mBitmapEffectHelperInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mBaseContext:Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->isRenderEffectEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Lcom/yandex/div/core/dagger/Div2Module;->provideBitmapEffectHelper(Landroid/content/Context;Z)Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mBitmapEffectHelperInstance:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    check-cast v0, Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;

    .line 41
    .line 42
    return-object v0
.end method

.method cacheDiv2Builder()Lcom/yandex/div/core/view2/Div2Builder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDiv2BuilderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/view2/Div2Builder;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivRuntimeVisitor()Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/Div2Builder;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDiv2BuilderInstance:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/Div2Builder;

    .line 28
    .line 29
    return-object v0
.end method

.method cacheDivActionBeaconSender()Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivActionBeaconSenderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->isTapBeaconsEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/yandex/div/core/DivConfiguration;->isVisibilityBeaconsEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/yandex/div/core/DivConfiguration;->isSwipeOutBeaconsEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;-><init>(Lv4/a;ZZZ)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivActionBeaconSenderInstance:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    .line 84
    .line 85
    return-object v0
.end method

.method cacheDivActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivActionBinderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/yandex/div/core/DivActionHandler;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lcom/yandex/div/core/Div2Logger;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBeaconSender()Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->isLongtapActionsPassToChild()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->isContextMenuHandlerOverridden()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;-><init>(Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;ZZ)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivActionBinderInstance:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 87
    .line 88
    return-object v0
.end method

.method cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivBaseBinderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivImageLoader()Lcom/yandex/div/core/images/DivImageLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;-><init>(Lcom/yandex/div/core/images/DivImageLoader;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/yandex/div/core/view2/divs/DivFocusBinder;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/yandex/div/core/view2/DivAccessibilityBinder;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/yandex/div/core/DivConfiguration;->isAccessibilityEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheAccessibilityStateProvider()Lcom/yandex/div/core/util/AccessibilityStateProvider;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v4, v5, v6}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;-><init>(ZLcom/yandex/div/core/util/AccessibilityStateProvider;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/divs/DivFocusBinder;Lcom/yandex/div/core/view2/DivAccessibilityBinder;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivBaseBinderInstance:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 67
    .line 68
    return-object v0
.end method

.method cacheDivBinder()Lcom/yandex/div/core/view2/DivBinder;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivBinderInstance:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lw4/b;->a()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/yandex/div/core/view2/DivBinder;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivValidator()Lcom/yandex/div/core/view2/DivValidator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/yandex/div/core/view2/divs/DivTextBinder;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivTypefaceResolver()Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivTypefaceResolver()Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivImageLoader()Lcom/yandex/div/core/images/DivImageLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-direct {v6, v7, v8}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;-><init>(Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/images/DivImageLoader;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/yandex/div/core/DivConfiguration;->isHyphenationSupported()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {v4, v1, v5, v6, v7}, Lcom/yandex/div/core/view2/divs/DivTextBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/yandex/div/core/view2/divs/DivContainerBinder;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v10, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v10, v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPatchManager()Lcom/yandex/div/core/downloader/DivPatchManager;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v12, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v12, v0, v6}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    move-object v8, v5

    .line 89
    invoke-direct/range {v8 .. v13}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Ljavax/inject/Provider;Lcom/yandex/div/core/downloader/DivPatchManager;Ljavax/inject/Provider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-direct {v7, v8}, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 99
    .line 100
    .line 101
    move-object v8, v7

    .line 102
    new-instance v7, Lcom/yandex/div/core/view2/divs/DivImageBinder;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivImageLoader()Lcom/yandex/div/core/images/DivImageLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPlaceholderLoader()Lcom/yandex/div/core/view2/DivPlaceholderLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/yandex/div/core/view2/divs/DivImageBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/view2/DivPlaceholderLoader;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    .line 121
    .line 122
    .line 123
    move-object v9, v8

    .line 124
    new-instance v8, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivImageLoader()Lcom/yandex/div/core/images/DivImageLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPlaceholderLoader()Lcom/yandex/div/core/view2/DivPlaceholderLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-direct {v8, v10, v11, v12, v13}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/view2/DivPlaceholderLoader;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    .line 143
    .line 144
    .line 145
    move-object v10, v9

    .line 146
    new-instance v9, Lcom/yandex/div/core/view2/divs/DivGridBinder;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPatchManager()Lcom/yandex/div/core/downloader/DivPatchManager;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    new-instance v13, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;

    .line 157
    .line 158
    invoke-direct {v13, v0, v6}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V

    .line 159
    .line 160
    .line 161
    new-instance v14, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;

    .line 162
    .line 163
    invoke-direct {v14, v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v9, v11, v12, v13, v14}, Lcom/yandex/div/core/view2/divs/DivGridBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/downloader/DivPatchManager;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 167
    .line 168
    .line 169
    new-instance v15, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    new-instance v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;

    .line 180
    .line 181
    invoke-direct {v1, v0, v6}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPatchCache()Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    iget-object v11, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 189
    .line 190
    invoke-virtual {v11}, Lcom/yandex/div/core/DivConfiguration;->getRecyclerScrollInterceptionAngle()F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v11}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v20

    .line 208
    move-object/from16 v18, v1

    .line 209
    .line 210
    invoke-direct/range {v15 .. v20}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Ljavax/inject/Provider;Lcom/yandex/div/core/downloader/DivPatchCache;F)V

    .line 211
    .line 212
    .line 213
    new-instance v16, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    new-instance v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;

    .line 224
    .line 225
    invoke-direct {v1, v0, v6}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPatchCache()Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cachePagerIndicatorConnector()Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    .line 237
    .line 238
    .line 239
    move-result-object v22

    .line 240
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheAccessibilityStateProvider()Lcom/yandex/div/core/util/AccessibilityStateProvider;

    .line 241
    .line 242
    .line 243
    move-result-object v23

    .line 244
    move-object/from16 v19, v1

    .line 245
    .line 246
    invoke-direct/range {v16 .. v23}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Ljavax/inject/Provider;Lcom/yandex/div/core/downloader/DivPatchCache;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V

    .line 247
    .line 248
    .line 249
    new-instance v17, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    new-instance v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;

    .line 260
    .line 261
    invoke-direct {v1, v0, v6}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheViewPool()Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    iget-object v11, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 269
    .line 270
    invoke-virtual {v11}, Lcom/yandex/div/core/DivConfiguration;->getTypefaceProvider()Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v11}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 279
    .line 280
    invoke-static {v11}, Lcom/yandex/div/core/dagger/Div2Module;->provideTabTextStyleProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v11}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    move-object/from16 v22, v11

    .line 289
    .line 290
    check-cast v22, Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 293
    .line 294
    .line 295
    move-result-object v23

    .line 296
    iget-object v11, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 297
    .line 298
    invoke-virtual {v11}, Lcom/yandex/div/core/DivConfiguration;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v11}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    move-object/from16 v24, v11

    .line 307
    .line 308
    check-cast v24, Lcom/yandex/div/core/Div2Logger;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivImageLoader()Lcom/yandex/div/core/images/DivImageLoader;

    .line 311
    .line 312
    .line 313
    move-result-object v25

    .line 314
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 315
    .line 316
    .line 317
    move-result-object v26

    .line 318
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPatchCache()Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 319
    .line 320
    .line 321
    move-result-object v27

    .line 322
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheJavaxInjectNamedValueThemedContextContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v28

    .line 326
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivRuntimeVisitor()Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    .line 327
    .line 328
    .line 329
    move-result-object v29

    .line 330
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTabsStateCache()Lcom/yandex/div/core/state/TabsStateCache;

    .line 331
    .line 332
    .line 333
    move-result-object v30

    .line 334
    move-object/from16 v20, v1

    .line 335
    .line 336
    invoke-direct/range {v17 .. v30}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Ljavax/inject/Provider;Lcom/yandex/div/internal/viewpool/ViewPool;Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/downloader/DivPatchCache;Landroid/content/Context;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;Lcom/yandex/div/core/state/TabsStateCache;)V

    .line 337
    .line 338
    .line 339
    new-instance v18, Lcom/yandex/div/core/view2/divs/DivStateBinder;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    new-instance v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;

    .line 350
    .line 351
    invoke-direct {v1, v0, v6}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V

    .line 352
    .line 353
    .line 354
    iget-object v11, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 355
    .line 356
    invoke-virtual {v11}, Lcom/yandex/div/core/DivConfiguration;->getDivStateCache()Lcom/yandex/div/state/DivStateCache;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-static {v11}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    move-object/from16 v22, v11

    .line 365
    .line 366
    check-cast v22, Lcom/yandex/div/state/DivStateCache;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTemporaryDivStateCache()Lcom/yandex/div/core/state/TemporaryDivStateCache;

    .line 369
    .line 370
    .line 371
    move-result-object v23

    .line 372
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 373
    .line 374
    .line 375
    move-result-object v24

    .line 376
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBeaconSender()Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    .line 377
    .line 378
    .line 379
    move-result-object v25

    .line 380
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPatchManager()Lcom/yandex/div/core/downloader/DivPatchManager;

    .line 381
    .line 382
    .line 383
    move-result-object v26

    .line 384
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPatchCache()Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 385
    .line 386
    .line 387
    move-result-object v27

    .line 388
    iget-object v11, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 389
    .line 390
    invoke-virtual {v11}, Lcom/yandex/div/core/DivConfiguration;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-static {v11}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    move-object/from16 v28, v11

    .line 399
    .line 400
    check-cast v28, Lcom/yandex/div/core/Div2Logger;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 403
    .line 404
    .line 405
    move-result-object v29

    .line 406
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 407
    .line 408
    .line 409
    move-result-object v30

    .line 410
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTwoWayStringVariableBinder()Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    .line 411
    .line 412
    .line 413
    move-result-object v31

    .line 414
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivRuntimeVisitor()Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    .line 415
    .line 416
    .line 417
    move-result-object v32

    .line 418
    move-object/from16 v21, v1

    .line 419
    .line 420
    invoke-direct/range {v18 .. v32}, Lcom/yandex/div/core/view2/divs/DivStateBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Ljavax/inject/Provider;Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/state/TemporaryDivStateCache;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;Lcom/yandex/div/core/downloader/DivPatchManager;Lcom/yandex/div/core/downloader/DivPatchCache;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;)V

    .line 421
    .line 422
    .line 423
    new-instance v14, Lcom/yandex/div/core/view2/divs/DivCustomBinder;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v11, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 430
    .line 431
    invoke-virtual {v11}, Lcom/yandex/div/core/DivConfiguration;->getDivCustomContainerViewAdapter()Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-static {v11}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    check-cast v11, Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivExtensionController()Lcom/yandex/div/core/extension/DivExtensionController;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    new-instance v13, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;

    .line 446
    .line 447
    invoke-direct {v13, v0, v6}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v14, v1, v11, v12, v13}, Lcom/yandex/div/core/view2/divs/DivCustomBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;Ljavax/inject/Provider;)V

    .line 451
    .line 452
    .line 453
    move-object v6, v10

    .line 454
    move-object v10, v15

    .line 455
    new-instance v15, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cachePagerIndicatorConnector()Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-direct {v15, v1, v11}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;)V

    .line 466
    .line 467
    .line 468
    new-instance v19, Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 471
    .line 472
    .line 473
    move-result-object v20

    .line 474
    iget-object v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    move-object/from16 v21, v1

    .line 485
    .line 486
    check-cast v21, Lcom/yandex/div/core/Div2Logger;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivTypefaceResolver()Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 489
    .line 490
    .line 491
    move-result-object v22

    .line 492
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTwoWayIntegerVariableBinder()Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;

    .line 493
    .line 494
    .line 495
    move-result-object v23

    .line 496
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 497
    .line 498
    .line 499
    move-result-object v24

    .line 500
    iget-object v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->getRecyclerScrollInterceptionAngle()F

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/Float;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result v25

    .line 520
    iget-object v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->getAreVisualErrorsEnabled()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v26

    .line 540
    invoke-direct/range {v19 .. v26}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;Lcom/yandex/div/core/view2/errors/ErrorCollectors;FZ)V

    .line 541
    .line 542
    .line 543
    new-instance v20, Lcom/yandex/div/core/view2/divs/DivInputBinder;

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 546
    .line 547
    .line 548
    move-result-object v21

    .line 549
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivTypefaceResolver()Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 550
    .line 551
    .line 552
    move-result-object v22

    .line 553
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTwoWayStringVariableBinder()Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    .line 554
    .line 555
    .line 556
    move-result-object v23

    .line 557
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 558
    .line 559
    .line 560
    move-result-object v24

    .line 561
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheAccessibilityStateProvider()Lcom/yandex/div/core/util/AccessibilityStateProvider;

    .line 562
    .line 563
    .line 564
    move-result-object v25

    .line 565
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 566
    .line 567
    .line 568
    move-result-object v26

    .line 569
    invoke-direct/range {v20 .. v26}, Lcom/yandex/div/core/view2/divs/DivInputBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/util/AccessibilityStateProvider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSelectBinder;

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivTypefaceResolver()Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTwoWayStringVariableBinder()Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    move-object/from16 v21, v2

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-direct {v1, v11, v12, v13, v2}, Lcom/yandex/div/core/view2/divs/DivSelectBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    .line 593
    .line 594
    .line 595
    new-instance v22, Lcom/yandex/div/core/view2/divs/DivVideoBinder;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 598
    .line 599
    .line 600
    move-result-object v23

    .line 601
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTwoWayIntegerVariableBinder()Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;

    .line 602
    .line 603
    .line 604
    move-result-object v24

    .line 605
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 606
    .line 607
    .line 608
    move-result-object v25

    .line 609
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivVideoViewMapper()Lcom/yandex/div/core/player/DivVideoViewMapper;

    .line 610
    .line 611
    .line 612
    move-result-object v26

    .line 613
    iget-object v2, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    .line 614
    .line 615
    iget-object v2, v2, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    .line 616
    .line 617
    invoke-virtual {v2}, Lcom/yandex/div/core/DivKitConfiguration;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v2}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    move-object/from16 v27, v2

    .line 626
    .line 627
    check-cast v27, Ljava/util/concurrent/ExecutorService;

    .line 628
    .line 629
    iget-object v2, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 630
    .line 631
    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->getDivPlayerFactory()Lcom/yandex/div/core/player/DivPlayerFactory;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    move-object/from16 v28, v2

    .line 640
    .line 641
    check-cast v28, Lcom/yandex/div/core/player/DivPlayerFactory;

    .line 642
    .line 643
    invoke-direct/range {v22 .. v28}, Lcom/yandex/div/core/view2/divs/DivVideoBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/player/DivVideoViewMapper;Ljava/util/concurrent/ExecutorService;Lcom/yandex/div/core/player/DivPlayerFactory;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v12, v17

    .line 647
    .line 648
    move-object/from16 v17, v20

    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivExtensionController()Lcom/yandex/div/core/extension/DivExtensionController;

    .line 651
    .line 652
    .line 653
    move-result-object v20

    .line 654
    move-object/from16 v2, v21

    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cachePagerIndicatorConnector()Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    .line 657
    .line 658
    .line 659
    move-result-object v21

    .line 660
    new-instance v11, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;

    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    move-object/from16 v23, v1

    .line 667
    .line 668
    new-instance v1, Lcom/yandex/div/core/expression/variables/TwoWayBooleanVariableBinder;

    .line 669
    .line 670
    move-object/from16 v24, v2

    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-direct {v1, v2}, Lcom/yandex/div/core/expression/variables/TwoWayBooleanVariableBinder;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {v11, v13, v1}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/expression/variables/TwoWayBooleanVariableBinder;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v2, v22

    .line 683
    .line 684
    move-object/from16 v22, v11

    .line 685
    .line 686
    move-object/from16 v11, v16

    .line 687
    .line 688
    move-object/from16 v16, v19

    .line 689
    .line 690
    move-object/from16 v19, v2

    .line 691
    .line 692
    move-object/from16 v13, v18

    .line 693
    .line 694
    move-object/from16 v18, v23

    .line 695
    .line 696
    move-object/from16 v2, v24

    .line 697
    .line 698
    invoke-direct/range {v2 .. v22}, Lcom/yandex/div/core/view2/DivBinder;-><init>(Lcom/yandex/div/core/view2/DivValidator;Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/DivGridBinder;Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/divs/DivCustomBinder;Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/DivSelectBinder;Lcom/yandex/div/core/view2/divs/DivVideoBinder;Lcom/yandex/div/core/extension/DivExtensionController;Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;Lcom/yandex/div/core/view2/divs/DivSwitchBinder;)V

    .line 699
    .line 700
    .line 701
    iput-object v2, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivBinderInstance:Ljava/lang/Object;

    .line 702
    .line 703
    move-object v1, v2

    .line 704
    :cond_0
    check-cast v1, Lcom/yandex/div/core/view2/DivBinder;

    .line 705
    .line 706
    return-object v1
.end method

.method cacheDivExtensionController()Lcom/yandex/div/core/extension/DivExtensionController;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivExtensionControllerInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/extension/DivExtensionController;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->getExtensionHandlers()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/yandex/div/core/extension/DivExtensionController;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivExtensionControllerInstance:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    check-cast v0, Lcom/yandex/div/core/extension/DivExtensionController;

    .line 28
    .line 29
    return-object v0
.end method

.method cacheDivImageLoader()Lcom/yandex/div/core/images/DivImageLoader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivImageLoaderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getImageLoader()Lcom/yandex/div/core/images/DivImageLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/yandex/div/core/images/DivImageLoader;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mBaseContext:Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/yandex/div/core/dagger/Div2Module;->provideDivImageLoader(Lcom/yandex/div/core/images/DivImageLoader;Landroid/content/Context;)Lcom/yandex/div/core/images/DivImageLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivImageLoaderInstance:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    check-cast v0, Lcom/yandex/div/core/images/DivImageLoader;

    .line 33
    .line 34
    return-object v0
.end method

.method cacheDivImagePreloader()Lcom/yandex/div/core/view2/DivImagePreloader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivImagePreloaderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/view2/DivImagePreloader;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivImageLoader()Lcom/yandex/div/core/images/DivImageLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/DivImagePreloader;-><init>(Lcom/yandex/div/core/images/DivImageLoader;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivImagePreloaderInstance:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/DivImagePreloader;

    .line 20
    .line 21
    return-object v0
.end method

.method cacheDivPatchCache()Lcom/yandex/div/core/downloader/DivPatchCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivPatchCacheInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/div/core/downloader/DivPatchCache;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivPatchCacheInstance:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 16
    .line 17
    return-object v0
.end method

.method cacheDivPatchManager()Lcom/yandex/div/core/downloader/DivPatchManager;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivPatchManagerInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/downloader/DivPatchManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPatchCache()Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/downloader/DivPatchManager;-><init>(Lcom/yandex/div/core/downloader/DivPatchCache;Ljavax/inject/Provider;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivPatchManagerInstance:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    check-cast v0, Lcom/yandex/div/core/downloader/DivPatchManager;

    .line 26
    .line 27
    return-object v0
.end method

.method cacheDivPlaceholderLoader()Lcom/yandex/div/core/view2/DivPlaceholderLoader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivPlaceholderLoaderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/view2/DivPlaceholderLoader;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->getDiv2ImageStubProvider()Lcom/yandex/div/core/Div2ImageStubProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/yandex/div/core/Div2ImageStubProvider;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/yandex/div/core/DivKitConfiguration;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/DivPlaceholderLoader;-><init>(Lcom/yandex/div/core/Div2ImageStubProvider;Ljava/util/concurrent/ExecutorService;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivPlaceholderLoaderInstance:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/DivPlaceholderLoader;

    .line 42
    .line 43
    return-object v0
.end method

.method cacheDivPreloader()Lcom/yandex/div/core/DivPreloader;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivPreloaderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivImagePreloader()Lcom/yandex/div/core/view2/DivImagePreloader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->getDivCustomContainerViewAdapter()Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->getDivPlayerPreloader()Lcom/yandex/div/core/player/DivPlayerPreloader;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/yandex/div/core/player/DivPlayerPreloader;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivExtensionController()Lcom/yandex/div/core/extension/DivExtensionController;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/dagger/Div2Module;->provideDivPreloader(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/extension/DivExtensionController;)Lcom/yandex/div/core/DivPreloader;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivPreloaderInstance:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    check-cast v0, Lcom/yandex/div/core/DivPreloader;

    .line 51
    .line 52
    return-object v0
.end method

.method cacheDivRuntimeVisitor()Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivRuntimeVisitorInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->getDivStateCache()Lcom/yandex/div/state/DivStateCache;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/yandex/div/state/DivStateCache;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTemporaryDivStateCache()Lcom/yandex/div/core/state/TemporaryDivStateCache;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTabsStateCache()Lcom/yandex/div/core/state/TabsStateCache;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;-><init>(Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/state/TemporaryDivStateCache;Lcom/yandex/div/core/state/TabsStateCache;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivRuntimeVisitorInstance:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    check-cast v0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    .line 36
    .line 37
    return-object v0
.end method

.method cacheDivStateManager()Lcom/yandex/div/core/state/DivStateManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivStateManagerInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/state/DivStateManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->getDivStateCache()Lcom/yandex/div/state/DivStateCache;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/yandex/div/state/DivStateCache;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTemporaryDivStateCache()Lcom/yandex/div/core/state/TemporaryDivStateCache;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/state/DivStateManager;-><init>(Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/state/TemporaryDivStateCache;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivStateManagerInstance:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    check-cast v0, Lcom/yandex/div/core/state/DivStateManager;

    .line 32
    .line 33
    return-object v0
.end method

.method cacheDivTimerEventDispatcherProvider()Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivTimerEventDispatcherProviderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivTimerEventDispatcherProviderInstance:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    check-cast v0, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;

    .line 24
    .line 25
    return-object v0
.end method

.method cacheDivTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivTooltipControllerInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getTooltipRestrictor()Lcom/yandex/div/core/DivTooltipRestrictor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/yandex/div/core/DivTooltipRestrictor;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPreloader()Lcom/yandex/div/core/DivPreloader;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v0, p0, v6}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v0}, Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;-><init>(Ljavax/inject/Provider;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheAccessibilityStateProvider()Lcom/yandex/div/core/util/AccessibilityStateProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/tooltip/DivTooltipController;-><init>(Lcom/yandex/div/core/DivTooltipRestrictor;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;Lcom/yandex/div/core/util/AccessibilityStateProvider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivTooltipControllerInstance:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_0
    check-cast v0, Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 57
    .line 58
    return-object v0
.end method

.method cacheDivTypefaceResolver()Lcom/yandex/div/core/view2/DivTypefaceResolver;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivTypefaceResolverInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->getAdditionalTypefaceProviders()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->getTypefaceProvider()Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/DivTypefaceResolver;-><init>(Ljava/util/Map;Lcom/yandex/div/core/font/DivTypefaceProvider;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivTypefaceResolverInstance:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 40
    .line 41
    return-object v0
.end method

.method cacheDivValidator()Lcom/yandex/div/core/view2/DivValidator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivValidatorInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/view2/DivValidator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/div/core/view2/DivValidator;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivValidatorInstance:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/DivValidator;

    .line 16
    .line 17
    return-object v0
.end method

.method cacheDivVideoActionHandler()Lcom/yandex/div/core/player/DivVideoActionHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivVideoActionHandlerInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/player/DivVideoActionHandler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivVideoViewMapper()Lcom/yandex/div/core/player/DivVideoViewMapper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/yandex/div/core/player/DivVideoActionHandler;-><init>(Lcom/yandex/div/core/player/DivVideoViewMapper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivVideoActionHandlerInstance:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    check-cast v0, Lcom/yandex/div/core/player/DivVideoActionHandler;

    .line 20
    .line 21
    return-object v0
.end method

.method cacheDivVideoViewMapper()Lcom/yandex/div/core/player/DivVideoViewMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivVideoViewMapperInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/player/DivVideoViewMapper;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/div/core/player/DivVideoViewMapper;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivVideoViewMapperInstance:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Lcom/yandex/div/core/player/DivVideoViewMapper;

    .line 16
    .line 17
    return-object v0
.end method

.method cacheDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivViewCreatorInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/yandex/div/core/view2/DivViewCreator;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheJavaxInjectNamedValueThemedContextContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheViewPool()Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivValidator()Lcom/yandex/div/core/view2/DivValidator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getViewPreCreationProfile()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheViewPreCreationProfileRepository()Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/DivViewCreator;-><init>(Landroid/content/Context;Lcom/yandex/div/internal/viewpool/ViewPool;Lcom/yandex/div/core/view2/DivValidator;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivViewCreatorInstance:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/DivViewCreator;

    .line 46
    .line 47
    return-object v0
.end method

.method cacheDivViewDataPreloader()Lcom/yandex/div/core/DivViewDataPreloader;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivViewDataPreloaderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivImagePreloader()Lcom/yandex/div/core/view2/DivImagePreloader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->getDivCustomContainerViewAdapter()Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->getDivPlayerPreloader()Lcom/yandex/div/core/player/DivPlayerPreloader;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/yandex/div/core/player/DivPlayerPreloader;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivExtensionController()Lcom/yandex/div/core/extension/DivExtensionController;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/dagger/Div2Module;->provideDivViewDataPreloader(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/extension/DivExtensionController;)Lcom/yandex/div/core/DivViewDataPreloader;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivViewDataPreloaderInstance:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    check-cast v0, Lcom/yandex/div/core/DivViewDataPreloader;

    .line 51
    .line 52
    return-object v0
.end method

.method cacheDivViewIdProvider()Lcom/yandex/div/core/view2/DivViewIdProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivViewIdProviderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/view2/DivViewIdProvider;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/div/core/view2/DivViewIdProvider;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivViewIdProviderInstance:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/DivViewIdProvider;

    .line 16
    .line 17
    return-object v0
.end method

.method cacheDivVisibilityActionDispatcher()Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivVisibilityActionDispatcherInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/yandex/div/core/Div2Logger;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->getDivVisibilityChangeListeners()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/yandex/div/core/DivConfiguration;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/yandex/div/core/DivActionHandler;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBeaconSender()Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;-><init>(Lcom/yandex/div/core/Div2Logger;Ljava/util/List;Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivVisibilityActionDispatcherInstance:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    .line 56
    .line 57
    return-object v0
.end method

.method cacheDivVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivVisibilityActionTrackerInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/div/core/view2/ViewVisibilityCalculator;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/yandex/div/core/view2/ViewVisibilityCalculator;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivVisibilityActionDispatcher()Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;-><init>(Lcom/yandex/div/core/view2/ViewVisibilityCalculator;Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivVisibilityActionTrackerInstance:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 25
    .line 26
    return-object v0
.end method

.method cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mErrorCollectorsInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mErrorCollectorsInstance:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 16
    .line 17
    return-object v0
.end method

.method cacheHistogramReporter()Lcom/yandex/div/histogram/reporter/HistogramReporter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mHistogramReporterInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/yandex/div/core/dagger/DivHistogramsModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivHistogramsModule;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->accessHistogramReporterDelegate()Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/dagger/DivHistogramsModule;->provideHistogramReporter(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)Lcom/yandex/div/histogram/reporter/HistogramReporter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mHistogramReporterInstance:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    check-cast v0, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    .line 27
    .line 28
    return-object v0
.end method

.method cacheJavaxInjectNamedValueThemedContextContext()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mJavaxInjectNamedValueThemedContextContextInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mBaseContext:Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mThemeId:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->isResourceCacheEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/dagger/Div2Module;->provideThemedContext(Landroid/view/ContextThemeWrapper;IZ)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mJavaxInjectNamedValueThemedContextContextInstance:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    return-object v0
.end method

.method cachePagerIndicatorConnector()Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mPagerIndicatorConnectorInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mPagerIndicatorConnectorInstance:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    .line 16
    .line 17
    return-object v0
.end method

.method cachePerformanceDependentSessionProfiler()Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mPerformanceDependentSessionProfilerInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->isDebuggingViewPoolOptimization()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mPerformanceDependentSessionProfilerInstance:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    check-cast v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    .line 36
    .line 37
    return-object v0
.end method

.method cacheReleaseManager()Lcom/yandex/div/core/view2/ReleaseManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mReleaseManagerInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/view2/ReleaseManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheRuntimeStoreProvider()Lcom/yandex/div/core/expression/RuntimeStoreProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/ReleaseManager;-><init>(Lcom/yandex/div/core/expression/RuntimeStoreProvider;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mReleaseManagerInstance:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/ReleaseManager;

    .line 20
    .line 21
    return-object v0
.end method

.method cacheRuntimeStoreProvider()Lcom/yandex/div/core/expression/RuntimeStoreProvider;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mRuntimeStoreProviderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/yandex/div/core/DivConfiguration;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/yandex/div/core/Div2Logger;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheStoredValuesController()Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/expression/RuntimeStoreProvider;-><init>(Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mRuntimeStoreProviderInstance:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    check-cast v0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;

    .line 47
    .line 48
    return-object v0
.end method

.method cacheStoredValuesController()Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mStoredValuesControllerInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;-><init>(Lv4/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mStoredValuesControllerInstance:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    check-cast v0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;

    .line 24
    .line 25
    return-object v0
.end method

.method cacheTabsStateCache()Lcom/yandex/div/core/state/TabsStateCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mTabsStateCacheInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/state/TabsStateCache;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/div/core/state/TabsStateCache;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mTabsStateCacheInstance:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Lcom/yandex/div/core/state/TabsStateCache;

    .line 16
    .line 17
    return-object v0
.end method

.method cacheTemporaryDivStateCache()Lcom/yandex/div/core/state/TemporaryDivStateCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mTemporaryDivStateCacheInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/state/TemporaryDivStateCache;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/div/core/state/TemporaryDivStateCache;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mTemporaryDivStateCacheInstance:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Lcom/yandex/div/core/state/TemporaryDivStateCache;

    .line 16
    .line 17
    return-object v0
.end method

.method cacheTwoWayIntegerVariableBinder()Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mTwoWayIntegerVariableBinderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mTwoWayIntegerVariableBinderInstance:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    check-cast v0, Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;

    .line 20
    .line 21
    return-object v0
.end method

.method cacheTwoWayStringVariableBinder()Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mTwoWayStringVariableBinderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mTwoWayStringVariableBinderInstance:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    check-cast v0, Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    .line 20
    .line 21
    return-object v0
.end method

.method cacheViewPool()Lcom/yandex/div/internal/viewpool/ViewPool;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mViewPoolInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->isViewPoolEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->isViewPoolProfilingEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->getViewPoolReporter()Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/yandex/div/core/dagger/Div2Module;->provideViewPoolProfiler(ZLcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;)Lcom/yandex/div/core/dagger/ExternalOptional;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/yandex/div/core/dagger/ExternalOptional;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cachePerformanceDependentSessionProfiler()Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->cacheViewCreator()Lcom/yandex/div/internal/viewpool/ViewCreator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/dagger/Div2Module;->provideViewPool(ZLcom/yandex/div/core/dagger/ExternalOptional;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;Lcom/yandex/div/internal/viewpool/ViewCreator;)Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mViewPoolInstance:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_0
    check-cast v0, Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 91
    .line 92
    return-object v0
.end method

.method cacheViewPreCreationProfileRepository()Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mViewPreCreationProfileRepositoryInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/b;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mApplicationContext:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->getViewPreCreationProfile()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

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
    check-cast v2, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;-><init>(Landroid/content/Context;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mViewPreCreationProfileRepositoryInstance:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    check-cast v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;

    .line 32
    .line 33
    return-object v0
.end method

.method public getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getActionHandler()Lcom/yandex/div/core/DivActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/yandex/div/core/DivActionHandler;

    .line 12
    .line 13
    return-object v0
.end method

.method public getActionTypedHandlerCombiner()Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->cacheDivActionTypedHandlerCombiner()Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBitmapEffectHelper()Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheBitmapEffectHelper()Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDiv2Builder()Lcom/yandex/div/core/view2/Div2Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDiv2Builder()Lcom/yandex/div/core/view2/Div2Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDiv2Logger()Lcom/yandex/div/core/Div2Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/yandex/div/core/Div2Logger;

    .line 12
    .line 13
    return-object v0
.end method

.method public getDivBinder()Lcom/yandex/div/core/view2/DivBinder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDivCreationTracker()Lcom/yandex/div/core/DivCreationTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivCreationTracker:Lcom/yandex/div/core/DivCreationTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDivCustomContainerChildFactory()Lcom/yandex/div/core/DivCustomContainerChildFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/core/DivCustomContainerChildFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/core/DivCustomContainerChildFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDivDataChangeListener()Lcom/yandex/div/core/DivDataChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getDivDataChangeListener()Lcom/yandex/div/core/DivDataChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/yandex/div/core/DivDataChangeListener;

    .line 12
    .line 13
    return-object v0
.end method

.method public getDivDownloader()Lcom/yandex/div/core/downloader/DivDownloader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getDivDownloader()Lcom/yandex/div/core/downloader/DivDownloader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/yandex/div/core/downloader/DivDownloader;

    .line 12
    .line 13
    return-object v0
.end method

.method public getDivStateChangeListener()Lcom/yandex/div/core/state/DivStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getDivStateChangeListener()Lcom/yandex/div/core/state/DivStateChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/yandex/div/core/state/DivStateChangeListener;

    .line 12
    .line 13
    return-object v0
.end method

.method public getDivTimersControllerProvider()Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivTimerEventDispatcherProvider()Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDivVariableController()Lcom/yandex/div/core/expression/variables/DivVariableController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDivVideoActionHandler()Lcom/yandex/div/core/player/DivVideoActionHandler;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivVideoActionHandler()Lcom/yandex/div/core/player/DivVideoActionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDivViewDataPreloader()Lcom/yandex/div/core/DivViewDataPreloader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivViewDataPreloader()Lcom/yandex/div/core/DivViewDataPreloader;

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
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHistogramReporter()Lcom/yandex/div/histogram/reporter/HistogramReporter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheHistogramReporter()Lcom/yandex/div/histogram/reporter/HistogramReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPerformanceDependentSessionProfiler()Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cachePerformanceDependentSessionProfiler()Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getReleaseManager()Lcom/yandex/div/core/view2/ReleaseManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheReleaseManager()Lcom/yandex/div/core/view2/ReleaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRuntimeStoreProvider()Lcom/yandex/div/core/expression/RuntimeStoreProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheRuntimeStoreProvider()Lcom/yandex/div/core/expression/RuntimeStoreProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStateManager()Lcom/yandex/div/core/state/DivStateManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivStateManager()Lcom/yandex/div/core/state/DivStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStoredValuesController()Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheStoredValuesController()Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTemporaryDivStateCache()Lcom/yandex/div/core/state/TemporaryDivStateCache;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTemporaryDivStateCache()Lcom/yandex/div/core/state/TemporaryDivStateCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getViewPreCreationProfileRepository()Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheViewPreCreationProfileRepository()Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getVisibilityActionDispatcher()Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivVisibilityActionDispatcher()Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isBindOnAttachEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->isBindOnAttachEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public isComplexRebindEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->isComplexRebindEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public isPagerPageClipEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->isPagerPageClipEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method switch$$access(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDiv2Builder()Lcom/yandex/div/core/view2/Div2Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public viewComponent()Lcom/yandex/div/core/dagger/Div2ViewComponent$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$ComponentFactoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$ComponentFactoryImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
