.class public final synthetic Lcom/yandex/div/core/view2/divs/tabs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

.field public final synthetic b:Lcom/yandex/div/core/view2/BindingContext;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/a;->a:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/a;->b:Lcom/yandex/div/core/view2/BindingContext;

    return-void
.end method


# virtual methods
.method public final onScrolled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/a;->a:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/a;->b:Lcom/yandex/div/core/view2/BindingContext;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->c(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    return-void
.end method
