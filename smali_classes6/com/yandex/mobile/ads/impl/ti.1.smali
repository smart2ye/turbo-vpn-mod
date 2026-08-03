.class public final Lcom/yandex/mobile/ads/impl/ti;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic d:[Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr5/k;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private b:Lcom/yandex/mobile/ads/impl/t00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/t00<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ko1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getParentDesignView()Landroid/view/ViewGroup;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/yandex/mobile/ads/impl/ti;

    .line 7
    .line 8
    const-string v4, "parentDesignView"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lr5/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lr5/k;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/yandex/mobile/ads/impl/ti;->d:[Lr5/k;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ti;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ti;->c:Lcom/yandex/mobile/ads/impl/ko1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ti;->c:Lcom/yandex/mobile/ads/impl/ko1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ti;->d:[Lr5/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ti;->b:Lcom/yandex/mobile/ads/impl/t00;

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t00;->c()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ar0;Lcom/yandex/mobile/ads/impl/iz1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TT;",
            "Lcom/yandex/mobile/ads/impl/ar0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/iz1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ti;->c:Lcom/yandex/mobile/ads/impl/ko1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ti;->d:[Lr5/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p2}, Lcom/yandex/mobile/ads/impl/ko1;->setValue(Ljava/lang/Object;Lr5/k;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ti;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6
    sget v3, Lcom/yandex/mobile/ads/impl/kh2;->b:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 8
    invoke-static {v0, p4}, Lcom/yandex/mobile/ads/impl/z7;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p4

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p2, v1}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ar0;->a()Lcom/yandex/mobile/ads/impl/t00;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ti;->b:Lcom/yandex/mobile/ads/impl/t00;

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/t00;->a(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method
