.class public Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;
    }
.end annotation


# instance fields
.field private final imageLoader:Lcom/yandex/div/core/images/DivImageLoader;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/images/DivImageLoader;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "imageLoader"

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
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$applyDefaultBackground(Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/drawable/Drawable;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->applyDefaultBackground(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyFocusedBackground(Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->applyFocusedBackground(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addBackgroundSubscriptions(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/yandex/div2/DivBackground;

    .line 20
    .line 21
    invoke-static {p3, v0, p2, p4}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeBackground(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private applyDefaultBackground(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/drawable/Drawable;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {p4, v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/yandex/div2/DivBackground;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "metrics"

    .line 49
    .line 50
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3, v4, v0, v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->toBackgroundState(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/core/view2/Div2View;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->getDefaultBackgroundList(Landroid/view/View;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->getAdditionalLayer(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p4, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_3

    .line 78
    .line 79
    invoke-static {v0, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-nez p4, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    :goto_1
    invoke-direct {p0, v2, p2, p1, p3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->toDrawable(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->updateBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->setDefaultBackgroundList(Landroid/view/View;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->setFocusedBackgroundList(Landroid/view/View;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->setAdditionalLayer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private applyFocusedBackground(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "metrics"

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    move-object v5, p4

    .line 24
    check-cast v5, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v5, v4}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/yandex/div2/DivBackground;

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v7, v1, v0, v2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->toBackgroundState(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/core/view2/Div2View;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_1
    check-cast p5, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p5, v4}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/yandex/div2/DivBackground;

    .line 92
    .line 93
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v4, v1, v0, v2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->toBackgroundState(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/core/view2/Div2View;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->getDefaultBackgroundList(Landroid/view/View;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->getFocusedBackgroundList(Landroid/view/View;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->getAdditionalLayer(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    if-eqz p5, :cond_4

    .line 121
    .line 122
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    if-eqz p5, :cond_4

    .line 127
    .line 128
    invoke-static {v1, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    if-nez p5, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    return-void

    .line 136
    :cond_4
    :goto_2
    new-instance p5, Landroid/graphics/drawable/StateListDrawable;

    .line 137
    .line 138
    invoke-direct {p5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 139
    .line 140
    .line 141
    const v0, 0x101009c

    .line 142
    .line 143
    .line 144
    filled-new-array {v0}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v5, p2, p1, p3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->toDrawable(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p5, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    if-nez p4, :cond_5

    .line 156
    .line 157
    if-eqz p3, :cond_6

    .line 158
    .line 159
    :cond_5
    sget-object p4, Landroid/util/StateSet;->WILD_CARD:[I

    .line 160
    .line 161
    invoke-direct {p0, v6, p2, p1, p3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->toDrawable(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p5, p4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-direct {p0, p1, p5}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->updateBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1, v6}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->setDefaultBackgroundList(Landroid/view/View;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1, v5}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->setFocusedBackgroundList(Landroid/view/View;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->setAdditionalLayer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private bindDefaultBackground(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p4

    .line 9
    :goto_0
    if-nez p5, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    :cond_1
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->getAdditionalLayer(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v2, v0

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    if-gez v3, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/yandex/div2/DivBackground;

    .line 60
    .line 61
    check-cast v4, Lcom/yandex/div2/DivBackground;

    .line 62
    .line 63
    invoke-static {v4, v3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivBackground;Lcom/yandex/div2/DivBackground;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v3, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-eqz p5, :cond_6

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    :goto_2
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->applyDefaultBackground(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    instance-of p5, v0, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz p5, :cond_7

    .line 87
    .line 88
    move-object p5, v0

    .line 89
    check-cast p5, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    if-eqz p5, :cond_7

    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/yandex/div2/DivBackground;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivBackground;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindDefaultBackground$callback$1;

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    move-object v4, p1

    .line 124
    move-object v3, p2

    .line 125
    move-object v5, p3

    .line 126
    move-object v6, p4

    .line 127
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindDefaultBackground$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, v6, p1, p6, v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->addBackgroundSubscriptions(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lm5/l;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    move-object v2, p0

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    move-object v2, p0

    .line 141
    return-void
.end method

.method private bindFocusBackground(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p8

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v6, p4

    .line 12
    :goto_0
    if-nez p5, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, p5

    .line 20
    :goto_1
    if-nez p7, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v1, p7

    .line 28
    .line 29
    :goto_2
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->getAdditionalLayer(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    move-object v3, v6

    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_7

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    add-int/lit8 v9, v5, 0x1

    .line 64
    .line 65
    if-gez v5, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/yandex/div2/DivBackground;

    .line 75
    .line 76
    check-cast v8, Lcom/yandex/div2/DivBackground;

    .line 77
    .line 78
    invoke-static {v8, v5}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivBackground;Lcom/yandex/div2/DivBackground;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    :cond_5
    :goto_4
    move-object v0, p0

    .line 85
    move-object v2, p1

    .line 86
    move-object v1, p2

    .line 87
    move-object v3, p3

    .line 88
    move-object v4, p4

    .line 89
    move-object/from16 v5, p6

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_6
    move v5, v9

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eq v0, v3, :cond_8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object/from16 v0, p6

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    add-int/lit8 v5, v4, 0x1

    .line 124
    .line 125
    if-gez v4, :cond_9

    .line 126
    .line 127
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/yandex/div2/DivBackground;

    .line 135
    .line 136
    check-cast v3, Lcom/yandex/div2/DivBackground;

    .line 137
    .line 138
    invoke-static {v3, v4}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivBackground;Lcom/yandex/div2/DivBackground;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_a

    .line 143
    .line 144
    :goto_6
    goto :goto_4

    .line 145
    :cond_a
    move v4, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_b
    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    return-void

    .line 154
    :goto_7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->applyFocusedBackground(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    check-cast v6, Ljava/lang/Iterable;

    .line 158
    .line 159
    instance-of v0, v6, Ljava/util/Collection;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    move-object v0, v6

    .line 164
    check-cast v0, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/yandex/div2/DivBackground;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivBackground;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_d

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_e
    :goto_8
    move-object/from16 v0, p6

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Iterable;

    .line 199
    .line 200
    instance-of v1, v0, Ljava/util/Collection;

    .line 201
    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    return-void

    .line 214
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_11

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/yandex/div2/DivBackground;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivBackground;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_10

    .line 235
    .line 236
    :goto_a
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindFocusBackground$callback$1;

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    move-object v3, p1

    .line 240
    move-object v2, p2

    .line 241
    move-object v4, p3

    .line 242
    move-object v5, p4

    .line 243
    move-object/from16 v6, p6

    .line 244
    .line 245
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindFocusBackground$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    move-object v5, v6

    .line 249
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, p4, p1, v7, v0}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->addBackgroundSubscriptions(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lm5/l;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v5, p1, v7, v0}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->addBackgroundSubscriptions(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lm5/l;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_10
    move-object/from16 v5, p6

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_11
    return-void
.end method

.method private getAdditionalLayer(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lcom/yandex/div/R$id;->div_additional_background_layer_tag:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private getDefaultBackgroundList(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/yandex/div/R$id;->div_default_background_list_tag:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private getFocusedBackgroundList(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/yandex/div/R$id;->div_focused_background_list_tag:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private isVectorCompatible(Lcom/yandex/div2/DivImageBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/yandex/div2/DivImageBackground;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpg-double p2, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/yandex/div2/DivImageBackground;->d:Ljava/util/List;

    .line 20
    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private setAdditionalLayer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/div/R$id;->div_additional_background_layer_tag:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setDefaultBackgroundList(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/yandex/div/R$id;->div_default_background_list_tag:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFocusedBackgroundList(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/yandex/div/R$id;->div_focused_background_list_tag:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private toBackgroundState(Lcom/yandex/div2/DivFilter;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$Filter;
    .locals 9

    .line 70
    instance-of v0, p1, Lcom/yandex/div2/DivFilter$a;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$Filter$Blur;

    check-cast p1, Lcom/yandex/div2/DivFilter$a;

    invoke-virtual {p1}, Lcom/yandex/div2/DivFilter$a;->c()Lcom/yandex/div2/DivBlur;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivBlur;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 p2, 0x1f

    shr-long v3, v1, p2

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_3

    const-wide/16 v7, -0x1

    cmp-long p2, v3, v7

    if-nez p2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object p2, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 72
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable convert \'"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\' to Int"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-static {p2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long p2, v1, v5

    if-lez p2, :cond_2

    const p2, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 p2, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int p2, v1

    .line 75
    :goto_1
    invoke-direct {v0, p2, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$Filter$Blur;-><init>(ILcom/yandex/div2/DivFilter$a;)V

    return-object v0

    .line 76
    :cond_4
    instance-of p2, p1, Lcom/yandex/div2/DivFilter$c;

    if-eqz p2, :cond_5

    new-instance p2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$Filter$RtlMirror;

    check-cast p1, Lcom/yandex/div2/DivFilter$c;

    invoke-direct {p2, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$Filter$RtlMirror;-><init>(Lcom/yandex/div2/DivFilter$c;)V

    return-object p2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private toBackgroundState(Lcom/yandex/div2/DivRadialGradientCenter;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center;
    .locals 2

    .line 58
    instance-of v0, p1, Lcom/yandex/div2/DivRadialGradientCenter$b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center$Fixed;

    .line 59
    check-cast p1, Lcom/yandex/div2/DivRadialGradientCenter$b;

    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientCenter$b;->c()Lcom/yandex/div2/DivRadialGradientFixedCenter;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/DivRadialGradientFixedCenter;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result p1

    .line 60
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center$Fixed;-><init>(F)V

    return-object v0

    .line 61
    :cond_0
    instance-of p2, p1, Lcom/yandex/div2/DivRadialGradientCenter$c;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center$Relative;

    .line 62
    check-cast p1, Lcom/yandex/div2/DivRadialGradientCenter$c;

    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientCenter$c;->c()Lcom/yandex/div2/DivRadialGradientRelativeCenter;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivRadialGradientRelativeCenter;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    .line 63
    invoke-direct {p2, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center$Relative;-><init>(F)V

    return-object p2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private toBackgroundState(Lcom/yandex/div2/DivRadialGradientRadius;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius;
    .locals 1

    .line 64
    instance-of v0, p1, Lcom/yandex/div2/DivRadialGradientRadius$b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius$Fixed;

    .line 65
    check-cast p1, Lcom/yandex/div2/DivRadialGradientRadius$b;

    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientRadius$b;->c()Lcom/yandex/div2/DivFixedSize;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result p1

    .line 66
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius$Fixed;-><init>(F)V

    return-object v0

    .line 67
    :cond_0
    instance-of p2, p1, Lcom/yandex/div2/DivRadialGradientRadius$c;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius$Relative;

    .line 68
    check-cast p1, Lcom/yandex/div2/DivRadialGradientRadius$c;

    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientRadius$c;->c()Lcom/yandex/div2/DivRadialGradientRelativeRadius;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivRadialGradientRelativeRadius;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    .line 69
    invoke-direct {p2, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius$Relative;-><init>(Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;)V

    return-object p2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private toBackgroundState(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/core/view2/Div2View;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    instance-of v4, v1, Lcom/yandex/div2/DivBackground$c;

    const-string v7, "\' to Int"

    const-string v8, "Unable convert \'"

    const-wide/16 v9, -0x1

    const/16 v11, 0x1f

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_4

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$LinearGradient;

    .line 2
    check-cast v1, Lcom/yandex/div2/DivBackground$c;

    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$c;->c()Lcom/yandex/div2/DivLinearGradient;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/div2/DivLinearGradient;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    shr-long v16, v14, v11

    cmp-long v4, v16, v12

    if-eqz v4, :cond_3

    cmp-long v4, v16, v9

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 4
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long v4, v14, v12

    if-lez v4, :cond_2

    const v5, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 v5, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int v5, v14

    .line 7
    :goto_1
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$c;->c()Lcom/yandex/div2/DivLinearGradient;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->toColormap(Lcom/yandex/div2/DivLinearGradient;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/graphics/Colormap;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-static {v1, v3}, Lcom/yandex/div/internal/graphics/ColormapKt;->checkIsNotEmpty(Lcom/yandex/div/internal/graphics/Colormap;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/internal/graphics/Colormap;

    move-result-object v1

    .line 8
    invoke-direct {v2, v5, v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$LinearGradient;-><init>(ILcom/yandex/div/internal/graphics/Colormap;)V

    return-object v2

    .line 9
    :cond_4
    instance-of v4, v1, Lcom/yandex/div2/DivBackground$e;

    if-eqz v4, :cond_7

    new-instance v4, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient;

    .line 10
    check-cast v1, Lcom/yandex/div2/DivBackground$e;

    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$e;->c()Lcom/yandex/div2/DivRadialGradient;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/div2/DivRadialGradient;->a:Lcom/yandex/div2/DivRadialGradientCenter;

    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->toBackgroundState(Lcom/yandex/div2/DivRadialGradientCenter;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$e;->c()Lcom/yandex/div2/DivRadialGradient;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/div2/DivRadialGradient;->b:Lcom/yandex/div2/DivRadialGradientCenter;

    invoke-direct {v0, v6, v2, v3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->toBackgroundState(Lcom/yandex/div2/DivRadialGradientCenter;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center;

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$e;->c()Lcom/yandex/div2/DivRadialGradient;

    move-result-object v7

    iget-object v7, v7, Lcom/yandex/div2/DivRadialGradient;->d:Lcom/yandex/div/json/expressions/ExpressionList;

    if-eqz v7, :cond_5

    invoke-interface {v7, v3}, Lcom/yandex/div/json/expressions/ExpressionList;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object v7

    .line 13
    :cond_6
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$e;->c()Lcom/yandex/div2/DivRadialGradient;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivRadialGradient;->e:Lcom/yandex/div2/DivRadialGradientRadius;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->toBackgroundState(Lcom/yandex/div2/DivRadialGradientRadius;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius;

    move-result-object v1

    .line 14
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient;-><init>(Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center;Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center;Ljava/util/List;Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius;)V

    return-object v4

    .line 15
    :cond_7
    instance-of v2, v1, Lcom/yandex/div2/DivBackground$b;

    if-eqz v2, :cond_a

    .line 16
    check-cast v1, Lcom/yandex/div2/DivBackground$b;

    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivImageBackground;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 17
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivImageBackground;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 18
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivImageBackground;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/div2/DivAlignmentVertical;

    .line 19
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivImageBackground;->e:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/net/Uri;

    .line 20
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivImageBackground;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 21
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivImageBackground;->g:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/yandex/div2/DivImageScale;

    .line 22
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivImageBackground;->d:Ljava/util/List;

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    .line 23
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 25
    check-cast v12, Lcom/yandex/div2/DivFilter;

    .line 26
    invoke-direct {v0, v12, v3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->toBackgroundState(Lcom/yandex/div2/DivFilter;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$Filter;

    move-result-object v12

    .line 27
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    .line 28
    :cond_9
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->isVectorCompatible(Lcom/yandex/div2/DivImageBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v12

    .line 29
    new-instance v3, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image;

    invoke-direct/range {v3 .. v12}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image;-><init>(DLcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;Landroid/net/Uri;ZLcom/yandex/div2/DivImageScale;Ljava/util/List;Z)V

    return-object v3

    .line 30
    :cond_a
    instance-of v2, v1, Lcom/yandex/div2/DivBackground$f;

    if-eqz v2, :cond_b

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Solid;

    .line 31
    check-cast v1, Lcom/yandex/div2/DivBackground$f;

    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$f;->c()Lcom/yandex/div2/DivSolidBackground;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivSolidBackground;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 32
    invoke-direct {v2, v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Solid;-><init>(I)V

    return-object v2

    .line 33
    :cond_b
    instance-of v2, v1, Lcom/yandex/div2/DivBackground$d;

    if-eqz v2, :cond_1c

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;

    .line 34
    check-cast v1, Lcom/yandex/div2/DivBackground$d;

    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$d;->c()Lcom/yandex/div2/DivNinePatchBackground;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/div2/DivNinePatchBackground;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 35
    new-instance v14, Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$d;->c()Lcom/yandex/div2/DivNinePatchBackground;

    move-result-object v15

    iget-object v15, v15, Lcom/yandex/div2/DivNinePatchBackground;->b:Lcom/yandex/div2/DivAbsoluteEdgeInsets;

    iget-object v15, v15, Lcom/yandex/div2/DivAbsoluteEdgeInsets;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v15, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    shr-long v18, v5, v11

    cmp-long v15, v18, v12

    if-eqz v15, :cond_f

    cmp-long v15, v18, v9

    if-nez v15, :cond_c

    goto :goto_3

    .line 37
    :cond_c
    sget-object v15, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 38
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 39
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 40
    invoke-static {v15}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_d
    cmp-long v5, v5, v12

    if-lez v5, :cond_e

    const v5, 0x7fffffff

    goto :goto_4

    :cond_e
    const/high16 v5, -0x80000000

    goto :goto_4

    :cond_f
    :goto_3
    long-to-int v5, v5

    .line 41
    :goto_4
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$d;->c()Lcom/yandex/div2/DivNinePatchBackground;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/div2/DivNinePatchBackground;->b:Lcom/yandex/div2/DivAbsoluteEdgeInsets;

    iget-object v6, v6, Lcom/yandex/div2/DivAbsoluteEdgeInsets;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v6, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    move-wide/from16 v18, v9

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    shr-long v20, v9, v11

    cmp-long v6, v20, v12

    if-eqz v6, :cond_13

    cmp-long v6, v20, v18

    if-nez v6, :cond_10

    goto :goto_5

    .line 42
    :cond_10
    sget-object v6, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 43
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {v6}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_11
    cmp-long v6, v9, v12

    if-lez v6, :cond_12

    const v6, 0x7fffffff

    goto :goto_6

    :cond_12
    const/high16 v6, -0x80000000

    goto :goto_6

    :cond_13
    :goto_5
    long-to-int v6, v9

    .line 46
    :goto_6
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$d;->c()Lcom/yandex/div2/DivNinePatchBackground;

    move-result-object v9

    iget-object v9, v9, Lcom/yandex/div2/DivNinePatchBackground;->b:Lcom/yandex/div2/DivAbsoluteEdgeInsets;

    iget-object v9, v9, Lcom/yandex/div2/DivAbsoluteEdgeInsets;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v9, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    shr-long v20, v9, v11

    cmp-long v15, v20, v12

    if-eqz v15, :cond_17

    cmp-long v15, v20, v18

    if-nez v15, :cond_14

    goto :goto_7

    .line 47
    :cond_14
    sget-object v15, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 48
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v15

    if-eqz v15, :cond_15

    .line 49
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 50
    invoke-static {v15}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_15
    cmp-long v9, v9, v12

    if-lez v9, :cond_16

    const v9, 0x7fffffff

    goto :goto_8

    :cond_16
    const/high16 v9, -0x80000000

    goto :goto_8

    :cond_17
    :goto_7
    long-to-int v9, v9

    .line 51
    :goto_8
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$d;->c()Lcom/yandex/div2/DivNinePatchBackground;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivNinePatchBackground;->b:Lcom/yandex/div2/DivAbsoluteEdgeInsets;

    iget-object v1, v1, Lcom/yandex/div2/DivAbsoluteEdgeInsets;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    move v3, v11

    move-wide/from16 v20, v12

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    shr-long v22, v11, v3

    cmp-long v1, v22, v20

    if-eqz v1, :cond_1b

    cmp-long v1, v22, v18

    if-nez v1, :cond_18

    goto :goto_a

    .line 52
    :cond_18
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 53
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_19
    cmp-long v1, v11, v20

    if-lez v1, :cond_1a

    const v16, 0x7fffffff

    goto :goto_9

    :cond_1a
    const/high16 v16, -0x80000000

    :goto_9
    move/from16 v1, v16

    goto :goto_b

    :cond_1b
    :goto_a
    long-to-int v1, v11

    .line 56
    :goto_b
    invoke-direct {v14, v5, v6, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    invoke-direct {v2, v4, v14}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;-><init>(Landroid/net/Uri;Landroid/graphics/Rect;)V

    return-object v2

    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private toDrawable(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;",
            ">;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    aput-object p4, p2, v0

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 48
    .line 49
    invoke-virtual {v3, p2, p3, v4}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;->toDrawable(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div/core/images/DivImageLoader;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {v2}, Lkotlin/collections/l;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p4, :cond_5

    .line 68
    .line 69
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    check-cast p1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 81
    .line 82
    new-array p3, v0, [Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, [Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_6
    return-object v1
.end method

.method private updateBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of v1, p2, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v2

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget v1, Lcom/yandex/div/R$drawable;->native_animation_background:I

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    const/4 p2, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/yandex/div/R$drawable;->native_animation_background:I

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    move v2, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v2, v1

    .line 54
    :goto_1
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 55
    .line 56
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int/2addr p1, p2

    .line 97
    sget p2, Lcom/yandex/div/R$drawable;->native_animation_background:I

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method


# virtual methods
.method public bindBackground(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

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
    const-string v0, "subscriber"

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object/from16 v4, p8

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->bindDefaultBackground(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    move-object/from16 v4, p8

    .line 39
    .line 40
    move-object v9, v7

    .line 41
    move-object v7, p5

    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->bindFocusBackground(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
