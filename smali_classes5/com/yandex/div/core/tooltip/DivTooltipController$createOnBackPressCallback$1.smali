.class public final Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;
.super Landroidx/activity/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/tooltip/DivTooltipController;->createOnBackPressCallback(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $divTooltip:Lcom/yandex/div2/DivTooltip;

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;->this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;->$divTooltip:Lcom/yandex/div2/DivTooltip;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Landroidx/activity/u;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;->this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;->$divTooltip:Lcom/yandex/div2/DivTooltip;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/yandex/div2/DivTooltip;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/tooltip/DivTooltipController;->hideTooltip(Ljava/lang/String;Lcom/yandex/div/core/view2/Div2View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
