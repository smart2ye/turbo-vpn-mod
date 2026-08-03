.class public Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbSecondaryValue(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic $bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $this_observeThumbSecondaryValue:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;->$this_observeThumbSecondaryValue:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onVariableChanged(Ljava/lang/Long;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;->$this_observeThumbSecondaryValue:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbSecondaryValue(Ljava/lang/Float;Z)V

    return-void
.end method

.method public bridge synthetic onVariableChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;->onVariableChanged(Ljava/lang/Long;)V

    return-void
.end method

.method public setViewStateChangeListener(Lm5/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "valueUpdater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;->$this_observeThumbSecondaryValue:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1$setViewStateChangeListener$1;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1$setViewStateChangeListener$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lm5/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->addOnThumbChangedListener(Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
