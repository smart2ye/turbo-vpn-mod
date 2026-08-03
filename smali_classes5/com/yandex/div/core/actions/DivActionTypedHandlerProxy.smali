.class public final Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;

    invoke-direct {v0}, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;-><init>()V

    sput-object v0, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->INSTANCE:Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 7

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->INSTANCE:Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;

    iget-object v2, p0, Lcom/yandex/div2/DivAction;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/div2/DivAction;->j:Lcom/yandex/div2/DivActionTyped;

    iget-object v6, p0, Lcom/yandex/div2/DivAction;->a:Lcom/yandex/div2/DivDownloadCallbacks;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDownloadCallbacks;)Z

    move-result p0

    return p0
.end method

.method private final handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDownloadCallbacks;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p3, Lcom/yandex/div/core/view2/Div2View;

    if-nez v1, :cond_1

    .line 3
    const-string p1, "Div2View should be used!"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$j;

    if-eqz v0, :cond_2

    .line 5
    sget-object p1, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->INSTANCE:Lcom/yandex/div/core/downloader/DivDownloadActionHandler;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$j;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$j;->c()Lcom/yandex/div2/DivActionDownload;

    move-result-object p2

    check-cast p3, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1, p2, p5, p3, p4}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->handleAction(Lcom/yandex/div2/DivActionDownload;Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    check-cast p3, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p5

    invoke-interface {p5}, Lcom/yandex/div/core/dagger/Div2Component;->getActionTypedHandlerCombiner()Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;->handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public static final handleVisibilityAction(Lcom/yandex/div2/r6;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 7

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolver"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->INSTANCE:Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/yandex/div2/r6;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0}, Lcom/yandex/div2/r6;->a()Lcom/yandex/div2/DivActionTyped;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p0}, Lcom/yandex/div2/r6;->b()Lcom/yandex/div2/DivDownloadCallbacks;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDownloadCallbacks;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method
