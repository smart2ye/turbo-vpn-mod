.class public final Lcom/yandex/mobile/ads/impl/iw;
.super Landroidx/recyclerview/widget/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rh2;

.field private final b:Lcom/yandex/mobile/ads/impl/fi2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rh2;Lcom/yandex/mobile/ads/impl/fi2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yw;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yw;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iw;->a:Lcom/yandex/mobile/ads/impl/rh2;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iw;->b:Lcom/yandex/mobile/ads/impl/fi2;

    return-void
.end method

.method public synthetic constructor <init>(Lm5/l;Lcom/yandex/mobile/ads/impl/dx;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/rh2;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/rh2;-><init>(Lm5/l;Lcom/yandex/mobile/ads/impl/dx;)V

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/fi2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fi2;-><init>()V

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/iw;-><init>(Lcom/yandex/mobile/ads/impl/rh2;Lcom/yandex/mobile/ads/impl/fi2;)V

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/yandex/mobile/ads/impl/zx;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iw;->b:Lcom/yandex/mobile/ads/impl/fi2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/zx$c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_action_button:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/zx$h;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_switch:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/zx$d;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_divider:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/zx$e;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget p1, Lcom/yandex/mobile/ads/R$layout;->deubg_panel_item_header:I

    .line 38
    .line 39
    return p1

    .line 40
    :cond_3
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/zx$f;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget p1, Lcom/yandex/mobile/ads/R$layout;->deubg_panel_item_key_value:I

    .line 45
    .line 46
    return p1

    .line 47
    :cond_4
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/zx$g;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_mediation_adapter:I

    .line 52
    .line 53
    return p1

    .line 54
    :cond_5
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/zx$b;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_ad_units:I

    .line 59
    .line 60
    return p1

    .line 61
    :cond_6
    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/zx$a;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_ad_unit:I

    .line 66
    .line 67
    return p1

    .line 68
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/cy;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/yandex/mobile/ads/impl/zx;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/cy;->a(Lcom/yandex/mobile/ads/impl/zx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iw;->a:Lcom/yandex/mobile/ads/impl/rh2;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/rh2;->a(Landroid/view/View;I)Lcom/yandex/mobile/ads/impl/cy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
