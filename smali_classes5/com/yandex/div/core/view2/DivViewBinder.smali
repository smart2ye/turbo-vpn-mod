.class public abstract Lcom/yandex/div/core/view2/DivViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TData:",
        "Lcom/yandex/div2/Div;",
        "TDataValue::",
        "Lcom/yandex/div2/l1;",
        "TView:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V
    .locals 1

    .line 1
    const-string v0, "baseBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivViewBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 10
    .line 11
    return-void
.end method

.method private final bindViewInternal(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "TTView;TTData;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivHolderView<TData of com.yandex.div.core.view2.DivViewBinder>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getDiv()Lcom/yandex/div2/Div;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivViewBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v2, "null cannot be cast to non-null type TDataValue of com.yandex.div.core.view2.DivViewBinder.bindViewInternal$lambda$0"

    .line 30
    .line 31
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v6, v2

    .line 41
    move-object v4, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object v7, p4

    .line 44
    move-object v2, p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v6, v1

    .line 47
    move-object v2, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v7, p4

    .line 51
    :goto_0
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/div/core/view2/DivViewBinder;->bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v2, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object p1, v1

    .line 61
    :goto_1
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "null cannot be cast to non-null type TDataValue of com.yandex.div.core.view2.DivViewBinder"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    invoke-virtual {p0, v3, v4, p1, v1}, Lcom/yandex/div/core/view2/DivViewBinder;->bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method protected bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTView;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "TTDataValue;TTDataValue;)V"
        }
    .end annotation

    .line 1
    const-string p4, "<this>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bindingContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "div"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTView;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "TTDataValue;TTDataValue;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/DivViewBinder;->bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;)V

    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "TTView;TTData;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/div/core/view2/DivViewBinder;->bindViewInternal(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "TTView;TTData;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/DivViewBinder;->bindViewInternal(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method
