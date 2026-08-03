.class public final Lcom/yandex/div/core/view2/divs/widgets/DivInputView$onCreateInputConnection$1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView$onCreateInputConnection$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView$onCreateInputConnection$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView$onCreateInputConnection$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->access$getEditorActionListener$p(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)Landroid/widget/TextView$OnEditorActionListener;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView$onCreateInputConnection$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-interface {v1, p1, v0, p2}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x42

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xa0

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView$onCreateInputConnection$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView$onCreateInputConnection$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->access$getEditorActionListener$p(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)Landroid/widget/TextView$OnEditorActionListener;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView$onCreateInputConnection$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 45
    .line 46
    invoke-interface {v1, v2, v0, p1}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method
