.class public final Lcom/yandex/mobile/ads/impl/yz0;
.super Lcom/yandex/mobile/ads/impl/cy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/cy<",
        "Lcom/yandex/mobile/ads/impl/zx$g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dx;

.field private final b:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private final c:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/div/core/images/LoadReference;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/dx;Lm5/l;Lm5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/impl/dx;",
            "Lm5/l;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/cy;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yz0;->a:Lcom/yandex/mobile/ads/impl/dx;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yz0;->b:Lm5/l;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/yz0;->c:Lm5/l;

    .line 9
    .line 10
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_mediation_adapter:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yz0;->e:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_logo:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yz0;->f:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_name:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yz0;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p2, Lcom/yandex/mobile/ads/R$id;->navigation_icon:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yz0;->h:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_info_first:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yz0;->i:Landroid/widget/TextView;

    .line 59
    .line 60
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_info_second:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yz0;->j:Landroid/widget/TextView;

    .line 69
    .line 70
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_warning_button:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yz0;->k:Landroid/widget/ImageView;

    .line 79
    .line 80
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/yz0;Lcom/yandex/mobile/ads/impl/zx$g;Landroid/view/View;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yz0;->c:Lm5/l;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zx$g;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/yz0;Lcom/yandex/mobile/ads/impl/zx$g;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yz0;->b:Lm5/l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/yz0;Lcom/yandex/mobile/ads/impl/zx$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/yz0;->a(Lcom/yandex/mobile/ads/impl/yz0;Lcom/yandex/mobile/ads/impl/zx$g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/yz0;Lcom/yandex/mobile/ads/impl/zx$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/yz0;->b(Lcom/yandex/mobile/ads/impl/yz0;Lcom/yandex/mobile/ads/impl/zx$g;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zx$g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yz0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zx$g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zx$g;->c()Lcom/yandex/mobile/ads/impl/tx;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yz0;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yz0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tx;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yz0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tx;->c()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 7
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yz0;->i:Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tx;->a()I

    move-result v6

    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/ch;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yz0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tx;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v4, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yz0;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zx$g;->d()Lcom/yandex/mobile/ads/impl/rw;

    move-result-object v1

    .line 11
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yz0;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rw;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yz0;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rw;->b()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yz0;->j:Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rw;->a()I

    move-result v1

    invoke-static {v4, v1}, Lcom/yandex/mobile/ads/impl/ch;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yz0;->e:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zx$g;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zx$g;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    .line 16
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zx$g;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yz0;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yz0;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Pj;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Pj;-><init>(Lcom/yandex/mobile/ads/impl/yz0;Lcom/yandex/mobile/ads/impl/zx$g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 20
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yz0;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :goto_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yz0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yz0;->d:Lcom/yandex/div/core/images/LoadReference;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/yandex/div/core/images/LoadReference;->cancel()V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yz0;->a:Lcom/yandex/mobile/ads/impl/dx;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zx$g;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yz0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v4}, Lcom/yandex/mobile/ads/impl/dx;->a(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yz0;->d:Lcom/yandex/div/core/images/LoadReference;

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zx$g;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yz0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yz0;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Qj;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Qj;-><init>(Lcom/yandex/mobile/ads/impl/yz0;Lcom/yandex/mobile/ads/impl/zx$g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yz0;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/zx;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/yandex/mobile/ads/impl/zx$g;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/yz0;->a(Lcom/yandex/mobile/ads/impl/zx$g;)V

    return-void
.end method
