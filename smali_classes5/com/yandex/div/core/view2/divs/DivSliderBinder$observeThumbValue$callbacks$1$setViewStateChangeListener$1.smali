.class public final Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1$setViewStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1;->setViewStateChangeListener(Lm5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $this_observeThumbValue:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

.field final synthetic $valueUpdater:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lm5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivSliderBinder;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1$setViewStateChangeListener$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1$setViewStateChangeListener$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1$setViewStateChangeListener$1;->$this_observeThumbValue:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1$setViewStateChangeListener$1;->$valueUpdater:Lm5/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic onThumbSecondaryValueChanged(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/internal/widget/slider/c;->a(Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;Ljava/lang/Float;)V

    return-void
.end method

.method public onThumbValueChanged(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1$setViewStateChangeListener$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->access$getLogger$p(Lcom/yandex/div/core/view2/divs/DivSliderBinder;)Lcom/yandex/div/core/Div2Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1$setViewStateChangeListener$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1$setViewStateChangeListener$1;->$this_observeThumbValue:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/div/core/Div2Logger;->logSliderDrag(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Ljava/lang/Float;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1$setViewStateChangeListener$1;->$valueUpdater:Lm5/l;

    .line 23
    .line 24
    invoke-static {p1}, Lo5/a;->e(F)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
