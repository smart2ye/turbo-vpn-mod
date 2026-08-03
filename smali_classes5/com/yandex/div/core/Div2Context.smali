.class public Lcom/yandex/div/core/Div2Context;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/Div2Context$Companion;,
        Lcom/yandex/div/core/Div2Context$Div2InflaterFactory;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/Div2Context$Companion;

.field public static final RESET_ERROR_COLLECTORS:I = 0x2

.field public static final RESET_EXPRESSION_RUNTIMES:I = 0x1

.field private static final RESET_NONE:I = 0x0

.field public static final RESET_SELECTED_STATES:I = 0x4

.field public static final RESET_VISIBILITY_COUNTERS:I = 0x8


# instance fields
.field private final baseContext:Landroid/view/ContextThemeWrapper;

.field private final div2Component:Lcom/yandex/div/core/dagger/Div2Component;

.field private final globalVariableController$delegate:LZ4/f;

.field private inflater:Landroid/view/LayoutInflater;

.field private final lifecycleOwner:Landroidx/lifecycle/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/Div2Context$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/Div2Context$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/Div2Context;->Companion:Lcom/yandex/div/core/Div2Context$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/o;)V
    .locals 3

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/yandex/div/core/DivKit;->Companion:Lcom/yandex/div/core/DivKit$Companion;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/DivKit$Companion;->getInstance(Landroid/content/Context;)Lcom/yandex/div/core/DivKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/DivKit;->getComponent$div_release()Lcom/yandex/div/core/dagger/DivKitComponent;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/DivKitComponent;->div2Component()Lcom/yandex/div/core/dagger/Div2Component$Builder;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->baseContext(Landroid/view/ContextThemeWrapper;)Lcom/yandex/div/core/dagger/Div2Component$Builder;

    move-result-object v0

    .line 12
    invoke-interface {v0, p2}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->configuration(Lcom/yandex/div/core/DivConfiguration;)Lcom/yandex/div/core/dagger/Div2Component$Builder;

    move-result-object v0

    .line 13
    invoke-interface {v0, p3}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->themeId(I)Lcom/yandex/div/core/dagger/Div2Component$Builder;

    move-result-object p3

    .line 14
    new-instance v0, Lcom/yandex/div/core/DivCreationTracker;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/DivCreationTracker;-><init>(J)V

    invoke-interface {p3, v0}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->divCreationTracker(Lcom/yandex/div/core/DivCreationTracker;)Lcom/yandex/div/core/dagger/Div2Component$Builder;

    move-result-object p3

    .line 15
    invoke-virtual {p2}, Lcom/yandex/div/core/DivConfiguration;->getDivVariableController()Lcom/yandex/div/core/expression/variables/DivVariableController;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->divVariableController(Lcom/yandex/div/core/expression/variables/DivVariableController;)Lcom/yandex/div/core/dagger/Div2Component$Builder;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->build()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p2

    const-string p3, "DivKit.getInstance(baseC\u2026ler)\n            .build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/dagger/Div2Component;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/o;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 7
    sget p3, Lcom/yandex/div/R$style;->Div_Theme:I

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/o;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/dagger/Div2Component;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/div/core/Div2Context;->baseContext:Landroid/view/ContextThemeWrapper;

    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/Div2Context;->div2Component:Lcom/yandex/div/core/dagger/Div2Component;

    .line 4
    iput-object p3, p0, Lcom/yandex/div/core/Div2Context;->lifecycleOwner:Landroidx/lifecycle/o;

    .line 5
    new-instance p1, Lcom/yandex/div/core/Div2Context$globalVariableController$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/Div2Context$globalVariableController$2;-><init>(Lcom/yandex/div/core/Div2Context;)V

    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/Div2Context;->globalVariableController$delegate:LZ4/f;

    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getDivCreationTracker()Lcom/yandex/div/core/DivCreationTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/DivCreationTracker;->onContextCreationFinished()V

    return-void
.end method

.method public static synthetic getGlobalVariableController$annotations()V
    .locals 0

    return-void
.end method

.method private getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/Div2Context;->inflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/core/Div2Context;->inflater:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/Div2Context;->baseContext:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/yandex/div/core/Div2Context$Div2InflaterFactory;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/yandex/div/core/Div2Context$Div2InflaterFactory;-><init>(Lcom/yandex/div/core/Div2Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/view/v;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/yandex/div/core/Div2Context;->inflater:Landroid/view/LayoutInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public static synthetic reset$default(Lcom/yandex/div/core/Div2Context;ILjava/util/List;ILjava/lang/Object;)V
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
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/Div2Context;->reset(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: reset"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public cancelTooltips()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

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
    invoke-virtual {v0}, Lcom/yandex/div/core/tooltip/DivTooltipController;->cancelAllTooltips()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public childContext(Landroid/view/ContextThemeWrapper;)Lcom/yandex/div/core/Div2Context;
    .locals 3

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yandex/div/core/Div2Context;

    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getLifecycleOwner$div_release()Landroidx/lifecycle/o;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/dagger/Div2Component;Landroidx/lifecycle/o;)V

    return-object v0
.end method

.method public childContext(Landroid/view/ContextThemeWrapper;Landroidx/lifecycle/o;)Lcom/yandex/div/core/Div2Context;
    .locals 2

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/yandex/div/core/Div2Context;

    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/dagger/Div2Component;Landroidx/lifecycle/o;)V

    return-object v0
.end method

.method public childContext(Landroidx/lifecycle/o;)Lcom/yandex/div/core/Div2Context;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/div/core/Div2Context;

    iget-object v1, p0, Lcom/yandex/div/core/Div2Context;->baseContext:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/dagger/Div2Component;Landroidx/lifecycle/o;)V

    return-object v0
.end method

.method public getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/Div2Context;->div2Component:Lcom/yandex/div/core/dagger/Div2Component;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDivVariableController()Lcom/yandex/div/core/expression/variables/DivVariableController;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivVariableController()Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "div2Component.divVariableController"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getGlobalVariableController()Lcom/yandex/div/core/expression/variables/GlobalVariableController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/Div2Context;->globalVariableController$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/core/expression/variables/GlobalVariableController;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLifecycleOwner$div_release()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/Div2Context;->lifecycleOwner:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPerformanceDependentSessionProfiler()Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getPerformanceDependentSessionProfiler()Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "div2Component.performanceDependentSessionProfiler"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layout_inflater"

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
    invoke-direct {p0}, Lcom/yandex/div/core/Div2Context;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/Div2Context;->baseContext:Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getViewPreCreationProfile()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/DivViewCreator;->getViewPreCreationProfile()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getViewPreCreationProfileRepository()Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getViewPreCreationProfileRepository()Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "div2Component.viewPreCreationProfileRepository"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public reset(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/DivDataTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

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
    invoke-virtual {v0, p2}, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->reset(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->reset(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    and-int/lit8 v0, p1, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Lcom/yandex/div/core/state/DivStateManager;->reset(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    and-int/lit8 p1, p1, 0x8

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionDispatcher()Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->reset(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public setViewPreCreationProfile(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/DivViewCreator;->setViewPreCreationProfile(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public warmUp()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDiv2Builder()Lcom/yandex/div/core/view2/Div2Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method
