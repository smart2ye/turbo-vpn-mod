.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;
.super Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$Companion;


# instance fields
.field private final crossAxisAlignment:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a;"
        }
    .end annotation
.end field

.field private final isHorizontal:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a;"
        }
    .end annotation
.end field

.field private final pageLayout:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;

.field private final parentContext:Lcom/yandex/div/core/view2/BindingContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;->Companion:Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;Lm5/a;Lm5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;",
            "Lcom/yandex/div/core/view2/DivBinder;",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            "Lm5/a;",
            "Lm5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "parentContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "divBinder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewCreator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "isHorizontal"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "crossAxisAlignment"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;-><init>(Lcom/yandex/div/core/widget/DivViewWrapper;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;->parentContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;->pageLayout:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;->isHorizontal:Lm5/a;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;->crossAxisAlignment:Lm5/a;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 43
    .line 44
    const-string p2, "itemView"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$1;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$2;

    .line 58
    .line 59
    invoke-direct {p3, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$2;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic access$getOldDiv(Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;)Lcom/yandex/div2/Div;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->getOldDiv()Lcom/yandex/div2/Div;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getParentContext$p(Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;)Lcom/yandex/div/core/view2/BindingContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;->parentContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private final setCrossAxisAlignment(Lcom/yandex/div/internal/widget/DivLayoutParams;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;->isHorizontal:Lm5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/yandex/div2/l1;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2}, Lcom/yandex/div2/l1;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Enum;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;->crossAxisAlignment:Lm5/a;

    .line 35
    .line 36
    invoke-interface {p2}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Enum;

    .line 41
    .line 42
    :cond_2
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;->isHorizontal:Lm5/a;

    .line 43
    .line 44
    invoke-interface {p3}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    if-eqz p3, :cond_7

    .line 57
    .line 58
    sget-object p3, Lcom/yandex/div2/DivPager$ItemAlignment;->CENTER:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 59
    .line 60
    if-ne p2, p3, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object p3, Lcom/yandex/div2/DivAlignmentVertical;->CENTER:Lcom/yandex/div2/DivAlignmentVertical;

    .line 64
    .line 65
    if-ne p2, p3, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    sget-object p3, Lcom/yandex/div2/DivPager$ItemAlignment;->END:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 69
    .line 70
    if-ne p2, p3, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sget-object p3, Lcom/yandex/div2/DivAlignmentVertical;->BOTTOM:Lcom/yandex/div2/DivAlignmentVertical;

    .line 74
    .line 75
    if-ne p2, p3, :cond_6

    .line 76
    .line 77
    :goto_1
    const/16 v0, 0x50

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/16 v0, 0x30

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    sget-object p3, Lcom/yandex/div2/DivPager$ItemAlignment;->CENTER:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 84
    .line 85
    if-ne p2, p3, :cond_8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    sget-object p3, Lcom/yandex/div2/DivAlignmentHorizontal;->CENTER:Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 89
    .line 90
    if-ne p2, p3, :cond_9

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_9
    sget-object p3, Lcom/yandex/div2/DivPager$ItemAlignment;->END:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 94
    .line 95
    if-ne p2, p3, :cond_a

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_a
    sget-object p3, Lcom/yandex/div2/DivAlignmentHorizontal;->END:Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 99
    .line 100
    if-ne p2, p3, :cond_b

    .line 101
    .line 102
    :goto_2
    const v0, 0x800005

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_b
    sget-object p3, Lcom/yandex/div2/DivAlignmentHorizontal;->LEFT:Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 107
    .line 108
    if-ne p2, p3, :cond_c

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    goto :goto_3

    .line 112
    :cond_c
    sget-object p3, Lcom/yandex/div2/DivAlignmentHorizontal;->RIGHT:Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 113
    .line 114
    if-ne p2, p3, :cond_d

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    goto :goto_3

    .line 118
    :cond_d
    const v0, 0x800003

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setGravity(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;->pageLayout:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public bind(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;ILcom/yandex/div/core/state/DivStatePath;)V
    .locals 1

    .line 1
    const-string v0, "bindingContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "div"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "path"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->bind(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;ILcom/yandex/div/core/state/DivStatePath;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;->pageLayout:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/yandex/div/core/widget/DivViewWrapper;->getChild()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p3, p4

    .line 34
    :goto_0
    instance-of v0, p3, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object p4, p3

    .line 39
    check-cast p4, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 40
    .line 41
    :cond_1
    if-eqz p4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p4, p2, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;->setCrossAxisAlignment(Lcom/yandex/div/internal/widget/DivLayoutParams;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method protected logReuseError()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "Pager holder reuse failed"

    .line 13
    .line 14
    const-string v3, "DivPagerViewHolder"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
