.class public final Lcom/yandex/mobile/ads/impl/z9;
.super Lcom/yandex/mobile/ads/impl/cy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/cy<",
        "Lcom/yandex/mobile/ads/impl/zx$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lm5/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/cy;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z9;->a:Lm5/a;

    .line 5
    .line 6
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_text:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z9;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/z9;Landroid/view/View;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/z9;->a:Lm5/a;

    invoke-interface {p0}, Lm5/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/z9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/z9;->a(Lcom/yandex/mobile/ads/impl/z9;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z9;->b:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/mobile/ads/R$string;->ad_units:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z9;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Tj;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/Tj;-><init>(Lcom/yandex/mobile/ads/impl/z9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/zx;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/yandex/mobile/ads/impl/zx$b;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/z9;->a()V

    return-void
.end method
