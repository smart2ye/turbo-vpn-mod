.class public final Lcom/yandex/mobile/ads/impl/u;
.super Lcom/yandex/mobile/ads/impl/cy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/cy<",
        "Lcom/yandex/mobile/ads/impl/zx$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lm5/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/cy;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u;->a:Lm5/l;

    .line 5
    .line 6
    sget p1, Lcom/yandex/mobile/ads/R$id;->item_button:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/u;Lcom/yandex/mobile/ads/impl/zx$c;Landroid/view/View;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u;->a:Lm5/l;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zx$c;->a()Lcom/yandex/mobile/ads/impl/zx$c$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/u;Lcom/yandex/mobile/ads/impl/zx$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/u;->a(Lcom/yandex/mobile/ads/impl/u;Lcom/yandex/mobile/ads/impl/zx$c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zx$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zx$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Qd;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Qd;-><init>(Lcom/yandex/mobile/ads/impl/u;Lcom/yandex/mobile/ads/impl/zx$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/zx;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/yandex/mobile/ads/impl/zx$c;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/u;->a(Lcom/yandex/mobile/ads/impl/zx$c;)V

    return-void
.end method
