.class final Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/errors/ErrorModel;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/view2/Div2View;Z)V
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
.field final synthetic this$0:Lcom/yandex/div/core/view2/errors/ErrorModel;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorModel;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->this$0:Lcom/yandex/div/core/view2/errors/ErrorModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->invoke(Ljava/util/List;Ljava/util/List;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warnings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->this$0:Lcom/yandex/div/core/view2/errors/ErrorModel;

    invoke-static {v0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->access$getVisualErrorsEnabled$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->this$0:Lcom/yandex/div/core/view2/errors/ErrorModel;

    invoke-static {v0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->access$getCurrentErrors$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/l;->L0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/collections/l;->R(Ljava/util/List;)V

    .line 7
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->this$0:Lcom/yandex/div/core/view2/errors/ErrorModel;

    invoke-static {p1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->access$getCurrentWarnings$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/l;->L0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lkotlin/collections/l;->R(Ljava/util/List;)V

    .line 12
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->this$0:Lcom/yandex/div/core/view2/errors/ErrorModel;

    invoke-static {p1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->access$getState$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    move-result-object v0

    iget-object p2, p0, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->this$0:Lcom/yandex/div/core/view2/errors/ErrorModel;

    invoke-static {p2}, Lcom/yandex/div/core/view2/errors/ErrorModel;->access$getCurrentErrors$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iget-object p2, p0, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->this$0:Lcom/yandex/div/core/view2/errors/ErrorModel;

    invoke-static {p2}, Lcom/yandex/div/core/view2/errors/ErrorModel;->access$getCurrentErrors$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->access$errorsToDetails(Lcom/yandex/div/core/view2/errors/ErrorModel;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object p2, p0, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->this$0:Lcom/yandex/div/core/view2/errors/ErrorModel;

    invoke-static {p2}, Lcom/yandex/div/core/view2/errors/ErrorModel;->access$getCurrentWarnings$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    iget-object p2, p0, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->this$0:Lcom/yandex/div/core/view2/errors/ErrorModel;

    invoke-static {p2}, Lcom/yandex/div/core/view2/errors/ErrorModel;->access$getCurrentWarnings$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->access$warningsToDetails(Lcom/yandex/div/core/view2/errors/ErrorModel;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->copy$default(Lcom/yandex/div/core/view2/errors/ErrorViewModel;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/errors/ErrorModel;->access$setState(Lcom/yandex/div/core/view2/errors/ErrorModel;Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V

    .line 16
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->this$0:Lcom/yandex/div/core/view2/errors/ErrorModel;

    invoke-static {p1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->access$getLogcatErrorDumper$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->this$0:Lcom/yandex/div/core/view2/errors/ErrorModel;

    invoke-static {p2}, Lcom/yandex/div/core/view2/errors/ErrorModel;->access$getCurrentErrors$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->this$0:Lcom/yandex/div/core/view2/errors/ErrorModel;

    invoke-static {v0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->access$getCurrentWarnings$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->this$0:Lcom/yandex/div/core/view2/errors/ErrorModel;

    invoke-static {v1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->access$getDataTag$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;->logErrors(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/DivDataTag;)V

    :cond_0
    return-void
.end method
