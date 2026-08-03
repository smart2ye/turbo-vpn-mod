.class Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager$1;
.super Landroidx/customview/widget/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->setEdgeScrollEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;


# direct methods
.method constructor <init>(Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager$1;->this$0:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEdgeDragStarted(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/c$c;->onEdgeDragStarted(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager$1;->this$0:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p2, v1}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->access$002(Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
