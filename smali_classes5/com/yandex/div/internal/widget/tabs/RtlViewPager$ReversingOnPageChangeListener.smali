.class public final Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReversingOnPageChangeListener"
.end annotation


# instance fields
.field private final listener:Landroidx/viewpager/widget/ViewPager$j;

.field final synthetic this$0:Lcom/yandex/div/internal/widget/tabs/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/tabs/RtlViewPager;Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager$j;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/RtlViewPager;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->listener:Landroidx/viewpager/widget/ViewPager$j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->listener:Landroidx/viewpager/widget/ViewPager$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/RtlViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->access$getAdapter$s416531454(Lcom/yandex/div/internal/widget/tabs/RtlViewPager;)Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/RtlViewPager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/RtlViewPager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const/4 v2, 0x1

    .line 29
    int-to-float v3, v2

    .line 30
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-float/2addr v3, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/2addr v1, p3

    .line 38
    :goto_0
    if-ge p1, p2, :cond_0

    .line 39
    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/RtlViewPager;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    int-to-float p3, p3

    .line 51
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    mul-float/2addr p3, v3

    .line 56
    float-to-int p3, p3

    .line 57
    sub-int/2addr v1, p3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sub-int/2addr p2, p1

    .line 60
    add-int/lit8 p1, p2, -0x1

    .line 61
    .line 62
    neg-int p3, v1

    .line 63
    int-to-float p2, p3

    .line 64
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/RtlViewPager;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-float/2addr v1, v0

    .line 76
    div-float/2addr p2, v1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->listener:Landroidx/viewpager/widget/ViewPager$j;

    .line 78
    .line 79
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/RtlViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->access$getAdapter$s416531454(Lcom/yandex/div/internal/widget/tabs/RtlViewPager;)Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/RtlViewPager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, p1

    .line 22
    add-int/lit8 p1, v0, -0x1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->listener:Landroidx/viewpager/widget/ViewPager$j;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
