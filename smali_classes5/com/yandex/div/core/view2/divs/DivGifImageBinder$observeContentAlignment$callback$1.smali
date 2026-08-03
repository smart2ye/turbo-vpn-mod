.class final Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->observeContentAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V
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
.field final synthetic $horizontalAlignment:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_observeContentAlignment:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

.field final synthetic $verticalAlignment:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivGifImageBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivGifImageBinder;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivGifImageBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;->$this_observeContentAlignment:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;->$horizontalAlignment:Lcom/yandex/div/json/expressions/Expression;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;->$verticalAlignment:Lcom/yandex/div/json/expressions/Expression;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivGifImageBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;->$this_observeContentAlignment:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;->$horizontalAlignment:Lcom/yandex/div/json/expressions/Expression;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;->$verticalAlignment:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->access$applyContentAlignment(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/internal/widget/AspectImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    return-void
.end method
