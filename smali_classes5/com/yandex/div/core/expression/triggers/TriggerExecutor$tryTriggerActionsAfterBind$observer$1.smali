.class public final Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/downloader/PersistentDivDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->tryTriggerActionsAfterBind(Lcom/yandex/div/core/view2/Div2View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $div2View:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic this$0:Lcom/yandex/div/core/expression/triggers/TriggerExecutor;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;->$div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;->this$0:Lcom/yandex/div/core/expression/triggers/TriggerExecutor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAfterDivDataChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;->$div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/div/core/view2/Div2View;->removePersistentDivDataObserver$div_release(Lcom/yandex/div/core/downloader/PersistentDivDataObserver;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;->this$0:Lcom/yandex/div/core/expression/triggers/TriggerExecutor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->access$tryTriggerActions(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic onBeforeDivDataChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/c;->a(Lcom/yandex/div/core/downloader/PersistentDivDataObserver;)V

    return-void
.end method
