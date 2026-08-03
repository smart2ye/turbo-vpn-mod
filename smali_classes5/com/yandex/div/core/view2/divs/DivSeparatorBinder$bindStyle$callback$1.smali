.class final Lcom/yandex/div/core/view2/divs/DivSeparatorBinder$bindStyle$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;->bindStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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
.field final synthetic $newStyle:Lcom/yandex/div2/DivSeparator$DelimiterStyle;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bindStyle:Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder$bindStyle$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder$bindStyle$callback$1;->$this_bindStyle:Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder$bindStyle$callback$1;->$newStyle:Lcom/yandex/div2/DivSeparator$DelimiterStyle;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder$bindStyle$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder$bindStyle$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder$bindStyle$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder$bindStyle$callback$1;->$this_bindStyle:Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder$bindStyle$callback$1;->$newStyle:Lcom/yandex/div2/DivSeparator$DelimiterStyle;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder$bindStyle$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;->access$applyStyle(Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method
