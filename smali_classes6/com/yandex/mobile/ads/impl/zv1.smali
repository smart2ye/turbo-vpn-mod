.class public final Lcom/yandex/mobile/ads/impl/zv1;
.super Lcom/yandex/mobile/ads/impl/cx0;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/mobile/ads/impl/hh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hh2<",
            "Landroid/widget/ImageView;",
            "Lcom/yandex/mobile/ads/impl/jj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/hh2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/cx0;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/jx0;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zv1;->d:Lcom/yandex/mobile/ads/impl/hh2;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/jj0;
    .locals 1

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/jj0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv1;->d:Lcom/yandex/mobile/ads/impl/hh2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hh2;->a()V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
    .locals 0

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zv1;->d:Lcom/yandex/mobile/ads/impl/hh2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hh2;->a()V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/zw0;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/cx0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/zw0;)V

    .line 18
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zw0;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zv1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/jj0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zv1;->d:Lcom/yandex/mobile/ads/impl/hh2;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/hh2;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/jh2;Ljava/lang/Object;)V
    .locals 1

    .line 7
    check-cast p3, Lcom/yandex/mobile/ads/impl/zw0;

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/zw0;->a()Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/zv1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/jj0;

    move-result-object p3

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv1;->d:Lcom/yandex/mobile/ads/impl/hh2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hh2;->a(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/jh2;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zw0;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zw0;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zv1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/jj0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv1;->d:Lcom/yandex/mobile/ads/impl/hh2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hh2;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/zw0;

    .line 15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zw0;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zv1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/jj0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zv1;->d:Lcom/yandex/mobile/ads/impl/hh2;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/hh2;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/mobile/ads/impl/zw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/zv1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/zw0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/cx0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/cx0$a;->f:Lcom/yandex/mobile/ads/impl/cx0$a;

    .line 2
    .line 3
    return-object v0
.end method
