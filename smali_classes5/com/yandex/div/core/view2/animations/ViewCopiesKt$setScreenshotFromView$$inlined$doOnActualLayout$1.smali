.class public final Lcom/yandex/div/core/view2/animations/ViewCopiesKt$setScreenshotFromView$$inlined$doOnActualLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->setScreenshotFromView(Landroid/widget/ImageView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_setScreenshotFromView$inlined:Landroid/widget/ImageView;

.field final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$setScreenshotFromView$$inlined$doOnActualLayout$1;->$this_setScreenshotFromView$inlined:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$setScreenshotFromView$$inlined$doOnActualLayout$1;->$view$inlined:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$setScreenshotFromView$$inlined$doOnActualLayout$1;->$this_setScreenshotFromView$inlined:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$setScreenshotFromView$$inlined$doOnActualLayout$1;->$view$inlined:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->access$drawAndSet(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
