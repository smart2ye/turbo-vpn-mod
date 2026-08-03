.class public final Lcom/yandex/div/core/view2/reuse/InputFocusTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/reuse/InputFocusTracker$Companion;,
        Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/reuse/InputFocusTracker$Companion;

.field private static lastFocused:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private changingState:Z

.field private final divDataChangedObserver:Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;

.field private focusedInputTag:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->Companion:Lcom/yandex/div/core/view2/reuse/InputFocusTracker$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "div2View"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;-><init>(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->divDataChangedObserver:Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/Div2View;->addPersistentDivDataObserver$div_release(Lcom/yandex/div/core/downloader/PersistentDivDataObserver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$setChangingState$p(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->changingState:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFocusedInputTag$p(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->focusedInputTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final inputFocusChanged(Ljava/lang/Object;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->changingState:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->focusedInputTag:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object p1, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->lastFocused:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-nez p3, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->focusedInputTag:Ljava/lang/Object;

    .line 34
    .line 35
    sput-object p1, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->lastFocused:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final isFocusedOnInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->focusedInputTag:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final removeFocusFromFocusedInput()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->lastFocused:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->closeKeyboard(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final requestFocusIfNeeded(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->focusedInputTag:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->changingState:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->divDataChangedObserver:Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->setFocusRequestedDuringChangeState(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
