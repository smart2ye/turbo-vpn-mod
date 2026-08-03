.class public final Lcom/yandex/div/core/tooltip/DivTooltipController$showTooltip$$inlined$doOnActualLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/tooltip/DivTooltipController;->showTooltip(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTooltip;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $anchor$inlined:Landroid/view/View;

.field final synthetic $context$inlined:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $divTooltip$inlined:Lcom/yandex/div2/DivTooltip;

.field final synthetic $multiple$inlined:Z

.field final synthetic this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/tooltip/DivTooltipController;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$showTooltip$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$showTooltip$$inlined$doOnActualLayout$1;->$anchor$inlined:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$showTooltip$$inlined$doOnActualLayout$1;->$divTooltip$inlined:Lcom/yandex/div2/DivTooltip;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$showTooltip$$inlined$doOnActualLayout$1;->$context$inlined:Lcom/yandex/div/core/view2/BindingContext;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$showTooltip$$inlined$doOnActualLayout$1;->$multiple$inlined:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$showTooltip$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$showTooltip$$inlined$doOnActualLayout$1;->$anchor$inlined:Landroid/view/View;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$showTooltip$$inlined$doOnActualLayout$1;->$divTooltip$inlined:Lcom/yandex/div2/DivTooltip;

    .line 9
    .line 10
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$showTooltip$$inlined$doOnActualLayout$1;->$context$inlined:Lcom/yandex/div/core/view2/BindingContext;

    .line 11
    .line 12
    iget-boolean p5, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$showTooltip$$inlined$doOnActualLayout$1;->$multiple$inlined:Z

    .line 13
    .line 14
    invoke-static {p1, p2, p3, p4, p5}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$tryShowTooltip(Lcom/yandex/div/core/tooltip/DivTooltipController;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
