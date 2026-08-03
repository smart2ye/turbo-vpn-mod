.class public final synthetic Lcom/yandex/div/core/view2/divs/tabs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/viewpool/ViewFactory;


# instance fields
.field public final synthetic a:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->a:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->a:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->d(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;)Lcom/yandex/div/internal/widget/tabs/TabItemLayout;

    move-result-object v0

    return-object v0
.end method
