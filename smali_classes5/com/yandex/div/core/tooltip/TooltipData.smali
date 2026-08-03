.class final Lcom/yandex/div/core/tooltip/TooltipData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private dismissed:Z

.field private final div:Lcom/yandex/div2/Div;

.field private final id:Ljava/lang/String;

.field private final onBackPressedCallback:Landroidx/activity/u;

.field private final popupWindow:Lcom/yandex/div/core/util/SafePopupWindow;

.field private ticket:Lcom/yandex/div/core/DivPreloader$Ticket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/DivPreloader$Ticket;Landroidx/activity/u;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupWindow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div/core/tooltip/TooltipData;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/tooltip/TooltipData;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 4
    iput-object p3, p0, Lcom/yandex/div/core/tooltip/TooltipData;->div:Lcom/yandex/div2/Div;

    .line 5
    iput-object p4, p0, Lcom/yandex/div/core/tooltip/TooltipData;->popupWindow:Lcom/yandex/div/core/util/SafePopupWindow;

    .line 6
    iput-object p5, p0, Lcom/yandex/div/core/tooltip/TooltipData;->ticket:Lcom/yandex/div/core/DivPreloader$Ticket;

    .line 7
    iput-object p6, p0, Lcom/yandex/div/core/tooltip/TooltipData;->onBackPressedCallback:Landroidx/activity/u;

    .line 8
    iput-boolean p7, p0, Lcom/yandex/div/core/tooltip/TooltipData;->dismissed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/DivPreloader$Ticket;Landroidx/activity/u;ZILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    move v7, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    goto :goto_1

    :cond_1
    move v7, p7

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/tooltip/TooltipData;-><init>(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/DivPreloader$Ticket;Landroidx/activity/u;Z)V

    return-void
.end method


# virtual methods
.method public final getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/TooltipData;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDismissed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/tooltip/TooltipData;->dismissed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDiv()Lcom/yandex/div2/Div;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/TooltipData;->div:Lcom/yandex/div2/Div;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/TooltipData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnBackPressedCallback()Landroidx/activity/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/TooltipData;->onBackPressedCallback:Landroidx/activity/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupWindow()Lcom/yandex/div/core/util/SafePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/TooltipData;->popupWindow:Lcom/yandex/div/core/util/SafePopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTicket()Lcom/yandex/div/core/DivPreloader$Ticket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/TooltipData;->ticket:Lcom/yandex/div/core/DivPreloader$Ticket;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDismissed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/core/tooltip/TooltipData;->dismissed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTicket(Lcom/yandex/div/core/DivPreloader$Ticket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/tooltip/TooltipData;->ticket:Lcom/yandex/div/core/DivPreloader$Ticket;

    .line 2
    .line 3
    return-void
.end method
