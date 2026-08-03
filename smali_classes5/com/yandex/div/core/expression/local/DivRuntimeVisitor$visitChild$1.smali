.class final Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitChild$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitChild(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;Z)V
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
.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitChild$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitChild$1;->invoke(Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitChild$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->clearBinding(Lcom/yandex/div/core/DivViewFacade;)V

    return-void
.end method
