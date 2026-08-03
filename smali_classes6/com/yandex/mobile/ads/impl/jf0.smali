.class public final Lcom/yandex/mobile/ads/impl/jf0;
.super Lcom/yandex/mobile/ads/impl/cy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/cy<",
        "Lcom/yandex/mobile/ads/impl/zx$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/cy;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/yandex/mobile/ads/R$id;->item_text:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jf0;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zx;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/zx$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jf0;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zx$e;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
