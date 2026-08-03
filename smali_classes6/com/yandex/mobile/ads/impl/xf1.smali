.class public final Lcom/yandex/mobile/ads/impl/xf1;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l31;

.field private final b:Lcom/yandex/mobile/ads/impl/h31;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/l31;Lcom/yandex/mobile/ads/impl/h31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xf1;->a:Lcom/yandex/mobile/ads/impl/l31;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xf1;->b:Lcom/yandex/mobile/ads/impl/h31;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xf1;->b:Lcom/yandex/mobile/ads/impl/h31;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h31;->a()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xf1;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xf1;->c:Z

    .line 19
    .line 20
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xf1;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xf1;->a:Lcom/yandex/mobile/ads/impl/l31;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l31;->c()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xf1;->c:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
