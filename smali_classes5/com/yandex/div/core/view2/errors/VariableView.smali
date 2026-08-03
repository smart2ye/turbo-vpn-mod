.class final Lcom/yandex/div/core/view2/errors/VariableView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/errors/VariableView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/errors/VariableView$Companion;


# instance fields
.field private final nameText:Landroid/widget/TextView;

.field private onEnterAction:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private final typeText:Landroid/widget/TextView;

.field private final valueText:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/errors/VariableView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/errors/VariableView$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/view2/errors/VariableView;->Companion:Lcom/yandex/div/core/view2/errors/VariableView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/VariableView;->createCell()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableView;->nameText:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/VariableView;->createCell()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableView;->typeText:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/VariableView;->createEditableCell()Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/yandex/div/core/view2/errors/VariableView;->valueText:Landroid/widget/EditText;

    .line 26
    .line 27
    sget-object v2, Lcom/yandex/div/core/view2/errors/VariableView$onEnterAction$1;->INSTANCE:Lcom/yandex/div/core/view2/errors/VariableView$onEnterAction$1;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/yandex/div/core/view2/errors/VariableView;->onEnterAction:Lm5/l;

    .line 30
    .line 31
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, -0x2

    .line 35
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0xc8

    .line 46
    .line 47
    invoke-direct {p0, p1, v2}, Lcom/yandex/div/core/view2/errors/VariableView;->addCell(Landroid/widget/TextView;I)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x3c

    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/core/view2/errors/VariableView;->addCell(Landroid/widget/TextView;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-direct {p1, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/errors/VariableView;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/errors/VariableView;->createEditableCell$lambda$2$lambda$1(Lcom/yandex/div/core/view2/errors/VariableView;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final addCell(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "resources.displayMetrics"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {v0, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final configureCommon(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "resources.displayMetrics"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/yandex/div/R$drawable;->table_cell_background:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final createCell()Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/errors/VariableView;->configureCommon(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final createEditableCell()Landroid/widget/EditText;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/errors/VariableView;->configureCommon(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/yandex/div/core/view2/errors/g;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/yandex/div/core/view2/errors/g;-><init>(Lcom/yandex/div/core/view2/errors/VariableView;Landroid/widget/EditText;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final createEditableCell$lambda$2$lambda$1(Lcom/yandex/div/core/view2/errors/VariableView;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    const/4 p4, 0x6

    .line 22
    if-ne p3, p4, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/VariableView;->onEnterAction:Lm5/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return p2
.end method


# virtual methods
.method public final getNameText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableView;->nameText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableView;->typeText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValueText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableView;->valueText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOnEnterAction(Lm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableView;->onEnterAction:Lm5/l;

    .line 7
    .line 8
    return-void
.end method
