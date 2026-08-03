.class public final Lcom/yandex/div/core/view2/AccessibilityListDelegate$ItemAccessibilityDelegate;
.super Landroidx/recyclerview/widget/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/AccessibilityListDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ItemAccessibilityDelegate;->this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/s$a;-><init>(Landroidx/recyclerview/widget/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ly/z;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/s$a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ly/z;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Landroid/widget/Button;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lr5/c;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ly/z;->m0(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ItemAccessibilityDelegate;->this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->access$updateItemAccessibility(Lcom/yandex/div/core/view2/AccessibilityListDelegate;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
