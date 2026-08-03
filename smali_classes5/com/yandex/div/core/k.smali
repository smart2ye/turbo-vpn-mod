.class public final synthetic Lcom/yandex/div/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/DivTooltipRestrictor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canShowTooltip(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Z)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/yandex/div/core/l;->b(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic getTooltipShownCallback()Lcom/yandex/div/core/DivTooltipRestrictor$DivTooltipShownCallback;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/l;->a(Lcom/yandex/div/core/DivTooltipRestrictor;)Lcom/yandex/div/core/DivTooltipRestrictor$DivTooltipShownCallback;

    const/4 v0, 0x0

    return-object v0
.end method
