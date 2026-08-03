.class public final Lcom/yandex/div/core/view2/DivAccessibilityBinder$getAccessibilityDelegate$1;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/DivAccessibilityBinder;->getAccessibilityDelegate(Landroid/view/View;Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;)Landroidx/core/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $className:Ljava/lang/String;

.field final synthetic $heading:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$getAccessibilityDelegate$1;->$className:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$getAccessibilityDelegate$1;->$heading:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    .line 7
    .line 8
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
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ly/z;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$getAccessibilityDelegate$1;->$className:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$getAccessibilityDelegate$1;->$className:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ly/z;->m0(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$getAccessibilityDelegate$1;->$heading:Z

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ly/z;->w0(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
