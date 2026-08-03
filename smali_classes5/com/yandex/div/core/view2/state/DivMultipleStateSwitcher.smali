.class public final Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/state/DivStateSwitcher;


# instance fields
.field private final divBinder:Lcom/yandex/div/core/view2/DivBinder;

.field private final divView:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/DivBinder;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "divView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "divBinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public switchStates(Lcom/yandex/div2/DivData$State;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivData$State;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paths"

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
    iget-object v0, p0, Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p1, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 24
    .line 25
    sget-object v3, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Lcom/yandex/div/core/state/DivPathUtils;->compactPathList$div_release(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lcom/yandex/div/core/state/DivStatePath;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/yandex/div/core/state/DivStatePath;->isRootPath()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_2
    :goto_1
    const-string v5, "rootView"

    .line 75
    .line 76
    if-ge v1, v4, :cond_6

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    check-cast v6, Lcom/yandex/div/core/state/DivStatePath;

    .line 85
    .line 86
    sget-object v7, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    .line 87
    .line 88
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0, p1, v6, p3}, Lcom/yandex/div/core/state/DivPathUtils;->tryFindStateDivAndLayout$div_release(Landroid/view/View;Lcom/yandex/div2/DivData$State;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    .line 103
    .line 104
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/yandex/div2/Div$n;

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_2

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getPath()Lcom/yandex/div/core/state/DivStatePath;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v6, v8

    .line 126
    :goto_2
    invoke-virtual {v7}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v8, :cond_5

    .line 131
    .line 132
    iget-object v8, p0, Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :cond_5
    iget-object v9, p0, Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/yandex/div/core/state/DivStatePath;->parentState()Lcom/yandex/div/core/state/DivStatePath;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v9, v8, v7, v5, v6}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    iget-object p2, p0, Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 158
    .line 159
    iget-object p3, p0, Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p3, v0, v2, p1}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object p1, p0, Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
