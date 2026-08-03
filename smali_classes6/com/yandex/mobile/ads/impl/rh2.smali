.class public final Lcom/yandex/mobile/ads/impl/rh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/dx;


# direct methods
.method public constructor <init>(Lm5/l;Lcom/yandex/mobile/ads/impl/dx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "Lcom/yandex/mobile/ads/impl/dx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rh2;->a:Lm5/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rh2;->b:Lcom/yandex/mobile/ads/impl/dx;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/rh2;)Lm5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rh2;->a:Lm5/l;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Lcom/yandex/mobile/ads/impl/cy;
    .locals 3

    .line 2
    sget v0, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_action_button:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/yandex/mobile/ads/impl/u;

    sget-object v0, Lcom/yandex/mobile/ads/impl/lh2;->b:Lcom/yandex/mobile/ads/impl/lh2;

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/u;-><init>(Lm5/l;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_switch:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/yandex/mobile/ads/impl/z32;

    new-instance v0, Lcom/yandex/mobile/ads/impl/mh2;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/mh2;-><init>(Lcom/yandex/mobile/ads/impl/rh2;)V

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/z32;-><init>(Landroid/view/View;Lm5/p;)V

    return-object p2

    .line 4
    :cond_1
    sget v0, Lcom/yandex/mobile/ads/R$layout;->deubg_panel_item_header:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/yandex/mobile/ads/impl/jf0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/jf0;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_2
    sget v0, Lcom/yandex/mobile/ads/R$layout;->deubg_panel_item_key_value:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/yandex/mobile/ads/impl/tq0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/tq0;-><init>(Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_3
    sget v0, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_mediation_adapter:I

    if-ne p2, v0, :cond_4

    .line 7
    new-instance p2, Lcom/yandex/mobile/ads/impl/yz0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rh2;->b:Lcom/yandex/mobile/ads/impl/dx;

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/nh2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/nh2;-><init>(Lcom/yandex/mobile/ads/impl/rh2;)V

    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/oh2;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/oh2;-><init>(Lcom/yandex/mobile/ads/impl/rh2;)V

    .line 10
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/yz0;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/dx;Lm5/l;Lm5/l;)V

    return-object p2

    .line 11
    :cond_4
    sget v0, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_ad_units:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/yandex/mobile/ads/impl/z9;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ph2;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ph2;-><init>(Lcom/yandex/mobile/ads/impl/rh2;)V

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/z9;-><init>(Landroid/view/View;Lm5/a;)V

    return-object p2

    .line 12
    :cond_5
    sget v0, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_ad_unit:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lcom/yandex/mobile/ads/impl/x9;

    new-instance v0, Lcom/yandex/mobile/ads/impl/qh2;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/qh2;-><init>(Lcom/yandex/mobile/ads/impl/rh2;)V

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/x9;-><init>(Lm5/l;Landroid/view/View;)V

    return-object p2

    .line 13
    :cond_6
    new-instance p2, Lcom/yandex/mobile/ads/impl/h30;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/h30;-><init>(Landroid/view/View;)V

    return-object p2
.end method
