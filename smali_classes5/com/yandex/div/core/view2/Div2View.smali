.class public Lcom/yandex/div/core/view2/Div2View;
.super Lcom/yandex/div/internal/widget/FrameContainerLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/DivViewFacade;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;
    }
.end annotation


# instance fields
.field private actionHandler:Lcom/yandex/div/core/DivActionHandler;

.field private final bindOnAttachEnabled:Z

.field private bindOnAttachRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

.field private bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private final bindingProvider:Lcom/yandex/div/core/view2/ViewBindingProvider;

.field private final bindingReporterProvider:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;

.field private final bulkActionsHandler:Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;

.field private clearVariablesListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final complexRebindEnabled:Z

.field private config:Lcom/yandex/div/core/DivViewConfig;

.field private final constructorCallTime:J

.field private final context:Lcom/yandex/div/core/Div2Context;

.field private dataTag:Lcom/yandex/div/DivDataTag;

.field private final div2Component:Lcom/yandex/div/core/dagger/Div2Component;

.field private final divBuilder:Lcom/yandex/div/core/view2/Div2Builder;

.field private divData:Lcom/yandex/div2/DivData;

.field private final divDataChangedObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private divTimerEventDispatcher:Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

.field private final divTransitionHandler:Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

.field private drawWasSkipped:Z

.field private forceCanvasClipping:Z

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final histogramReporter$delegate:LZ4/f;

.field private inMiddleOfBind:Z

.field private final inputFocusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

.field private final layoutSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loadReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/images/LoadReference;",
            ">;"
        }
    .end annotation
.end field

.field private final monitor:Ljava/lang/Object;

.field private oldRuntimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

.field private final overflowMenuListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final patchReporterProvider:Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterProvider;

.field private final persistentDivDataObservers:Lcom/yandex/div/core/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/ObserverList<",
            "Lcom/yandex/div/core/downloader/PersistentDivDataObserver;",
            ">;"
        }
    .end annotation
.end field

.field private prevDataTag:Lcom/yandex/div/DivDataTag;

.field private rebindTask:Lcom/yandex/div/core/view2/reuse/RebindTask;

.field private final renderConfig:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a;"
        }
    .end annotation
.end field

.field private reportBindingFinishedRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

.field private reportBindingResumedRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

.field private runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

.field private stateId:J

.field private timeCreated:J

.field private final variablesHolders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div2/DivData;",
            "Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final viewComponent:Lcom/yandex/div/core/dagger/Div2ViewComponent;

.field private final viewCreateCallType:Ljava/lang/String;

.field private final viewToDivBindings:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IJ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/FrameContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->context:Lcom/yandex/div/core/Div2Context;

    .line 3
    iput-wide p4, p0, Lcom/yandex/div/core/view2/Div2View;->constructorCallTime:J

    .line 4
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->div2Component:Lcom/yandex/div/core/dagger/Div2Component;

    .line 5
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->viewComponent()Lcom/yandex/div/core/dagger/Div2ViewComponent$Builder;

    move-result-object p1

    .line 6
    invoke-interface {p1, p0}, Lcom/yandex/div/core/dagger/Div2ViewComponent$Builder;->divView(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/dagger/Div2ViewComponent$Builder;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent$Builder;->build()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->viewComponent:Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 8
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->isBindOnAttachEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindOnAttachEnabled:Z

    .line 9
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->isComplexRebindEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->complexRebindEnabled:Z

    .line 10
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getBindingProvider()Lcom/yandex/div/core/view2/ViewBindingProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindingProvider:Lcom/yandex/div/core/view2/ViewBindingProvider;

    .line 11
    new-instance p1, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindingReporterProvider:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;

    .line 12
    new-instance p1, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterProvider;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterProvider;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->patchReporterProvider:Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterProvider;

    .line 13
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getDiv2Builder()Lcom/yandex/div/core/view2/Div2Builder;

    move-result-object p1

    const-string p2, "context.div2Component.div2Builder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->divBuilder:Lcom/yandex/div/core/view2/Div2Builder;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->loadReferences:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->overflowMenuListeners:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->divDataChangedObservers:Ljava/util/List;

    .line 17
    new-instance p1, Lcom/yandex/div/core/ObserverList;

    invoke-direct {p1}, Lcom/yandex/div/core/ObserverList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->persistentDivDataObservers:Lcom/yandex/div/core/ObserverList;

    .line 18
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->viewToDivBindings:Ljava/util/WeakHashMap;

    .line 19
    new-instance p1, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->bulkActionsHandler:Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;

    .line 20
    sget-object p1, Lcom/yandex/div/core/expression/local/RuntimeStore;->Companion:Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;->getEMPTY()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 21
    new-instance p1, Lcom/yandex/div/core/view2/BindingContext;

    sget-object p2, Lcom/yandex/div/json/expressions/ExpressionResolver;->EMPTY:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-direct {p1, p0, p2}, Lcom/yandex/div/core/view2/BindingContext;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 22
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    .line 23
    sget-object p1, Lcom/yandex/div2/DivData;->j:Lcom/yandex/div2/DivData$a;

    invoke-static {p1}, Lcom/yandex/div/util/DivDataUtilsKt;->getINVALID_STATE_ID(Lcom/yandex/div2/DivData$a;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/div/core/view2/Div2View;->stateId:J

    .line 24
    sget-object p1, Lcom/yandex/div/core/DivViewConfig;->DEFAULT:Lcom/yandex/div/core/DivViewConfig;

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->config:Lcom/yandex/div/core/DivViewConfig;

    .line 25
    new-instance p1, Lcom/yandex/div/core/view2/Div2View$renderConfig$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/Div2View$renderConfig$1;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->renderConfig:Lm5/a;

    .line 26
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/yandex/div/core/view2/Div2View$histogramReporter$2;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/view2/Div2View$histogramReporter$2;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    invoke-static {p1, p2}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->histogramReporter$delegate:LZ4/f;

    .line 27
    new-instance p1, Landroid/view/GestureDetector;

    .line 28
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    move-result-object p2

    .line 29
    new-instance p3, Lcom/yandex/div/core/view2/Div2View$gestureDetector$1;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/Div2View$gestureDetector$1;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    .line 30
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    invoke-direct {p1, p2, p3, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->gestureDetector:Landroid/view/GestureDetector;

    .line 32
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getInputFocusTracker()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->inputFocusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->layoutSizes:Ljava/util/Map;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->variablesHolders:Ljava/util/Map;

    .line 35
    sget-object p1, Lcom/yandex/div/DivDataTag;->INVALID:Lcom/yandex/div/DivDataTag;

    const-string p2, "INVALID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->dataTag:Lcom/yandex/div/DivDataTag;

    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->prevDataTag:Lcom/yandex/div/DivDataTag;

    const-wide/16 p1, -0x1

    .line 37
    iput-wide p1, p0, Lcom/yandex/div/core/view2/Div2View;->timeCreated:J

    .line 38
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getDivCreationTracker()Lcom/yandex/div/core/DivCreationTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/DivCreationTracker;->getViewCreateCallType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->viewCreateCallType:Ljava/lang/String;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->drawWasSkipped:Z

    .line 40
    new-instance p1, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->divTransitionHandler:Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

    .line 41
    sget-object p1, Lcom/yandex/div/core/DivCreationTracker;->Companion:Lcom/yandex/div/core/DivCreationTracker$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/core/DivCreationTracker$Companion;->getCurrentUptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/div/core/view2/Div2View;->timeCreated:J

    .line 42
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getReleaseManager()Lcom/yandex/div/core/view2/ReleaseManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/div/core/view2/ReleaseManager;->observeDivLifecycle(Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/Div2View;->addNewStateViewWithTransition$lambda$41(Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method public static final synthetic access$getHistogramReporter(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/histogram/Div2ViewHistogramReporter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRenderConfig$p(Lcom/yandex/div/core/view2/Div2View;)Lm5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/Div2View;->renderConfig:Lm5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private addNewStateViewWithTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div2/DivData$State;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    iget-object p6, p4, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/yandex/div/core/view2/Div2View;->prepareTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)Landroidx/transition/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/transition/l;->c(Landroid/view/ViewGroup;)Landroidx/transition/l;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    new-instance p3, Lcom/yandex/div/core/view2/b;

    .line 20
    .line 21
    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/b;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroidx/transition/l;->g(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p2, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    .line 29
    .line 30
    invoke-virtual {p2, p0, p0}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    if-eqz p7, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object p6, p4, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 48
    .line 49
    sget-object p7, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    .line 50
    .line 51
    invoke-virtual {p7, p4}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p2, p3, p5, p6, p4}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/transition/q;->c(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroidx/transition/l;

    .line 64
    .line 65
    invoke-direct {p2, p0, p5}, Landroidx/transition/l;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;->INSTANCE:Lcom/yandex/div/core/view2/animations/SceneRootWatcher;

    .line 69
    .line 70
    invoke-virtual {p3, p2, p1}, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;->watchFor(Landroidx/transition/l;Landroidx/transition/o;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Landroidx/transition/q;->e(Landroidx/transition/l;Landroidx/transition/o;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getErrorMonitor()Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->connect(Landroid/view/ViewGroup;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final addNewStateViewWithTransition$lambda$41(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p0}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private buildViewAndUpdateState(Lcom/yandex/div2/DivData$State;JZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/yandex/div/core/state/DivStateManager;->updateState(Lcom/yandex/div/DivDataTag;JZ)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/yandex/div/core/view2/Div2View;->divBuilder:Lcom/yandex/div/core/view2/Div2Builder;

    .line 17
    .line 18
    iget-object p3, p1, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    sget-object v0, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p3, p4, p1}, Lcom/yandex/div/core/view2/Div2Builder;->buildView(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method static synthetic buildViewAndUpdateState$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData$State;JZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/Div2View;->buildViewAndUpdateState(Lcom/yandex/div2/DivData$State;JZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: buildViewAndUpdateState"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private buildViewAsyncAndUpdateState(Lcom/yandex/div2/DivData$State;JZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/yandex/div/core/state/DivStateManager;->updateState(Lcom/yandex/div/DivDataTag;JZ)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Lcom/yandex/div/core/view2/Div2View;->divBuilder:Lcom/yandex/div/core/view2/Div2Builder;

    .line 23
    .line 24
    iget-object p4, p1, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, p4, v0, p2}, Lcom/yandex/div/core/view2/Div2Builder;->createView(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-boolean p4, p0, Lcom/yandex/div/core/view2/Div2View;->bindOnAttachEnabled:Z

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    new-instance p4, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    .line 39
    .line 40
    new-instance v0, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;

    .line 41
    .line 42
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/DivData$State;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p4, p0, v0}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;-><init>(Landroid/view/View;Lm5/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p4}, Lcom/yandex/div/core/view2/Div2View;->setBindOnAttachRunnable$div_release(Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;)V

    .line 49
    .line 50
    .line 51
    return-object p3

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p4}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p1, p1, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 65
    .line 66
    invoke-virtual {p4, v0, p3, p1, p2}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    .line 84
    .line 85
    .line 86
    return-object p3

    .line 87
    :cond_1
    new-instance p1, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$$inlined$doOnAttach$1;

    .line 88
    .line 89
    invoke-direct {p1, p0, p0}, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 93
    .line 94
    .line 95
    return-object p3
.end method

.method static synthetic buildViewAsyncAndUpdateState$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData$State;JZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/Div2View;->buildViewAsyncAndUpdateState(Lcom/yandex/div2/DivData$State;JZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: buildViewAsyncAndUpdateState"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private cancelImageLoads()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->loadReferences:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/yandex/div/core/images/LoadReference;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/yandex/div/core/images/LoadReference;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->loadReferences:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private cleanup(Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->rebindTask:Lcom/yandex/div/core/view2/reuse/RebindTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->clear()V

    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 6
    iput-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->rebindTask:Lcom/yandex/div/core/view2/reuse/RebindTask;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->discardVisibilityTracking()V

    .line 8
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->cancelImageLoads()V

    .line 9
    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    invoke-virtual {v0, p0, p0}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseMedia$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 10
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->stopLoadAndSubscriptions()V

    .line 11
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2Component;->getBitmapEffectHelper()Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div/core/util/bitmap/blur/BlurHelper;->release()V

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0, p0, p0}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrNull(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->cleanRuntimeWarningsAndErrors()V

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/Div2View;->setDivData$div_release(Lcom/yandex/div2/DivData;)V

    .line 15
    sget-object p1, Lcom/yandex/div/DivDataTag;->INVALID:Lcom/yandex/div/DivDataTag;

    const-string v0, "INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->setDataTag$div_release(Lcom/yandex/div/DivDataTag;)V

    return-void
.end method

.method private complexRebind(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)Z
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->getStateToBind(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;->onComplexRebindFatalNoState()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRebindingStarted()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->setDivData$div_release(Lcom/yandex/div2/DivData;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/yandex/div/core/view2/Div2View;->rebindTask:Lcom/yandex/div/core/view2/reuse/RebindTask;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcom/yandex/div/core/view2/reuse/RebindTask;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v2, "div2Component.divBinder"

    .line 37
    .line 38
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object v4, p0

    .line 50
    move-object v8, p3

    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/core/view2/reuse/RebindTask;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v4, Lcom/yandex/div/core/view2/Div2View;->rebindTask:Lcom/yandex/div/core/view2/reuse/RebindTask;

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v4, p0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 68
    .line 69
    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {p3, v3, v5}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindLayoutParams(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-wide v6, v0, Lcom/yandex/div2/DivData$State;->b:J

    .line 100
    .line 101
    invoke-virtual {v3, v5, v6, v7, v1}, Lcom/yandex/div/core/state/DivStateManager;->updateState(Lcom/yandex/div/DivDataTag;JZ)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, p2, p1, p3, v0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->prepareAndRebind(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Landroid/view/ViewGroup;Lcom/yandex/div/core/state/DivStatePath;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    return v1

    .line 117
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRebindingFinished()V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    return p1
.end method

.method private discardChildrenVisibility()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "div2Component.visibilityActionTracker"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->viewToDivBindings:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/View;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Lcom/yandex/div2/Div;

    .line 48
    .line 49
    const-string v2, "view"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const-string v2, "div"

    .line 67
    .line 68
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v8, 0x30

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v2, p0

    .line 78
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method private discardStateVisibility(Lcom/yandex/div2/DivData$State;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "div2Component.visibilityActionTracker"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v5, p1, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 19
    .line 20
    const/16 v8, 0x30

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private forceSwitchToState(JZ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lcom/yandex/div/core/view2/Div2View;->setStateId$div_release(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getCurrentState()Lcom/yandex/div/core/state/DivViewState;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/yandex/div/core/state/DivViewState;->getCurrentDivStateId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v4

    .line 25
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    return v6

    .line 33
    :cond_1
    iget-object v7, v5, Lcom/yandex/div2/DivData;->c:Ljava/util/List;

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v9, v8

    .line 52
    check-cast v9, Lcom/yandex/div2/DivData$State;

    .line 53
    .line 54
    iget-wide v9, v9, Lcom/yandex/div2/DivData$State;->b:J

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    cmp-long v9, v9, v11

    .line 64
    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v8, v4

    .line 69
    :goto_2
    check-cast v8, Lcom/yandex/div2/DivData$State;

    .line 70
    .line 71
    iget-object v3, v5, Lcom/yandex/div2/DivData;->c:Ljava/util/List;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v9, v7

    .line 90
    check-cast v9, Lcom/yandex/div2/DivData$State;

    .line 91
    .line 92
    iget-wide v9, v9, Lcom/yandex/div2/DivData$State;->b:J

    .line 93
    .line 94
    cmp-long v9, v9, v1

    .line 95
    .line 96
    if-nez v9, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v7, v4

    .line 100
    :goto_3
    check-cast v7, Lcom/yandex/div2/DivData$State;

    .line 101
    .line 102
    if-nez v7, :cond_7

    .line 103
    .line 104
    return v6

    .line 105
    :cond_7
    if-eqz v8, :cond_8

    .line 106
    .line 107
    invoke-direct {v0, v8}, Lcom/yandex/div/core/view2/Div2View;->discardStateVisibility(Lcom/yandex/div2/DivData$State;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-direct {v0, v7}, Lcom/yandex/div/core/view2/Div2View;->trackStateVisibility(Lcom/yandex/div2/DivData$State;)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    .line 114
    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    iget-object v3, v8, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 118
    .line 119
    move-object v10, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    move-object v10, v4

    .line 122
    :goto_4
    iget-object v11, v7, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const/16 v15, 0x10

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-static/range {v9 .. v16}, Lcom/yandex/div/core/view2/animations/DivComparator;->areDivsReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    invoke-direct/range {p0 .. p3}, Lcom/yandex/div/core/view2/Div2View;->updateState(JZ)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    move/from16 v6, p3

    .line 149
    .line 150
    invoke-direct {v0, v7, v1, v2, v6}, Lcom/yandex/div/core/view2/Div2View;->buildViewAndUpdateState(Lcom/yandex/div2/DivData$State;JZ)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_5
    if-eqz v8, :cond_b

    .line 155
    .line 156
    iget-object v4, v8, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 157
    .line 158
    :cond_b
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v5, v2}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnDataChange(Lcom/yandex/div2/DivData;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    move-object v2, v5

    .line 167
    move-object/from16 v17, v5

    .line 168
    .line 169
    move-object v5, v1

    .line 170
    move-object/from16 v1, v17

    .line 171
    .line 172
    move-object/from16 v17, v7

    .line 173
    .line 174
    move v7, v3

    .line 175
    move-object v3, v4

    .line 176
    move-object/from16 v4, v17

    .line 177
    .line 178
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/Div2View;->addNewStateViewWithTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div2/DivData$State;Landroid/view/View;ZZ)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    return v0
.end method

.method public static synthetic getBindOnAttachRunnable$div_release$annotations()V
    .locals 0

    return-void
.end method

.method private getDivVideoActionHandler()Lcom/yandex/div/core/player/DivVideoActionHandler;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivVideoActionHandler()Lcom/yandex/div/core/player/DivVideoActionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "div2Component.divVideoActionHandler"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic getForceCanvasClipping$annotations()V
    .locals 0

    return-void
.end method

.method private getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->histogramReporter$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    .line 8
    .line 9
    return-object v0
.end method

.method private getResolver(Lcom/yandex/div/core/expression/local/RuntimeStore;)Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object p1, Lcom/yandex/div/json/expressions/ExpressionResolver;->EMPTY:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic getStateId$div_release$annotations()V
    .locals 0

    return-void
.end method

.method private getStateToBind(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/yandex/div2/DivData;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/yandex/div2/DivData$State;

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/yandex/div2/DivData$State;->b:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/yandex/div2/DivData$State;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lcom/yandex/div2/DivData;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/yandex/div2/DivData$State;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    return-object v1
.end method

.method private getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "div2Component.tooltipController"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic getViewCreateCallType$annotations()V
    .locals 0

    return-void
.end method

.method private itemSequenceForTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lkotlin/sequences/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivData;",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Lkotlin/sequences/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/d;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yandex/div2/DivData;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/yandex/div2/DivTransitionSelector;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/yandex/div2/DivTransitionSelector;->NONE:Lcom/yandex/div2/DivTransitionSelector;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lkotlin/collections/d;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Lcom/yandex/div/core/util/DivTreeWalkKt;->walk(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/util/DivTreeWalk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$1;

    .line 30
    .line 31
    invoke-direct {p2, v0, p3}, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$1;-><init>(Lkotlin/collections/d;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter(Lm5/l;)Lcom/yandex/div/core/util/DivTreeWalk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$2;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$2;-><init>(Lkotlin/collections/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/util/DivTreeWalk;->onLeave(Lm5/l;)Lcom/yandex/div/core/util/DivTreeWalk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$3;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$3;-><init>(Lkotlin/collections/d;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/sequences/l;->z(Lkotlin/sequences/i;Lm5/l;)Lkotlin/sequences/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private notifyBindEnded()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->setInMiddleOfBind$div_release(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->persistentDivDataObservers:Lcom/yandex/div/core/ObserverList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/yandex/div/core/downloader/PersistentDivDataObserver;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/yandex/div/core/downloader/PersistentDivDataObserver;->onAfterDivDataChanged()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private notifyBindStarted()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getInMiddleOfBind$div_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v1, "New binding started when previous not ended!"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->setInMiddleOfBind$div_release(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->persistentDivDataObservers:Lcom/yandex/div/core/ObserverList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/yandex/div/core/downloader/PersistentDivDataObserver;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/yandex/div/core/downloader/PersistentDivDataObserver;->onBeforeDivDataChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private prepareTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)Landroidx/transition/o;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, p4, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getTransitionBuilder()Lcom/yandex/div/core/view2/DivTransitionBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, p1, p3, v2}, Lcom/yandex/div/core/view2/Div2View;->itemSequenceForTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lkotlin/sequences/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, v0

    .line 25
    :goto_0
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p0, p2, p4, p3}, Lcom/yandex/div/core/view2/Div2View;->itemSequenceForTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lkotlin/sequences/i;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p3, v0

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, p1, p3, p4, v2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->buildTransitions(Lkotlin/sequences/i;Lkotlin/sequences/i;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/transition/s;->A()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p3}, Lcom/yandex/div/core/dagger/Div2Component;->getDivDataChangeListener()Lcom/yandex/div/core/DivDataChangeListener;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-string p4, "div2Component.divDataChangeListener"

    .line 65
    .line 66
    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p0, p2}, Lcom/yandex/div/core/DivDataChangeListener;->beforeAnimatedDataChange(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;)V

    .line 70
    .line 71
    .line 72
    new-instance p4, Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;

    .line 73
    .line 74
    invoke-direct {p4, p1, p3, p0, p2}, Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;-><init>(Landroidx/transition/o;Lcom/yandex/div/core/DivDataChangeListener;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p4}, Landroidx/transition/o;->addListener(Landroidx/transition/o$g;)Landroidx/transition/o;

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method private rebind(Lcom/yandex/div2/DivData;ZLcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;->onSimpleRebindNoChild()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View;->updateNow(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->getStateToBind(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;->onSimpleRebindFatalNoState()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRebindingStarted()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrNull(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->cleanRuntimeWarningsAndErrors()V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "rebind$lambda$56"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v2, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindLayoutParams(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->setDivData$div_release(Lcom/yandex/div2/DivData;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-wide v4, v0, Lcom/yandex/div2/DivData$State;->b:J

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/yandex/div/core/state/DivStateManager;->updateState(Lcom/yandex/div/DivDataTag;JZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "rootDivView"

    .line 120
    .line 121
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 125
    .line 126
    sget-object v5, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component;->getDivStateChangeListener()Lcom/yandex/div/core/state/DivStateChangeListener;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p2, p0}, Lcom/yandex/div/core/state/DivStateChangeListener;->onDivAnimatedStateChanged(Lcom/yandex/div/core/view2/Div2View;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->tryAttachVariableTriggers(Lcom/yandex/div2/DivData;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRebindingFinished()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3}, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;->onSimpleRebindSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_0
    invoke-interface {p3, p2}, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;->onSimpleRebindException(Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, p1, v0, p3}, Lcom/yandex/div/core/view2/Div2View;->updateNow(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z

    .line 173
    .line 174
    .line 175
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 176
    .line 177
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    const-string p1, ""

    .line 184
    .line 185
    invoke-static {p1, p2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void
.end method

.method private sendCreationHistograms()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/core/view2/Div2View;->timeCreated:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivCreationTracker()Lcom/yandex/div/core/DivCreationTracker;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lcom/yandex/div/core/view2/Div2View;->constructorCallTime:J

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/yandex/div/core/view2/Div2View;->timeCreated:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getHistogramReporter()Lcom/yandex/div/histogram/reporter/HistogramReporter;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v0, "div2Component.histogramReporter"

    .line 31
    .line 32
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, Lcom/yandex/div/core/view2/Div2View;->viewCreateCallType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/div/core/DivCreationTracker;->sendHistograms(JJLcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/yandex/div/core/view2/Div2View;->timeCreated:J

    .line 43
    .line 44
    return-void
.end method

.method private state(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->stateId(Lcom/yandex/div2/DivData;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p1, Lcom/yandex/div2/DivData;->c:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/yandex/div2/DivData$State;

    .line 25
    .line 26
    iget-wide v3, v3, Lcom/yandex/div2/DivData$State;->b:J

    .line 27
    .line 28
    cmp-long v3, v3, v0

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    check-cast v2, Lcom/yandex/div2/DivData$State;

    .line 35
    .line 36
    return-object v2
.end method

.method private stateId(Lcom/yandex/div2/DivData;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getCurrentState()Lcom/yandex/div/core/state/DivViewState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/div/core/state/DivViewState;->getCurrentDivStateId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/yandex/div/util/DivDataUtilsKt;->getInitialStateId(Lcom/yandex/div2/DivData;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method private stopLoadAndSubscriptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->viewToDivBindings:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->cancelTooltips()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->clearSubscriptions()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->divDataChangedObservers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private switchToDivData(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->state(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/Div2View;->state(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/Div2View;->stateId(Lcom/yandex/div2/DivData;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p0, v4, v5}, Lcom/yandex/div/core/view2/Div2View;->setStateId$div_release(J)V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;->onForceRebindFatalNoState()V

    .line 25
    .line 26
    .line 27
    return v9

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/core/view2/Div2View;->buildViewAsyncAndUpdateState$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData$State;JZILjava/lang/Object;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_1
    move-object v7, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/core/view2/Div2View;->buildViewAndUpdateState$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData$State;JZILjava/lang/Object;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/Div2View;->discardStateVisibility(Lcom/yandex/div2/DivData$State;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0, v3}, Lcom/yandex/div/core/view2/Div2View;->trackStateVisibility(Lcom/yandex/div2/DivData$State;)V

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {p1, v4}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnDataChange(Lcom/yandex/div2/DivData;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, v10, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p2, v4}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnDataChange(Lcom/yandex/div2/DivData;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    :goto_3
    move v8, v10

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v8, v9

    .line 92
    :goto_4
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v0, v1, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 95
    .line 96
    :cond_6
    move-object v5, v0

    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v4, p2

    .line 99
    move-object v6, v3

    .line 100
    move-object v3, p1

    .line 101
    invoke-direct/range {v2 .. v9}, Lcom/yandex/div/core/view2/Div2View;->addNewStateViewWithTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div2/DivData$State;Landroid/view/View;ZZ)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-interface {p3}, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;->onForceRebindSuccess()V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-interface {p3}, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;->onFirstBindingCompleted()V

    .line 111
    .line 112
    .line 113
    :goto_5
    return v10
.end method

.method private trackStateVisibility(Lcom/yandex/div2/DivData$State;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "div2Component.visibilityActionTracker"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p1, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 23
    .line 24
    const/16 v8, 0x30

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private tryAttachVariableTriggers(Lcom/yandex/div2/DivData;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/Div2View;->bindOnAttachEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->state(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getRuntimeVisitor()Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 34
    .line 35
    sget-object v2, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1, p0}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->createAndAttachRuntimes(Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/Div2View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private updateNow(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onBindingStarted()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRebindingStarted()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/Div2View;->cleanup(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/yandex/div/core/view2/Div2View;->setDataTag$div_release(Lcom/yandex/div/DivDataTag;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->setDivData$div_release(Lcom/yandex/div2/DivData;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1, p3}, Lcom/yandex/div/core/view2/Div2View;->switchToDivData(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->tryAttachVariableTriggers(Lcom/yandex/div2/DivData;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRebindingFinished()V

    .line 46
    .line 47
    .line 48
    return p2

    .line 49
    :cond_1
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindOnAttachEnabled:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onBindingFinished()V

    .line 58
    .line 59
    .line 60
    return p2

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onBindingPaused()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    .line 69
    .line 70
    new-instance p3, Lcom/yandex/div/core/view2/Div2View$updateNow$1;

    .line 71
    .line 72
    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/Div2View$updateNow$1;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0, p3}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;-><init>(Landroid/view/View;Lm5/a;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->reportBindingResumedRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    .line 79
    .line 80
    new-instance p1, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    .line 81
    .line 82
    new-instance p3, Lcom/yandex/div/core/view2/Div2View$updateNow$2;

    .line 83
    .line 84
    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/Div2View$updateNow$2;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0, p3}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;-><init>(Landroid/view/View;Lm5/a;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->reportBindingFinishedRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    .line 91
    .line 92
    return p2
.end method

.method private updateRuntimeStore(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->oldRuntimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getRuntimeStoreProvider()Lcom/yandex/div/core/expression/RuntimeStoreProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2, p1, p0}, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->getOrCreate$div_release(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->setRuntimeStore$div_release(Lcom/yandex/div/core/expression/local/RuntimeStore;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/yandex/div/core/expression/local/RuntimeStore;->updateSubscriptions()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->oldRuntimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->oldRuntimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lcom/yandex/div/core/expression/local/RuntimeStore;->clearBindings(Lcom/yandex/div/core/DivViewFacade;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p1, Lcom/yandex/div/core/view2/BindingContext;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p0, p2}, Lcom/yandex/div/core/view2/BindingContext;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->setBindingContext$div_release(Lcom/yandex/div/core/view2/BindingContext;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic updateRuntimeStore$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/Div2View;->updateRuntimeStore(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: updateRuntimeStore"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private updateState(JZ)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/yandex/div/core/state/DivStateManager;->updateState(Lcom/yandex/div/DivDataTag;JZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    .line 34
    .line 35
    .line 36
    const-string p1, "rootView"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private updateTimers()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->getDivTimersControllerProvider()Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v0, v3}, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;->getOrCreate$div_release(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivTimerEventDispatcher$div_release()Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivTimerEventDispatcher$div_release()Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->onDetach(Lcom/yandex/div/core/view2/Div2View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->setDivTimerEventDispatcher$div_release(Lcom/yandex/div/core/timer/DivTimerEventDispatcher;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->onAttach(Lcom/yandex/div/core/view2/Div2View;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addLoadReference(Lcom/yandex/div/core/images/LoadReference;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "loadReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->loadReferences:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p2

    .line 23
    throw p1
.end method

.method public addPersistentDivDataObserver$div_release(Lcom/yandex/div/core/downloader/PersistentDivDataObserver;)V
    .locals 2

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->persistentDivDataObservers:Lcom/yandex/div/core/ObserverList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/ObserverList;->addObserver(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public applyTimerCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "command"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivTimerEventDispatcher$div_release()Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->changeState(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public applyVideoCommand(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    .line 1
    const-string v0, "divId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "command"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expressionResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivVideoActionHandler()Lcom/yandex/div/core/player/DivVideoActionHandler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->handleAction(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public synthetic b(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/o;->a(Lcom/yandex/div/core/DivViewFacade;J)V

    return-void
.end method

.method public bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/Div;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "div"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->viewToDivBindings:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bulkActions$div_release(Lm5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->bulkActionsHandler:Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->bulkActions(Lm5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cancelTooltips()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/yandex/div/core/tooltip/DivTooltipController;->cancelTooltips(Lcom/yandex/div/core/view2/Div2View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/Div2View;->cleanup(Z)V

    .line 3
    sget-object v1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public clearSubscriptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->overflowMenuListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public discardVisibilityTracking()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/yandex/div2/DivData;->c:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/yandex/div2/DivData$State;

    .line 30
    .line 31
    iget-wide v3, v3, Lcom/yandex/div2/DivData$State;->b:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_1
    check-cast v1, Lcom/yandex/div2/DivData$State;

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/Div2View;->discardStateVisibility(Lcom/yandex/div2/DivData$State;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->discardChildrenVisibility()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/Div2View;->drawWasSkipped:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onDrawStarted()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->drawWasSkipped:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onDrawFinished()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/Div2View;->drawWasSkipped:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onDrawStarted()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onDrawFinished()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->drawWasSkipped:Z

    .line 28
    .line 29
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->drawShadow(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getActionHandler()Lcom/yandex/div/core/DivActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->actionHandler:Lcom/yandex/div/core/DivActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBindOnAttachRunnable$div_release()Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->bindOnAttachRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClearVariablesListener$div_release()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->clearVariablesListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComplexRebindInProgress$div_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->rebindTask:Lcom/yandex/div/core/view2/reuse/RebindTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->getRebindInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getComponent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConfig()Lcom/yandex/div/core/DivViewConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->config:Lcom/yandex/div/core/DivViewConfig;

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getContext$div_release()Lcom/yandex/div/core/Div2Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->context:Lcom/yandex/div/core/Div2Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentRebindReusableList$div_release()Lcom/yandex/div/core/view2/reuse/ReusableTokenList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getComplexRebindInProgress$div_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->rebindTask:Lcom/yandex/div/core/view2/reuse/RebindTask;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->getReusableList()Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object v1
.end method

.method public getCurrentRootPath$div_release()Lcom/yandex/div/core/state/DivStatePath;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yandex/div2/DivData;->c:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/yandex/div2/DivData$State;

    .line 29
    .line 30
    iget-wide v2, v2, Lcom/yandex/div2/DivData$State;->b:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v1, Lcom/yandex/div2/DivData$State;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v0

    .line 56
    :cond_3
    :goto_1
    sget-object v0, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState(J)Lcom/yandex/div/core/state/DivStatePath;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public getCurrentState()Lcom/yandex/div/core/state/DivViewState;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/state/DivStateManager;->getState(Lcom/yandex/div/DivDataTag;)Lcom/yandex/div/core/state/DivViewState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v0, Lcom/yandex/div2/DivData;->c:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of v3, v0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/yandex/div2/DivData$State;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-wide v3, v3, Lcom/yandex/div2/DivData$State;->b:J

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/yandex/div/core/state/DivViewState;->getCurrentDivStateId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long v3, v3, v5

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getCurrentStateId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getCustomContainerChildFactory$div_release()Lcom/yandex/div/core/DivCustomContainerChildFactory;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivCustomContainerChildFactory()Lcom/yandex/div/core/DivCustomContainerChildFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "div2Component.divCustomContainerChildFactory"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getDataTag()Lcom/yandex/div/DivDataTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->dataTag:Lcom/yandex/div/DivDataTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->div2Component:Lcom/yandex/div/core/dagger/Div2Component;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDivData()Lcom/yandex/div2/DivData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->divData:Lcom/yandex/div2/DivData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDivTag()Lcom/yandex/div/DivDataTag;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDivTimerEventDispatcher$div_release()Lcom/yandex/div/core/timer/DivTimerEventDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->divTimerEventDispatcher:Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDivTransitionHandler$div_release()Lcom/yandex/div/core/view2/animations/DivTransitionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->divTransitionHandler:Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->getResolver(Lcom/yandex/div/core/expression/local/RuntimeStore;)Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getForceCanvasClipping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/Div2View;->forceCanvasClipping:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInMiddleOfBind$div_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/Div2View;->inMiddleOfBind:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->inputFocusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutSizes$div_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->layoutSizes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yandex/div2/DivData;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method public getMediaReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getMediaReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->oldRuntimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->getResolver(Lcom/yandex/div/core/expression/local/RuntimeStore;)Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrevDataTag()Lcom/yandex/div/DivDataTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->prevDataTag:Lcom/yandex/div/DivDataTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStateId$div_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/core/view2/Div2View;->stateId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVariablesHolders$div_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/yandex/div2/DivData;",
            "Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->variablesHolders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/yandex/div/core/view2/Div2View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->viewComponent:Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisualErrorsEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getErrorMonitor()Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->getEnabled$div_release()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public handleAction(Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View;->handleActionWithResult(Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public handleActionWithResult(Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 8

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v3, p3

    .line 33
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleAction$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public hideTooltip(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tooltipId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p0}, Lcom/yandex/div/core/tooltip/DivTooltipController;->hideTooltip(Ljava/lang/String;Lcom/yandex/div/core/view2/Div2View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->reportBindingResumedRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->onAttach()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->tryAttachVariableTriggers(Lcom/yandex/div2/DivData;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindOnAttachRunnable$div_release()Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->onAttach()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->reportBindingFinishedRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->onAttach()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivTimerEventDispatcher$div_release()Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->onAttach(Lcom/yandex/div/core/view2/Div2View;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->discardVisibilityTracking()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivTimerEventDispatcher$div_release()Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->onDetach(Lcom/yandex/div/core/view2/Div2View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getAnimatorController()Lcom/yandex/div/core/view2/animations/DivAnimatorController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->onDetachedFromWindow()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p0}, Lcom/yandex/div/core/expression/local/RuntimeStore;->onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onLayoutStarted()V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p5}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->tryLogVisibility()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onLayoutFinished()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onMeasureStarted()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onMeasureFinished()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->isFocusedOnInput()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->gestureDetector:Landroid/view/GestureDetector;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public removePersistentDivDataObserver$div_release(Lcom/yandex/div/core/downloader/PersistentDivDataObserver;)V
    .locals 2

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->persistentDivDataObservers:Lcom/yandex/div/core/ObserverList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/ObserverList;->removeObserver(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public resetToInitialState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getCurrentState()Lcom/yandex/div/core/state/DivViewState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/div/core/state/DivViewState;->reset()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getTemporaryDivStateCache()Lcom/yandex/div/core/state/TemporaryDivStateCache;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivTag()Lcom/yandex/div/DivDataTag;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "divTag.id"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/state/TemporaryDivStateCache;->resetCard(Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->switchToInitialState()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public rootDiv$div_release()Lcom/yandex/div2/Div;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->state(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public setActionHandler(Lcom/yandex/div/core/DivActionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->actionHandler:Lcom/yandex/div/core/DivActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setBindOnAttachRunnable$div_release(Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindOnAttachRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setBindingContext$div_release(Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 7
    .line 8
    return-void
.end method

.method public setClearVariablesListener$div_release(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->clearVariablesListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    return-void
.end method

.method public setComponentName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->setComponent(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setConfig(Lcom/yandex/div/core/DivViewConfig;)V
    .locals 1

    .line 1
    const-string v0, "viewConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->config:Lcom/yandex/div/core/DivViewConfig;

    .line 7
    .line 8
    return-void
.end method

.method public setData(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/div/core/view2/Div2View;->setData(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z

    move-result p1

    return p1
.end method

.method public setData(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    const-string v2, "tag"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v10, v1, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v10

    .line 3
    :try_start_0
    iget-object v2, v1, Lcom/yandex/div/core/view2/Div2View;->bindingReporterProvider:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v4}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;->get(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;

    move-result-object v9

    const/4 v11, 0x0

    if-nez v4, :cond_0

    .line 4
    invoke-interface {v9}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;->onBindingFatalNoData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v10

    return v11

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v2

    if-ne v2, v4, :cond_1

    .line 7
    invoke-interface {v9}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;->onBindingFatalSameData()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v10

    return v11

    .line 9
    :cond_1
    :try_start_2
    invoke-direct {v1}, Lcom/yandex/div/core/view2/Div2View;->notifyBindStarted()V

    .line 10
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getBindOnAttachRunnable$div_release()Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->cancel()V

    .line 11
    :cond_2
    invoke-direct {v1}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRenderStarted()V

    .line 12
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 13
    :goto_0
    invoke-direct {v1, v4, v0}, Lcom/yandex/div/core/view2/Div2View;->updateRuntimeStore(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/Div2View;->setDataTag$div_release(Lcom/yandex/div/DivDataTag;)V

    .line 15
    iget-object v2, v4, Lcom/yandex/div2/DivData;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivData$State;

    .line 17
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/div/core/dagger/Div2Component;->getDivViewDataPreloader()Lcom/yandex/div/core/DivViewDataPreloader;

    move-result-object v12

    const-string v6, "div2Component.divViewDataPreloader"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v5, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v14

    sget-object v6, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {v6, v5}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/yandex/div/core/DivViewDataPreloader;->preload$default(Lcom/yandex/div/core/DivViewDataPreloader;Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/DivPreloader$Callback;ILjava/lang/Object;)Lcom/yandex/div/core/DivPreloader$Ticket;

    goto :goto_1

    .line 18
    :cond_4
    sget-object v2, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    .line 19
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v5

    .line 20
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    .line 21
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v8

    .line 22
    invoke-virtual/range {v2 .. v9}, Lcom/yandex/div/core/view2/animations/DivComparator;->isDivDataReplaceable(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;JLcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    move-result v2

    if-eqz v3, :cond_8

    .line 23
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnDataChange(Lcom/yandex/div2/DivData;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    .line 24
    iget-boolean v5, v1, Lcom/yandex/div/core/view2/Div2View;->complexRebindEnabled:Z

    if-eqz v5, :cond_6

    .line 25
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    .line 26
    invoke-direct {v1, v4, v3, v9}, Lcom/yandex/div/core/view2/Div2View;->complexRebind(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    .line 27
    invoke-direct {v1, v4, v11, v9}, Lcom/yandex/div/core/view2/Div2View;->rebind(Lcom/yandex/div2/DivData;ZLcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;)V

    goto :goto_3

    .line 28
    :cond_7
    invoke-direct {v1, v4, v0, v9}, Lcom/yandex/div/core/view2/Div2View;->updateNow(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z

    move-result v11

    goto :goto_3

    .line 29
    :cond_8
    :goto_2
    invoke-direct {v1, v4, v0, v9}, Lcom/yandex/div/core/view2/Div2View;->updateNow(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z

    move-result v11

    .line 30
    :goto_3
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    .line 31
    invoke-direct {v1}, Lcom/yandex/div/core/view2/Div2View;->sendCreationHistograms()V

    .line 32
    invoke-direct {v1}, Lcom/yandex/div/core/view2/Div2View;->notifyBindEnded()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit v10

    return v11

    :goto_4
    monitor-exit v10

    throw v0
.end method

.method public setDataTag$div_release(Lcom/yandex/div/DivDataTag;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->dataTag:Lcom/yandex/div/DivDataTag;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->setPrevDataTag$div_release(Lcom/yandex/div/DivDataTag;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->dataTag:Lcom/yandex/div/DivDataTag;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->bindingProvider:Lcom/yandex/div/core/view2/ViewBindingProvider;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/view2/ViewBindingProvider;->update(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setDivData$div_release(Lcom/yandex/div2/DivData;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->divData:Lcom/yandex/div2/DivData;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, p1, p1, v0, p1}, Lcom/yandex/div/core/view2/Div2View;->updateRuntimeStore$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->updateTimers()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindingProvider:Lcom/yandex/div/core/view2/ViewBindingProvider;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->divData:Lcom/yandex/div2/DivData;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/yandex/div/core/view2/ViewBindingProvider;->update(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setDivTimerEventDispatcher$div_release(Lcom/yandex/div/core/timer/DivTimerEventDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->divTimerEventDispatcher:Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    .line 2
    .line 3
    return-void
.end method

.method public setForceCanvasClipping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->forceCanvasClipping:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInMiddleOfBind$div_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->inMiddleOfBind:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPrevDataTag$div_release(Lcom/yandex/div/DivDataTag;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->prevDataTag:Lcom/yandex/div/DivDataTag;

    .line 7
    .line 8
    return-void
.end method

.method public setRuntimeStore$div_release(Lcom/yandex/div/core/expression/local/RuntimeStore;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 7
    .line 8
    return-void
.end method

.method public setStateId$div_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/div/core/view2/Div2View;->stateId:J

    .line 2
    .line 3
    return-void
.end method

.method public setVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/yandex/div/internal/core/VariableMutationHandler;->Companion:Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->setVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/VariableMutationException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public setVisualErrorsEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getErrorMonitor()Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->setEnabled$div_release(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public showTooltip(Ljava/lang/String;)V
    .locals 7

    const-string v0, "tooltipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/tooltip/DivTooltipController;->showTooltip$default(Lcom/yandex/div/core/tooltip/DivTooltipController;Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;ZILjava/lang/Object;)V

    return-void
.end method

.method public showTooltip(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "tooltipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipController;->showTooltip(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Z)V

    return-void
.end method

.method public stateToBind(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;
    .locals 1

    .line 1
    const-string v0, "divData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->getStateToBind(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public subscribe(Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->overflowMenuListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public switchToInitialState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/yandex/div/util/DivDataUtilsKt;->getInitialStateId(Lcom/yandex/div2/DivData;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getCurrentState()Lcom/yandex/div/core/state/DivViewState;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/yandex/div/core/state/DivViewState;->getCurrentDivStateId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/Div2View;->b(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public switchToState(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/yandex/div2/DivData;->j:Lcom/yandex/div2/DivData$a;

    invoke-static {v1}, Lcom/yandex/div/util/DivDataUtilsKt;->getINVALID_STATE_ID(Lcom/yandex/div2/DivData$a;)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindOnAttachRunnable$div_release()Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View;->forceSwitchToState(JZ)Z

    .line 5
    :cond_1
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public switchToState(Lcom/yandex/div/core/state/DivStatePath;Z)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/yandex/div2/DivData;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/div2/DivData$State;

    .line 10
    iget-wide v4, v4, Lcom/yandex/div2/DivData$State;->b:J

    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->getTopLevelStateId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    check-cast v2, Lcom/yandex/div2/DivData$State;

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->bulkActionsHandler:Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;

    invoke-virtual {v1, v2, p1, p2}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->switchState(Lcom/yandex/div2/DivData$State;Lcom/yandex/div/core/state/DivStatePath;Z)V

    .line 13
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public takeBindingDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->viewToDivBindings:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/yandex/div2/Div;

    .line 13
    .line 14
    return-object p1
.end method

.method public trackChildrenVisibility()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "div2Component.visibilityActionTracker"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->viewToDivBindings:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Landroid/view/View;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, Lcom/yandex/div2/Div;

    .line 49
    .line 50
    const-string v2, "view"

    .line 51
    .line 52
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-static {v4}, Landroidx/core/view/a0;->T(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v6, "div"

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v8, 0x30

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v2, p0

    .line 84
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v8, 0x30

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v2, p0

    .line 98
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method public tryLogVisibility()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/yandex/div2/DivData;->c:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/yandex/div2/DivData$State;

    .line 30
    .line 31
    iget-wide v3, v3, Lcom/yandex/div2/DivData$State;->b:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_1
    check-cast v1, Lcom/yandex/div2/DivData$State;

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/Div2View;->trackStateVisibility(Lcom/yandex/div2/DivData$State;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->trackChildrenVisibility()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->viewToDivBindings:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/yandex/div2/Div;

    .line 13
    .line 14
    return-object p1
.end method
