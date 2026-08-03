.class public final Lcom/yandex/mobile/ads/impl/z32;
.super Lcom/yandex/mobile/ads/impl/cy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/cy<",
        "Lcom/yandex/mobile/ads/impl/zx$h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lm5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/p;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/Switch;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSwitchCompatOrMaterialCode"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lm5/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lm5/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/cy;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z32;->a:Lm5/p;

    .line 5
    .line 6
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_switch:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/Switch;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z32;->b:Landroid/widget/Switch;

    .line 15
    .line 16
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/z32;Lcom/yandex/mobile/ads/impl/zx$h;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/z32;->a:Lm5/p;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zx$h;->b()Lcom/yandex/mobile/ads/impl/zx$h$a;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/z32;Lcom/yandex/mobile/ads/impl/zx$h;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/z32;->a(Lcom/yandex/mobile/ads/impl/z32;Lcom/yandex/mobile/ads/impl/zx$h;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zx$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z32;->b:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z32;->b:Landroid/widget/Switch;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zx$h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z32;->b:Landroid/widget/Switch;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zx$h;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z32;->b:Landroid/widget/Switch;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Sj;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Sj;-><init>(Lcom/yandex/mobile/ads/impl/z32;Lcom/yandex/mobile/ads/impl/zx$h;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/zx;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/yandex/mobile/ads/impl/zx$h;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/z32;->a(Lcom/yandex/mobile/ads/impl/zx$h;)V

    return-void
.end method
