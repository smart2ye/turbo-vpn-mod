.class final Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/Div2View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BulkActionHandler"
.end annotation


# instance fields
.field private bulkModeDepth:I

.field private isPendingStateTemporary:Z

.field private final pendingPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;"
        }
    .end annotation
.end field

.field private pendingState:Lcom/yandex/div2/DivData$State;

.field final synthetic this$0:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->isPendingStateTemporary:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingPaths:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingState:Lcom/yandex/div2/DivData$State;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->isPendingStateTemporary:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingPaths:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bulkActions(Lm5/a;)V
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
    iget v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->bulkModeDepth:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->bulkModeDepth:I

    .line 11
    .line 12
    invoke-interface {p1}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->bulkModeDepth:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->bulkModeDepth:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->runBulkActions()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final runBulkActions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingState:Lcom/yandex/div2/DivData$State;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v1, v0, Lcom/yandex/div2/DivData$State;->b:J

    .line 7
    .line 8
    iget-object v3, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    .line 19
    .line 20
    iget-wide v2, v0, Lcom/yandex/div2/DivData$State;->b:J

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->isPendingStateTemporary:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/div/core/view2/Div2View;->switchToState(JZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getStateSwitcher()Lcom/yandex/div/core/view2/state/DivStateSwitcher;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingPaths:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/yandex/div/internal/util/CollectionsKt;->immutableCopy(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/div/core/view2/state/DivStateSwitcher;->switchStates(Lcom/yandex/div2/DivData$State;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    :try_end_0
    .catch Lcom/yandex/div/core/state/StateConflictException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->resetToInitialState()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->reset()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final switchMultipleStates(Lcom/yandex/div2/DivData$State;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivData$State;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "paths"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingState:Lcom/yandex/div2/DivData$State;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->reset()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingState:Lcom/yandex/div2/DivData$State;

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->isPendingStateTemporary:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->isPendingStateTemporary:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingPaths:Ljava/util/List;

    .line 33
    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/collections/l;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/yandex/div/core/state/DivStatePath;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivTag()Lcom/yandex/div/DivDataTag;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "divTag.id"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v0, p3}, Lcom/yandex/div/core/state/DivStateManager;->updateStates(Ljava/lang/String;Lcom/yandex/div/core/state/DivStatePath;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->bulkModeDepth:I

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->runBulkActions()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final switchState(Lcom/yandex/div2/DivData$State;Lcom/yandex/div/core/state/DivStatePath;Z)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->switchMultipleStates(Lcom/yandex/div2/DivData$State;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
