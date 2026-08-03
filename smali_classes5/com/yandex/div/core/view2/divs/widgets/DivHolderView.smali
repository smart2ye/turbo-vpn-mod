.class public interface abstract Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;
.implements Lcom/yandex/div/internal/widget/TransientView;
.implements Lcom/yandex/div/internal/core/ExpressionSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/div2/Div;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;",
        "Lcom/yandex/div/internal/widget/TransientView;",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;"
    }
.end annotation


# virtual methods
.method public abstract getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
.end method

.method public abstract getDiv()Lcom/yandex/div2/Div;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V
.end method

.method public abstract setDiv(Lcom/yandex/div2/Div;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
