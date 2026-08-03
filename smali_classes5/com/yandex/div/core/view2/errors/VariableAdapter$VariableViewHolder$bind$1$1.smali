.class final Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;->bind(Lcom/yandex/div/core/view2/errors/VariableModel;)V
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
.field final synthetic $variable:Lcom/yandex/div/core/view2/errors/VariableModel;

.field final synthetic this$0:Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;Lcom/yandex/div/core/view2/errors/VariableModel;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;->this$0:Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;->$variable:Lcom/yandex/div/core/view2/errors/VariableModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;->this$0:Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;->access$getVariableMutator$p(Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;)Lm5/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;->$variable:Lcom/yandex/div/core/view2/errors/VariableModel;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/errors/VariableModel;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;->$variable:Lcom/yandex/div/core/view2/errors/VariableModel;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/errors/VariableModel;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lm5/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
