.class final Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbSecondaryStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
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
.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_observeThumbSecondaryStyle:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

.field final synthetic $thumbStyle:Lcom/yandex/div2/DivDrawable;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryStyle$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryStyle$1;->$this_observeThumbSecondaryStyle:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryStyle$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryStyle$1;->$thumbStyle:Lcom/yandex/div2/DivDrawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryStyle$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryStyle$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryStyle$1;->$this_observeThumbSecondaryStyle:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryStyle$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryStyle$1;->$thumbStyle:Lcom/yandex/div2/DivDrawable;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->access$applyThumbSecondaryStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    return-void
.end method
