.class final Lcom/yandex/div/core/view2/errors/VariableMonitor$createCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/errors/VariableMonitor;->createCallback(Ljava/lang/String;)Lm5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# instance fields
.field final synthetic $path:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/div/core/view2/errors/VariableMonitor;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/errors/VariableMonitor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor$createCallback$1;->this$0:Lcom/yandex/div/core/view2/errors/VariableMonitor;

    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor$createCallback$1;->$path:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/data/Variable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/errors/VariableMonitor$createCallback$1;->invoke(Lcom/yandex/div/data/Variable;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/data/Variable;)V
    .locals 2

    const-string v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor$createCallback$1;->this$0:Lcom/yandex/div/core/view2/errors/VariableMonitor;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor$createCallback$1;->$path:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->access$saveVariable(Lcom/yandex/div/core/view2/errors/VariableMonitor;Lcom/yandex/div/data/Variable;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor$createCallback$1;->this$0:Lcom/yandex/div/core/view2/errors/VariableMonitor;

    invoke-static {p1}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->access$notifyOnChange(Lcom/yandex/div/core/view2/errors/VariableMonitor;)V

    return-void
.end method
