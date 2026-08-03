.class public final Lcom/yandex/div/core/view2/AccessibilityListDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/AccessibilityListDelegate;-><init>(Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$1;->this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$1;->this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->access$getRecyclerView$p(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$1;->this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->access$getVisibilityListener$p(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$1;->this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->access$getRecyclerView$p(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$1;->this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->access$getVisibilityListener$p(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$1;->this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->access$clearItemsFocus(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
