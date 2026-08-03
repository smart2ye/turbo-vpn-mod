.class final Lcom/yandex/div/evaluable/Function$matchesArgumentsWithCast$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/p;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/evaluable/Function;


# direct methods
.method constructor <init>(Lcom/yandex/div/evaluable/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/evaluable/Function$matchesArgumentsWithCast$1;->this$0:Lcom/yandex/div/evaluable/Function;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div/evaluable/EvaluableType;Lcom/yandex/div/evaluable/EvaluableType;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declaredType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/div/evaluable/Function$matchesArgumentsWithCast$1;->this$0:Lcom/yandex/div/evaluable/Function;

    invoke-static {v0, p1, p2}, Lcom/yandex/div/evaluable/Function;->access$canCastTo(Lcom/yandex/div/evaluable/Function;Lcom/yandex/div/evaluable/EvaluableType;Lcom/yandex/div/evaluable/EvaluableType;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/evaluable/EvaluableType;

    check-cast p2, Lcom/yandex/div/evaluable/EvaluableType;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/evaluable/Function$matchesArgumentsWithCast$1;->invoke(Lcom/yandex/div/evaluable/EvaluableType;Lcom/yandex/div/evaluable/EvaluableType;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
