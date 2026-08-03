.class public final Lcom/yandex/mobile/ads/impl/l12;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/l12$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/a12;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/vi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/vi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/a12;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/vi0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l12;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l12;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l12;->c:Lcom/yandex/mobile/ads/impl/vi0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l12;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l12;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/yandex/mobile/ads/impl/a12;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/l12;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_native_popup_item:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/l12;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/yandex/mobile/ads/impl/a12;

    .line 23
    .line 24
    sget p3, Lcom/yandex/mobile/ads/R$id;->menu_text:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/yandex/mobile/ads/R$id;->menu_icon:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a12;->c()Lcom/yandex/mobile/ads/impl/c12;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/c12;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a12;->c()Lcom/yandex/mobile/ads/impl/c12;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c12;->a()Lcom/yandex/mobile/ads/impl/jj0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/l12;->c:Lcom/yandex/mobile/ads/impl/vi0;

    .line 60
    .line 61
    new-instance v1, Lcom/yandex/mobile/ads/impl/l12$a;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l12;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/l12$a;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1, v1}, Lcom/yandex/mobile/ads/impl/vi0;->a(Lcom/yandex/mobile/ads/impl/jj0;Lcom/yandex/mobile/ads/impl/vi0$b;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method
