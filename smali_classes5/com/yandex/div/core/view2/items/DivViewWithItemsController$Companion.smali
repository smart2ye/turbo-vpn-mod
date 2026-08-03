.class public final Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/items/DivViewWithItemsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;Ljava/lang/String;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/items/Direction;ILjava/lang/Object;)Lcom/yandex/div/core/view2/items/DivViewWithItemsController;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lcom/yandex/div/core/view2/items/Direction;->NEXT:Lcom/yandex/div/core/view2/items/Direction;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;->create(Ljava/lang/String;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/items/Direction;)Lcom/yandex/div/core/view2/items/DivViewWithItemsController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/items/Direction;)Lcom/yandex/div/core/view2/items/DivViewWithItemsController;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "direction"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/yandex/div/core/DivViewFacade;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    sget-object v0, Lcom/yandex/div/core/view2/items/DivViewWithItems;->Companion:Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;->getViewForTests$div_release()Lcom/yandex/div/core/view2/items/DivViewWithItems;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getDiv()Lcom/yandex/div2/Div$d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/yandex/div2/Div$d;->d()Lcom/yandex/div2/DivGallery;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/yandex/div2/DivGallery;->C:Lcom/yandex/div/json/expressions/Expression;

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lcom/yandex/div2/DivGallery$ScrollMode;

    .line 65
    .line 66
    sget-object v0, Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    aget p3, v0, p3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq p3, v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne p3, v0, :cond_1

    .line 79
    .line 80
    new-instance v0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;

    .line 81
    .line 82
    invoke-direct {v0, p1, p4}, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/items/Direction;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance v0, Lcom/yandex/div/core/view2/items/DivViewWithItems$Gallery;

    .line 93
    .line 94
    invoke-direct {v0, p1, p4}, Lcom/yandex/div/core/view2/items/DivViewWithItems$Gallery;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/items/Direction;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    instance-of p3, p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    new-instance v0, Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;

    .line 103
    .line 104
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    instance-of p3, p1, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    .line 111
    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    new-instance v0, Lcom/yandex/div/core/view2/items/DivViewWithItems$Tabs;

    .line 115
    .line 116
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItems$Tabs;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move-object v0, p2

    .line 123
    :cond_6
    :goto_0
    if-nez v0, :cond_7

    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_7
    new-instance p1, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;

    .line 127
    .line 128
    invoke-direct {p1, v0, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;-><init>(Lcom/yandex/div/core/view2/items/DivViewWithItems;Lkotlin/jvm/internal/i;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method
