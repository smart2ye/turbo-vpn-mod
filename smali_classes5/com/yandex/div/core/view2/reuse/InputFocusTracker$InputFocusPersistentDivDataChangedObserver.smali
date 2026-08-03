.class public final Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/downloader/PersistentDivDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/reuse/InputFocusTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InputFocusPersistentDivDataChangedObserver"
.end annotation


# instance fields
.field private focusRequestedDuringChangeState:Z

.field final synthetic this$0:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->this$0:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAfterDivDataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->this$0:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->access$setChangingState$p(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->focusRequestedDuringChangeState:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->this$0:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->access$setFocusedInputTag$p(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onBeforeDivDataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->this$0:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->access$setChangingState$p(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->focusRequestedDuringChangeState:Z

    .line 9
    .line 10
    return-void
.end method

.method public final setFocusRequestedDuringChangeState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->focusRequestedDuringChangeState:Z

    .line 2
    .line 3
    return-void
.end method
