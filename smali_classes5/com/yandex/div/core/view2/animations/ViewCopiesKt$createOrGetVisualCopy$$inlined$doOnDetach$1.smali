.class public final Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$$inlined$doOnDetach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->createOrGetVisualCopy(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/o;[I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_doOnDetach:Landroid/view/View;

.field final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$$inlined$doOnDetach$1;->$this_doOnDetach:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$$inlined$doOnDetach$1;->$view$inlined:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$$inlined$doOnDetach$1;->$this_doOnDetach:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$$inlined$doOnDetach$1;->$view$inlined:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->setHierarchyImageChangeCallback(Landroid/view/View;Lm5/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
