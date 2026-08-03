.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback$trackVisibleViews$$inlined$doOnActualLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->trackVisibleViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback$trackVisibleViews$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback$trackVisibleViews$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->access$trackVisibleChildren(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
