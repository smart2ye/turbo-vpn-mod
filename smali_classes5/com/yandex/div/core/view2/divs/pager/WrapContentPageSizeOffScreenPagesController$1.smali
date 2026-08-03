.class public final Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController$1;
.super Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;FLcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->access$updateOffScreenPages(Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->access$updateOffScreenPages(Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
