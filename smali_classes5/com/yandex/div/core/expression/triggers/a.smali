.class public final synthetic Lcom/yandex/div/core/expression/triggers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/Disposable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic b:Lcom/yandex/div/core/view2/Div2View;

.field public final synthetic c:Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/a;->b:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/expression/triggers/a;->c:Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/a;->b:Lcom/yandex/div/core/view2/Div2View;

    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/a;->c:Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;

    invoke-static {v0, v1}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->a(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;)V

    return-void
.end method
