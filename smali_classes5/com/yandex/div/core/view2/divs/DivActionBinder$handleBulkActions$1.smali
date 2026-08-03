.class final Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic $actionLogType:Ljava/lang/String;

.field final synthetic $actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $target:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->$actions:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->$actionLogType:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->$target:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->invoke()V

    sget-object v0, LZ4/r;->a:LZ4/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v1, "randomUUID().toString()"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->$actions:Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v1, v2}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$onlyEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->$actionLogType:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iget-object v13, v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v14, v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v15, v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->$target:Landroid/view/View;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/yandex/div2/DivAction;

    .line 5
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "double_click"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-static {v8}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->access$getLogger$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/Div2Logger;

    move-result-object v2

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    invoke-interface/range {v2 .. v7}, Lcom/yandex/div/core/Div2Logger;->logDoubleClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7
    :sswitch_1
    const-string v2, "release"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-static {v8}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->access$getLogger$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/Div2Logger;

    move-result-object v12

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, Lcom/yandex/div/core/Div2Logger;->logPressChanged(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Z)V

    :goto_1
    move-object/from16 v6, v16

    goto/16 :goto_4

    .line 9
    :sswitch_2
    const-string v2, "press"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    invoke-static {v8}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->access$getLogger$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/Div2Logger;

    move-result-object v12

    const/16 v17, 0x1

    invoke-interface/range {v12 .. v17}, Lcom/yandex/div/core/Div2Logger;->logPressChanged(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Z)V

    goto :goto_1

    .line 11
    :sswitch_3
    const-string v2, "hover"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 12
    :cond_3
    invoke-static {v8}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->access$getLogger$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/Div2Logger;

    move-result-object v12

    const/16 v17, 0x1

    invoke-interface/range {v12 .. v17}, Lcom/yandex/div/core/Div2Logger;->logHoverChanged(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Z)V

    goto :goto_1

    .line 13
    :sswitch_4
    const-string v2, "focus"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    .line 14
    :cond_4
    invoke-static {v8}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->access$getLogger$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/Div2Logger;

    move-result-object v12

    const/16 v17, 0x1

    invoke-interface/range {v12 .. v17}, Lcom/yandex/div/core/Div2Logger;->logFocusChanged(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Z)V

    goto :goto_1

    :sswitch_5
    move-object/from16 v6, v16

    .line 15
    const-string v2, "enter"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    move-object/from16 v16, v6

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {v8}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->access$getLogger$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/Div2Logger;

    move-result-object v2

    invoke-interface {v2, v13, v14, v15, v6}, Lcom/yandex/div/core/Div2Logger;->logImeEnter(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V

    goto :goto_4

    :sswitch_6
    move-object/from16 v6, v16

    .line 17
    const-string v2, "click"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {v8}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->access$getLogger$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/Div2Logger;

    move-result-object v2

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    invoke-interface/range {v2 .. v7}, Lcom/yandex/div/core/Div2Logger;->logClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :sswitch_7
    const-string v2, "blur"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {v8}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->access$getLogger$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/Div2Logger;

    move-result-object v12

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, Lcom/yandex/div/core/Div2Logger;->logFocusChanged(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Z)V

    goto :goto_1

    .line 21
    :sswitch_8
    const-string v2, "unhover"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 22
    :cond_8
    invoke-static {v8}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->access$getLogger$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/Div2Logger;

    move-result-object v12

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, Lcom/yandex/div/core/Div2Logger;->logHoverChanged(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Z)V

    goto/16 :goto_1

    .line 23
    :sswitch_9
    const-string v2, "long_click"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 24
    :goto_3
    const-string v2, "Please, add new logType"

    invoke-static {v2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25
    :cond_9
    invoke-static {v8}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->access$getLogger$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/Div2Logger;

    move-result-object v2

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    invoke-interface/range {v2 .. v7}, Lcom/yandex/div/core/Div2Logger;->logLongClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Ljava/lang/String;)V

    .line 26
    :goto_4
    invoke-static {v8}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->access$getDivActionBeaconSender$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    move-result-object v2

    invoke-virtual {v2, v6, v14}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendTapActionBeacon(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move-object/from16 v16, v6

    .line 27
    invoke-static {v8, v11}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->access$toDivActionReason(Lcom/yandex/div/core/view2/divs/DivActionBinder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, v16

    invoke-static/range {v2 .. v10}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActionWithoutEnableCheck$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;ILjava/lang/Object;)Z

    move-object v8, v2

    goto/16 :goto_0

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1432ddfb -> :sswitch_9
        -0x11240dbd -> :sswitch_8
        0x2e3067 -> :sswitch_7
        0x5a5c588 -> :sswitch_6
        0x5c306d8 -> :sswitch_5
        0x5d154d8 -> :sswitch_4
        0x5edc93c -> :sswitch_3
        0x65fa443 -> :sswitch_2
        0x41012807 -> :sswitch_1
        0x51e7c39a -> :sswitch_0
    .end sparse-switch
.end method
