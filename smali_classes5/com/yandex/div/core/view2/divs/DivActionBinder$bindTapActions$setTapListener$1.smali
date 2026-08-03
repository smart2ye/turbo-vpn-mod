.class final Lcom/yandex/div/core/view2/divs/DivActionBinder$bindTapActions$setTapListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindTapActions$setTapListener(Lcom/yandex/div/core/view2/DivGestureListener;Landroid/view/View;Landroid/view/View$OnClickListener;)V
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
.field final synthetic $listener:Landroid/view/View$OnClickListener;

.field final synthetic $target:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindTapActions$setTapListener$1;->$listener:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindTapActions$setTapListener$1;->$target:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindTapActions$setTapListener$1;->invoke()V

    sget-object v0, LZ4/r;->a:LZ4/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindTapActions$setTapListener$1;->$listener:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindTapActions$setTapListener$1;->$target:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
