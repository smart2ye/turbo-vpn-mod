.class public final Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$postDelayed$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/tooltip/DivTooltipController;->tryShowTooltip(Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $div2View$inlined:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $divTooltip$inlined:Lcom/yandex/div2/DivTooltip;

.field final synthetic this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$postDelayed$default$1;->this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;

    iput-object p2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$postDelayed$default$1;->$divTooltip$inlined:Lcom/yandex/div2/DivTooltip;

    iput-object p3, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$postDelayed$default$1;->$div2View$inlined:Lcom/yandex/div/core/view2/Div2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$postDelayed$default$1;->this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$postDelayed$default$1;->$divTooltip$inlined:Lcom/yandex/div2/DivTooltip;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/yandex/div2/DivTooltip;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$postDelayed$default$1;->$div2View$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/tooltip/DivTooltipController;->hideTooltip(Ljava/lang/String;Lcom/yandex/div/core/view2/Div2View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
