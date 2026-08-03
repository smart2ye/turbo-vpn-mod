.class public final Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder;->attachAccessibility(Lcom/yandex/div/core/util/validator/ValidatorItemData;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $errorCollector$inlined:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field final synthetic $exception$inlined:Ljava/lang/IllegalArgumentException;

.field final synthetic $isValid$inlined:Z

.field final synthetic $this_attachAccessibility$inlined:Lcom/yandex/div/core/util/validator/ValidatorItemData;

.field final synthetic $view$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

.field final synthetic $viewIdProvider$inlined:Lcom/yandex/div/core/view2/DivViewIdProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/DivViewIdProvider;Lcom/yandex/div/core/util/validator/ValidatorItemData;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;ZLcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/IllegalArgumentException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$viewIdProvider$inlined:Lcom/yandex/div/core/view2/DivViewIdProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$this_attachAccessibility$inlined:Lcom/yandex/div/core/util/validator/ValidatorItemData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$view$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$isValid$inlined:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$errorCollector$inlined:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$exception$inlined:Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$viewIdProvider$inlined:Lcom/yandex/div/core/view2/DivViewIdProvider;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$this_attachAccessibility$inlined:Lcom/yandex/div/core/util/validator/ValidatorItemData;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/yandex/div/core/util/validator/ValidatorItemData;->getLabelId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, -0x1

    .line 17
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$view$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$isValid$inlined:Z

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$view$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$errorCollector$inlined:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$exception$inlined:Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$errorCollector$inlined:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$exception$inlined:Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
