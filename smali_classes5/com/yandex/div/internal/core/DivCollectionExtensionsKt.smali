.class public abstract Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final build(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivCollectionItemBuilder;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div2/DivCollectionItemBuilder;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "get(i)"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v4, v3, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItem(Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/lang/Object;ILcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v2
.end method

.method private static final buildItem(Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/lang/Object;ILcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getItemResolver(Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/lang/Object;ILcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/yandex/div2/DivCollectionItemBuilder;->c:Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Lcom/yandex/div2/DivCollectionItemBuilder$Prototype;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/yandex/div2/DivCollectionItemBuilder$Prototype;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p3, p2

    .line 46
    :goto_0
    check-cast p3, Lcom/yandex/div2/DivCollectionItemBuilder$Prototype;

    .line 47
    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_3
    iget-object p0, p3, Lcom/yandex/div2/DivCollectionItemBuilder$Prototype;->a:Lcom/yandex/div2/Div;

    .line 52
    .line 53
    iget-object p3, p3, Lcom/yandex/div2/DivCollectionItemBuilder$Prototype;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    :cond_4
    invoke-static {p0, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->copy(Lcom/yandex/div2/Div;Ljava/lang/String;)Lcom/yandex/div2/Div;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toItemBuilderResult(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final buildItems(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivContainer;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivContainer;->A:Ljava/util/List;

    iget-object p0, p0, Lcom/yandex/div2/DivContainer;->z:Lcom/yandex/div2/DivCollectionItemBuilder;

    invoke-static {v0, p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final buildItems(Lcom/yandex/div2/DivGallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivGallery;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->u:Ljava/util/List;

    iget-object p0, p0, Lcom/yandex/div2/DivGallery;->s:Lcom/yandex/div2/DivCollectionItemBuilder;

    invoke-static {v0, p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final buildItems(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivPager;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->t:Ljava/util/List;

    iget-object p0, p0, Lcom/yandex/div2/DivPager;->r:Lcom/yandex/div2/DivCollectionItemBuilder;

    invoke-static {v0, p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final buildItems(Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/Div;",
            ">;",
            "Lcom/yandex/div2/DivCollectionItemBuilder;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->build(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 5
    invoke-static {p0, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toDivItemBuilderResult(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final copy(Lcom/yandex/div2/Div;Ljava/lang/String;)Lcom/yandex/div2/Div;
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/div2/Div$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/yandex/div2/Div$g;

    .line 8
    .line 9
    check-cast v0, Lcom/yandex/div2/Div$g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/div2/Div$g;->d()Lcom/yandex/div2/DivImage;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v59, 0x7fffff

    .line 16
    .line 17
    .line 18
    const/16 v60, 0x0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    const/16 v33, 0x0

    .line 66
    .line 67
    const/16 v34, 0x0

    .line 68
    .line 69
    const/16 v35, 0x0

    .line 70
    .line 71
    const/16 v36, 0x0

    .line 72
    .line 73
    const/16 v37, 0x0

    .line 74
    .line 75
    const/16 v38, 0x0

    .line 76
    .line 77
    const/16 v39, 0x0

    .line 78
    .line 79
    const/16 v40, 0x0

    .line 80
    .line 81
    const/16 v41, 0x0

    .line 82
    .line 83
    const/16 v42, 0x0

    .line 84
    .line 85
    const/16 v43, 0x0

    .line 86
    .line 87
    const/16 v44, 0x0

    .line 88
    .line 89
    const/16 v45, 0x0

    .line 90
    .line 91
    const/16 v46, 0x0

    .line 92
    .line 93
    const/16 v47, 0x0

    .line 94
    .line 95
    const/16 v48, 0x0

    .line 96
    .line 97
    const/16 v49, 0x0

    .line 98
    .line 99
    const/16 v50, 0x0

    .line 100
    .line 101
    const/16 v51, 0x0

    .line 102
    .line 103
    const/16 v52, 0x0

    .line 104
    .line 105
    const/16 v53, 0x0

    .line 106
    .line 107
    const/16 v54, 0x0

    .line 108
    .line 109
    const/16 v55, 0x0

    .line 110
    .line 111
    const/16 v56, 0x0

    .line 112
    .line 113
    const/16 v57, 0x0

    .line 114
    .line 115
    const v58, -0x4000001

    .line 116
    .line 117
    .line 118
    move-object/from16 v29, p1

    .line 119
    .line 120
    invoke-static/range {v2 .. v60}, Lcom/yandex/div2/DivImage;->B(Lcom/yandex/div2/DivImage;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFadeTransition;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivImage;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v0}, Lcom/yandex/div2/Div$g;-><init>(Lcom/yandex/div2/DivImage;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_0
    instance-of v1, v0, Lcom/yandex/div2/Div$e;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    new-instance v1, Lcom/yandex/div2/Div$e;

    .line 133
    .line 134
    check-cast v0, Lcom/yandex/div2/Div$e;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/yandex/div2/Div$e;->d()Lcom/yandex/div2/DivGifImage;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v54, 0x3ffff

    .line 141
    .line 142
    .line 143
    const/16 v55, 0x0

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const/16 v31, 0x0

    .line 187
    .line 188
    const/16 v32, 0x0

    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    const/16 v35, 0x0

    .line 195
    .line 196
    const/16 v36, 0x0

    .line 197
    .line 198
    const/16 v37, 0x0

    .line 199
    .line 200
    const/16 v38, 0x0

    .line 201
    .line 202
    const/16 v39, 0x0

    .line 203
    .line 204
    const/16 v40, 0x0

    .line 205
    .line 206
    const/16 v41, 0x0

    .line 207
    .line 208
    const/16 v42, 0x0

    .line 209
    .line 210
    const/16 v43, 0x0

    .line 211
    .line 212
    const/16 v44, 0x0

    .line 213
    .line 214
    const/16 v45, 0x0

    .line 215
    .line 216
    const/16 v46, 0x0

    .line 217
    .line 218
    const/16 v47, 0x0

    .line 219
    .line 220
    const/16 v48, 0x0

    .line 221
    .line 222
    const/16 v49, 0x0

    .line 223
    .line 224
    const/16 v50, 0x0

    .line 225
    .line 226
    const/16 v51, 0x0

    .line 227
    .line 228
    const/16 v52, 0x0

    .line 229
    .line 230
    const v53, -0x1000001

    .line 231
    .line 232
    .line 233
    move-object/from16 v27, p1

    .line 234
    .line 235
    invoke-static/range {v2 .. v55}, Lcom/yandex/div2/DivGifImage;->B(Lcom/yandex/div2/DivGifImage;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivGifImage;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v1, v0}, Lcom/yandex/div2/Div$e;-><init>(Lcom/yandex/div2/DivGifImage;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_1
    instance-of v1, v0, Lcom/yandex/div2/Div$q;

    .line 244
    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    new-instance v1, Lcom/yandex/div2/Div$q;

    .line 248
    .line 249
    check-cast v0, Lcom/yandex/div2/Div$q;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/yandex/div2/Div$q;->d()Lcom/yandex/div2/DivText;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/16 v74, 0x1f

    .line 256
    .line 257
    const/16 v75, 0x0

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    const/16 v27, 0x0

    .line 295
    .line 296
    const/16 v28, 0x0

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const/16 v30, 0x0

    .line 301
    .line 302
    const/16 v31, 0x0

    .line 303
    .line 304
    const/16 v32, 0x0

    .line 305
    .line 306
    const/16 v34, 0x0

    .line 307
    .line 308
    const/16 v35, 0x0

    .line 309
    .line 310
    const/16 v36, 0x0

    .line 311
    .line 312
    const/16 v37, 0x0

    .line 313
    .line 314
    const/16 v38, 0x0

    .line 315
    .line 316
    const/16 v39, 0x0

    .line 317
    .line 318
    const/16 v40, 0x0

    .line 319
    .line 320
    const/16 v41, 0x0

    .line 321
    .line 322
    const/16 v42, 0x0

    .line 323
    .line 324
    const/16 v43, 0x0

    .line 325
    .line 326
    const/16 v44, 0x0

    .line 327
    .line 328
    const/16 v45, 0x0

    .line 329
    .line 330
    const/16 v46, 0x0

    .line 331
    .line 332
    const/16 v47, 0x0

    .line 333
    .line 334
    const/16 v48, 0x0

    .line 335
    .line 336
    const/16 v49, 0x0

    .line 337
    .line 338
    const/16 v50, 0x0

    .line 339
    .line 340
    const/16 v51, 0x0

    .line 341
    .line 342
    const/16 v52, 0x0

    .line 343
    .line 344
    const/16 v53, 0x0

    .line 345
    .line 346
    const/16 v54, 0x0

    .line 347
    .line 348
    const/16 v55, 0x0

    .line 349
    .line 350
    const/16 v56, 0x0

    .line 351
    .line 352
    const/16 v57, 0x0

    .line 353
    .line 354
    const/16 v58, 0x0

    .line 355
    .line 356
    const/16 v59, 0x0

    .line 357
    .line 358
    const/16 v60, 0x0

    .line 359
    .line 360
    const/16 v61, 0x0

    .line 361
    .line 362
    const/16 v62, 0x0

    .line 363
    .line 364
    const/16 v63, 0x0

    .line 365
    .line 366
    const/16 v64, 0x0

    .line 367
    .line 368
    const/16 v65, 0x0

    .line 369
    .line 370
    const/16 v66, 0x0

    .line 371
    .line 372
    const/16 v67, 0x0

    .line 373
    .line 374
    const/16 v68, 0x0

    .line 375
    .line 376
    const/16 v69, 0x0

    .line 377
    .line 378
    const/16 v70, 0x0

    .line 379
    .line 380
    const/16 v71, 0x0

    .line 381
    .line 382
    const v72, -0x40000001    # -1.9999999f

    .line 383
    .line 384
    .line 385
    const/16 v73, -0x1

    .line 386
    .line 387
    move-object/from16 v33, p1

    .line 388
    .line 389
    invoke-static/range {v2 .. v75}, Lcom/yandex/div2/DivText;->B(Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivText$Ellipsis;Ljava/util/List;Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextGradient;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IIILjava/lang/Object;)Lcom/yandex/div2/DivText;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v1, v0}, Lcom/yandex/div2/Div$q;-><init>(Lcom/yandex/div2/DivText;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :cond_2
    instance-of v1, v0, Lcom/yandex/div2/Div$l;

    .line 398
    .line 399
    if-eqz v1, :cond_3

    .line 400
    .line 401
    new-instance v1, Lcom/yandex/div2/Div$l;

    .line 402
    .line 403
    check-cast v0, Lcom/yandex/div2/Div$l;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/yandex/div2/Div$l;->d()Lcom/yandex/div2/DivSeparator;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/16 v47, 0x7ff

    .line 410
    .line 411
    const/16 v48, 0x0

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    const/16 v28, 0x0

    .line 449
    .line 450
    const/16 v29, 0x0

    .line 451
    .line 452
    const/16 v30, 0x0

    .line 453
    .line 454
    const/16 v31, 0x0

    .line 455
    .line 456
    const/16 v32, 0x0

    .line 457
    .line 458
    const/16 v33, 0x0

    .line 459
    .line 460
    const/16 v34, 0x0

    .line 461
    .line 462
    const/16 v35, 0x0

    .line 463
    .line 464
    const/16 v36, 0x0

    .line 465
    .line 466
    const/16 v37, 0x0

    .line 467
    .line 468
    const/16 v38, 0x0

    .line 469
    .line 470
    const/16 v39, 0x0

    .line 471
    .line 472
    const/16 v40, 0x0

    .line 473
    .line 474
    const/16 v41, 0x0

    .line 475
    .line 476
    const/16 v42, 0x0

    .line 477
    .line 478
    const/16 v43, 0x0

    .line 479
    .line 480
    const/16 v44, 0x0

    .line 481
    .line 482
    const/16 v45, 0x0

    .line 483
    .line 484
    const v46, -0x200001

    .line 485
    .line 486
    .line 487
    move-object/from16 v24, p1

    .line 488
    .line 489
    invoke-static/range {v2 .. v48}, Lcom/yandex/div2/DivSeparator;->B(Lcom/yandex/div2/DivSeparator;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivSeparator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {v1, v0}, Lcom/yandex/div2/Div$l;-><init>(Lcom/yandex/div2/DivSeparator;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :cond_3
    instance-of v1, v0, Lcom/yandex/div2/Div$b;

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    const/16 v3, 0xa

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    if-eqz v1, :cond_6

    .line 504
    .line 505
    check-cast v0, Lcom/yandex/div2/Div$b;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/yandex/div2/Div$b;->d()Lcom/yandex/div2/DivContainer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0}, Lcom/yandex/div2/Div$b;->d()Lcom/yandex/div2/DivContainer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v0, v0, Lcom/yandex/div2/DivContainer;->A:Ljava/util/List;

    .line 516
    .line 517
    if-eqz v0, :cond_5

    .line 518
    .line 519
    check-cast v0, Ljava/lang/Iterable;

    .line 520
    .line 521
    new-instance v5, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-static {v0, v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_4

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lcom/yandex/div2/Div;

    .line 545
    .line 546
    invoke-static {v3, v4, v2, v4}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->copy$default(Lcom/yandex/div2/Div;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div2/Div;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_0

    .line 554
    :cond_4
    move-object/from16 v29, v5

    .line 555
    .line 556
    goto :goto_1

    .line 557
    :cond_5
    move-object/from16 v29, v4

    .line 558
    .line 559
    :goto_1
    const v56, 0xfffff

    .line 560
    .line 561
    .line 562
    const/16 v57, 0x0

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    const/4 v4, 0x0

    .line 566
    const/4 v5, 0x0

    .line 567
    const/4 v6, 0x0

    .line 568
    const/4 v7, 0x0

    .line 569
    const/4 v8, 0x0

    .line 570
    const/4 v9, 0x0

    .line 571
    const/4 v10, 0x0

    .line 572
    const/4 v11, 0x0

    .line 573
    const/4 v12, 0x0

    .line 574
    const/4 v13, 0x0

    .line 575
    const/4 v14, 0x0

    .line 576
    const/4 v15, 0x0

    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    const/16 v18, 0x0

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    const/16 v25, 0x0

    .line 596
    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    const/16 v28, 0x0

    .line 600
    .line 601
    const/16 v30, 0x0

    .line 602
    .line 603
    const/16 v31, 0x0

    .line 604
    .line 605
    const/16 v32, 0x0

    .line 606
    .line 607
    const/16 v33, 0x0

    .line 608
    .line 609
    const/16 v34, 0x0

    .line 610
    .line 611
    const/16 v35, 0x0

    .line 612
    .line 613
    const/16 v36, 0x0

    .line 614
    .line 615
    const/16 v37, 0x0

    .line 616
    .line 617
    const/16 v38, 0x0

    .line 618
    .line 619
    const/16 v39, 0x0

    .line 620
    .line 621
    const/16 v40, 0x0

    .line 622
    .line 623
    const/16 v41, 0x0

    .line 624
    .line 625
    const/16 v42, 0x0

    .line 626
    .line 627
    const/16 v43, 0x0

    .line 628
    .line 629
    const/16 v44, 0x0

    .line 630
    .line 631
    const/16 v45, 0x0

    .line 632
    .line 633
    const/16 v46, 0x0

    .line 634
    .line 635
    const/16 v47, 0x0

    .line 636
    .line 637
    const/16 v48, 0x0

    .line 638
    .line 639
    const/16 v49, 0x0

    .line 640
    .line 641
    const/16 v50, 0x0

    .line 642
    .line 643
    const/16 v51, 0x0

    .line 644
    .line 645
    const/16 v52, 0x0

    .line 646
    .line 647
    const/16 v53, 0x0

    .line 648
    .line 649
    const/16 v54, 0x0

    .line 650
    .line 651
    const v55, -0x5000001

    .line 652
    .line 653
    .line 654
    move-object/from16 v27, p1

    .line 655
    .line 656
    move-object v2, v1

    .line 657
    invoke-static/range {v2 .. v57}, Lcom/yandex/div2/DivContainer;->B(Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivContainer$Separator;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivContainer$Separator;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivContainer;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v1, Lcom/yandex/div2/Div$b;

    .line 662
    .line 663
    invoke-direct {v1, v0}, Lcom/yandex/div2/Div$b;-><init>(Lcom/yandex/div2/DivContainer;)V

    .line 664
    .line 665
    .line 666
    return-object v1

    .line 667
    :cond_6
    instance-of v1, v0, Lcom/yandex/div2/Div$f;

    .line 668
    .line 669
    if-eqz v1, :cond_9

    .line 670
    .line 671
    check-cast v0, Lcom/yandex/div2/Div$f;

    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/yandex/div2/Div$f;->d()Lcom/yandex/div2/DivGrid;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v0}, Lcom/yandex/div2/Div$f;->d()Lcom/yandex/div2/DivGrid;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v0, v0, Lcom/yandex/div2/DivGrid;->y:Ljava/util/List;

    .line 682
    .line 683
    if-eqz v0, :cond_8

    .line 684
    .line 685
    check-cast v0, Ljava/lang/Iterable;

    .line 686
    .line 687
    new-instance v5, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-static {v0, v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_7

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Lcom/yandex/div2/Div;

    .line 711
    .line 712
    invoke-static {v3, v4, v2, v4}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->copy$default(Lcom/yandex/div2/Div;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div2/Div;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_2

    .line 720
    :cond_7
    move-object/from16 v27, v5

    .line 721
    .line 722
    goto :goto_3

    .line 723
    :cond_8
    move-object/from16 v27, v4

    .line 724
    .line 725
    :goto_3
    const/16 v50, 0x3fff

    .line 726
    .line 727
    const/16 v51, 0x0

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    const/4 v4, 0x0

    .line 731
    const/4 v5, 0x0

    .line 732
    const/4 v6, 0x0

    .line 733
    const/4 v7, 0x0

    .line 734
    const/4 v8, 0x0

    .line 735
    const/4 v9, 0x0

    .line 736
    const/4 v10, 0x0

    .line 737
    const/4 v11, 0x0

    .line 738
    const/4 v12, 0x0

    .line 739
    const/4 v13, 0x0

    .line 740
    const/4 v14, 0x0

    .line 741
    const/4 v15, 0x0

    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    const/16 v18, 0x0

    .line 747
    .line 748
    const/16 v19, 0x0

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    const/16 v22, 0x0

    .line 755
    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    const/16 v24, 0x0

    .line 759
    .line 760
    const/16 v25, 0x0

    .line 761
    .line 762
    const/16 v28, 0x0

    .line 763
    .line 764
    const/16 v29, 0x0

    .line 765
    .line 766
    const/16 v30, 0x0

    .line 767
    .line 768
    const/16 v31, 0x0

    .line 769
    .line 770
    const/16 v32, 0x0

    .line 771
    .line 772
    const/16 v33, 0x0

    .line 773
    .line 774
    const/16 v34, 0x0

    .line 775
    .line 776
    const/16 v35, 0x0

    .line 777
    .line 778
    const/16 v36, 0x0

    .line 779
    .line 780
    const/16 v37, 0x0

    .line 781
    .line 782
    const/16 v38, 0x0

    .line 783
    .line 784
    const/16 v39, 0x0

    .line 785
    .line 786
    const/16 v40, 0x0

    .line 787
    .line 788
    const/16 v41, 0x0

    .line 789
    .line 790
    const/16 v42, 0x0

    .line 791
    .line 792
    const/16 v43, 0x0

    .line 793
    .line 794
    const/16 v44, 0x0

    .line 795
    .line 796
    const/16 v45, 0x0

    .line 797
    .line 798
    const/16 v46, 0x0

    .line 799
    .line 800
    const/16 v47, 0x0

    .line 801
    .line 802
    const/16 v48, 0x0

    .line 803
    .line 804
    const v49, -0x1800001

    .line 805
    .line 806
    .line 807
    move-object/from16 v26, p1

    .line 808
    .line 809
    move-object v2, v1

    .line 810
    invoke-static/range {v2 .. v51}, Lcom/yandex/div2/DivGrid;->B(Lcom/yandex/div2/DivGrid;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivGrid;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    new-instance v1, Lcom/yandex/div2/Div$f;

    .line 815
    .line 816
    invoke-direct {v1, v0}, Lcom/yandex/div2/Div$f;-><init>(Lcom/yandex/div2/DivGrid;)V

    .line 817
    .line 818
    .line 819
    return-object v1

    .line 820
    :cond_9
    instance-of v1, v0, Lcom/yandex/div2/Div$d;

    .line 821
    .line 822
    if-eqz v1, :cond_c

    .line 823
    .line 824
    check-cast v0, Lcom/yandex/div2/Div$d;

    .line 825
    .line 826
    invoke-virtual {v0}, Lcom/yandex/div2/Div$d;->d()Lcom/yandex/div2/DivGallery;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v0}, Lcom/yandex/div2/Div$d;->d()Lcom/yandex/div2/DivGallery;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iget-object v0, v0, Lcom/yandex/div2/DivGallery;->u:Ljava/util/List;

    .line 835
    .line 836
    if-eqz v0, :cond_b

    .line 837
    .line 838
    check-cast v0, Ljava/lang/Iterable;

    .line 839
    .line 840
    new-instance v5, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-static {v0, v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_a

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Lcom/yandex/div2/Div;

    .line 864
    .line 865
    invoke-static {v3, v4, v2, v4}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->copy$default(Lcom/yandex/div2/Div;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div2/Div;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_4

    .line 873
    :cond_a
    move-object/from16 v23, v5

    .line 874
    .line 875
    goto :goto_5

    .line 876
    :cond_b
    move-object/from16 v23, v4

    .line 877
    .line 878
    :goto_5
    const/16 v47, 0x7ff

    .line 879
    .line 880
    const/16 v48, 0x0

    .line 881
    .line 882
    const/4 v3, 0x0

    .line 883
    const/4 v4, 0x0

    .line 884
    const/4 v5, 0x0

    .line 885
    const/4 v6, 0x0

    .line 886
    const/4 v7, 0x0

    .line 887
    const/4 v8, 0x0

    .line 888
    const/4 v9, 0x0

    .line 889
    const/4 v10, 0x0

    .line 890
    const/4 v11, 0x0

    .line 891
    const/4 v12, 0x0

    .line 892
    const/4 v13, 0x0

    .line 893
    const/4 v14, 0x0

    .line 894
    const/4 v15, 0x0

    .line 895
    const/16 v16, 0x0

    .line 896
    .line 897
    const/16 v17, 0x0

    .line 898
    .line 899
    const/16 v18, 0x0

    .line 900
    .line 901
    const/16 v19, 0x0

    .line 902
    .line 903
    const/16 v21, 0x0

    .line 904
    .line 905
    const/16 v22, 0x0

    .line 906
    .line 907
    const/16 v24, 0x0

    .line 908
    .line 909
    const/16 v25, 0x0

    .line 910
    .line 911
    const/16 v26, 0x0

    .line 912
    .line 913
    const/16 v27, 0x0

    .line 914
    .line 915
    const/16 v28, 0x0

    .line 916
    .line 917
    const/16 v29, 0x0

    .line 918
    .line 919
    const/16 v30, 0x0

    .line 920
    .line 921
    const/16 v31, 0x0

    .line 922
    .line 923
    const/16 v32, 0x0

    .line 924
    .line 925
    const/16 v33, 0x0

    .line 926
    .line 927
    const/16 v34, 0x0

    .line 928
    .line 929
    const/16 v35, 0x0

    .line 930
    .line 931
    const/16 v36, 0x0

    .line 932
    .line 933
    const/16 v37, 0x0

    .line 934
    .line 935
    const/16 v38, 0x0

    .line 936
    .line 937
    const/16 v39, 0x0

    .line 938
    .line 939
    const/16 v40, 0x0

    .line 940
    .line 941
    const/16 v41, 0x0

    .line 942
    .line 943
    const/16 v42, 0x0

    .line 944
    .line 945
    const/16 v43, 0x0

    .line 946
    .line 947
    const/16 v44, 0x0

    .line 948
    .line 949
    const/16 v45, 0x0

    .line 950
    .line 951
    const v46, -0x120001

    .line 952
    .line 953
    .line 954
    move-object/from16 v20, p1

    .line 955
    .line 956
    move-object v2, v1

    .line 957
    invoke-static/range {v2 .. v48}, Lcom/yandex/div2/DivGallery;->B(Lcom/yandex/div2/DivGallery;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivGallery;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    new-instance v1, Lcom/yandex/div2/Div$d;

    .line 962
    .line 963
    invoke-direct {v1, v0}, Lcom/yandex/div2/Div$d;-><init>(Lcom/yandex/div2/DivGallery;)V

    .line 964
    .line 965
    .line 966
    return-object v1

    .line 967
    :cond_c
    instance-of v1, v0, Lcom/yandex/div2/Div$j;

    .line 968
    .line 969
    if-eqz v1, :cond_f

    .line 970
    .line 971
    check-cast v0, Lcom/yandex/div2/Div$j;

    .line 972
    .line 973
    invoke-virtual {v0}, Lcom/yandex/div2/Div$j;->d()Lcom/yandex/div2/DivPager;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v0}, Lcom/yandex/div2/Div$j;->d()Lcom/yandex/div2/DivPager;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget-object v0, v0, Lcom/yandex/div2/DivPager;->t:Ljava/util/List;

    .line 982
    .line 983
    if-eqz v0, :cond_e

    .line 984
    .line 985
    check-cast v0, Ljava/lang/Iterable;

    .line 986
    .line 987
    new-instance v5, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-static {v0, v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_d

    .line 1005
    .line 1006
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, Lcom/yandex/div2/Div;

    .line 1011
    .line 1012
    invoke-static {v3, v4, v2, v4}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->copy$default(Lcom/yandex/div2/Div;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div2/Div;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_6

    .line 1020
    :cond_d
    move-object/from16 v22, v5

    .line 1021
    .line 1022
    goto :goto_7

    .line 1023
    :cond_e
    move-object/from16 v22, v4

    .line 1024
    .line 1025
    :goto_7
    const/16 v47, 0x7ff

    .line 1026
    .line 1027
    const/16 v48, 0x0

    .line 1028
    .line 1029
    const/4 v3, 0x0

    .line 1030
    const/4 v4, 0x0

    .line 1031
    const/4 v5, 0x0

    .line 1032
    const/4 v6, 0x0

    .line 1033
    const/4 v7, 0x0

    .line 1034
    const/4 v8, 0x0

    .line 1035
    const/4 v9, 0x0

    .line 1036
    const/4 v10, 0x0

    .line 1037
    const/4 v11, 0x0

    .line 1038
    const/4 v12, 0x0

    .line 1039
    const/4 v13, 0x0

    .line 1040
    const/4 v14, 0x0

    .line 1041
    const/4 v15, 0x0

    .line 1042
    const/16 v16, 0x0

    .line 1043
    .line 1044
    const/16 v17, 0x0

    .line 1045
    .line 1046
    const/16 v19, 0x0

    .line 1047
    .line 1048
    const/16 v20, 0x0

    .line 1049
    .line 1050
    const/16 v21, 0x0

    .line 1051
    .line 1052
    const/16 v23, 0x0

    .line 1053
    .line 1054
    const/16 v24, 0x0

    .line 1055
    .line 1056
    const/16 v25, 0x0

    .line 1057
    .line 1058
    const/16 v26, 0x0

    .line 1059
    .line 1060
    const/16 v27, 0x0

    .line 1061
    .line 1062
    const/16 v28, 0x0

    .line 1063
    .line 1064
    const/16 v29, 0x0

    .line 1065
    .line 1066
    const/16 v30, 0x0

    .line 1067
    .line 1068
    const/16 v31, 0x0

    .line 1069
    .line 1070
    const/16 v32, 0x0

    .line 1071
    .line 1072
    const/16 v33, 0x0

    .line 1073
    .line 1074
    const/16 v34, 0x0

    .line 1075
    .line 1076
    const/16 v35, 0x0

    .line 1077
    .line 1078
    const/16 v36, 0x0

    .line 1079
    .line 1080
    const/16 v37, 0x0

    .line 1081
    .line 1082
    const/16 v38, 0x0

    .line 1083
    .line 1084
    const/16 v39, 0x0

    .line 1085
    .line 1086
    const/16 v40, 0x0

    .line 1087
    .line 1088
    const/16 v41, 0x0

    .line 1089
    .line 1090
    const/16 v42, 0x0

    .line 1091
    .line 1092
    const/16 v43, 0x0

    .line 1093
    .line 1094
    const/16 v44, 0x0

    .line 1095
    .line 1096
    const/16 v45, 0x0

    .line 1097
    .line 1098
    const v46, -0x88001

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v18, p1

    .line 1102
    .line 1103
    move-object v2, v1

    .line 1104
    invoke-static/range {v2 .. v48}, Lcom/yandex/div2/DivPager;->B(Lcom/yandex/div2/DivPager;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivPagerLayoutMode;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivPageTransformation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivPager;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    new-instance v1, Lcom/yandex/div2/Div$j;

    .line 1109
    .line 1110
    invoke-direct {v1, v0}, Lcom/yandex/div2/Div$j;-><init>(Lcom/yandex/div2/DivPager;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v1

    .line 1114
    :cond_f
    instance-of v1, v0, Lcom/yandex/div2/Div$p;

    .line 1115
    .line 1116
    if-eqz v1, :cond_11

    .line 1117
    .line 1118
    check-cast v0, Lcom/yandex/div2/Div$p;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lcom/yandex/div2/Div$p;->d()Lcom/yandex/div2/DivTabs;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v0}, Lcom/yandex/div2/Div$p;->d()Lcom/yandex/div2/DivTabs;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    iget-object v0, v0, Lcom/yandex/div2/DivTabs;->q:Ljava/util/List;

    .line 1129
    .line 1130
    check-cast v0, Ljava/lang/Iterable;

    .line 1131
    .line 1132
    new-instance v5, Ljava/util/ArrayList;

    .line 1133
    .line 1134
    invoke-static {v0, v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_10

    .line 1150
    .line 1151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    move-object v6, v3

    .line 1156
    check-cast v6, Lcom/yandex/div2/DivTabs$Item;

    .line 1157
    .line 1158
    iget-object v3, v6, Lcom/yandex/div2/DivTabs$Item;->a:Lcom/yandex/div2/Div;

    .line 1159
    .line 1160
    invoke-static {v3, v4, v2, v4}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->copy$default(Lcom/yandex/div2/Div;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div2/Div;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    const/4 v10, 0x6

    .line 1165
    const/4 v11, 0x0

    .line 1166
    const/4 v8, 0x0

    .line 1167
    const/4 v9, 0x0

    .line 1168
    invoke-static/range {v6 .. v11}, Lcom/yandex/div2/DivTabs$Item;->b(Lcom/yandex/div2/DivTabs$Item;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAction;ILjava/lang/Object;)Lcom/yandex/div2/DivTabs$Item;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    goto :goto_8

    .line 1176
    :cond_10
    const/16 v47, 0x7ff

    .line 1177
    .line 1178
    const/16 v48, 0x0

    .line 1179
    .line 1180
    const/4 v3, 0x0

    .line 1181
    const/4 v4, 0x0

    .line 1182
    move-object/from16 v19, v5

    .line 1183
    .line 1184
    const/4 v5, 0x0

    .line 1185
    const/4 v6, 0x0

    .line 1186
    const/4 v7, 0x0

    .line 1187
    const/4 v8, 0x0

    .line 1188
    const/4 v9, 0x0

    .line 1189
    const/4 v10, 0x0

    .line 1190
    const/4 v11, 0x0

    .line 1191
    const/4 v12, 0x0

    .line 1192
    const/4 v13, 0x0

    .line 1193
    const/4 v14, 0x0

    .line 1194
    const/4 v15, 0x0

    .line 1195
    const/16 v16, 0x0

    .line 1196
    .line 1197
    const/16 v17, 0x0

    .line 1198
    .line 1199
    const/16 v20, 0x0

    .line 1200
    .line 1201
    const/16 v21, 0x0

    .line 1202
    .line 1203
    const/16 v22, 0x0

    .line 1204
    .line 1205
    const/16 v23, 0x0

    .line 1206
    .line 1207
    const/16 v24, 0x0

    .line 1208
    .line 1209
    const/16 v25, 0x0

    .line 1210
    .line 1211
    const/16 v26, 0x0

    .line 1212
    .line 1213
    const/16 v27, 0x0

    .line 1214
    .line 1215
    const/16 v28, 0x0

    .line 1216
    .line 1217
    const/16 v29, 0x0

    .line 1218
    .line 1219
    const/16 v30, 0x0

    .line 1220
    .line 1221
    const/16 v31, 0x0

    .line 1222
    .line 1223
    const/16 v32, 0x0

    .line 1224
    .line 1225
    const/16 v33, 0x0

    .line 1226
    .line 1227
    const/16 v34, 0x0

    .line 1228
    .line 1229
    const/16 v35, 0x0

    .line 1230
    .line 1231
    const/16 v36, 0x0

    .line 1232
    .line 1233
    const/16 v37, 0x0

    .line 1234
    .line 1235
    const/16 v38, 0x0

    .line 1236
    .line 1237
    const/16 v39, 0x0

    .line 1238
    .line 1239
    const/16 v40, 0x0

    .line 1240
    .line 1241
    const/16 v41, 0x0

    .line 1242
    .line 1243
    const/16 v42, 0x0

    .line 1244
    .line 1245
    const/16 v43, 0x0

    .line 1246
    .line 1247
    const/16 v44, 0x0

    .line 1248
    .line 1249
    const/16 v45, 0x0

    .line 1250
    .line 1251
    const v46, -0x18001

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v18, p1

    .line 1255
    .line 1256
    move-object v2, v1

    .line 1257
    invoke-static/range {v2 .. v48}, Lcom/yandex/div2/DivTabs;->B(Lcom/yandex/div2/DivTabs;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivTabs;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    new-instance v1, Lcom/yandex/div2/Div$p;

    .line 1262
    .line 1263
    invoke-direct {v1, v0}, Lcom/yandex/div2/Div$p;-><init>(Lcom/yandex/div2/DivTabs;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v1

    .line 1267
    :cond_11
    instance-of v1, v0, Lcom/yandex/div2/Div$n;

    .line 1268
    .line 1269
    if-eqz v1, :cond_14

    .line 1270
    .line 1271
    check-cast v0, Lcom/yandex/div2/Div$n;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Lcom/yandex/div2/Div$n;->d()Lcom/yandex/div2/DivState;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-virtual {v0}, Lcom/yandex/div2/Div$n;->d()Lcom/yandex/div2/DivState;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    iget-object v0, v0, Lcom/yandex/div2/DivState;->I:Ljava/util/List;

    .line 1282
    .line 1283
    check-cast v0, Ljava/lang/Iterable;

    .line 1284
    .line 1285
    new-instance v5, Ljava/util/ArrayList;

    .line 1286
    .line 1287
    invoke-static {v0, v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-eqz v3, :cond_13

    .line 1303
    .line 1304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    move-object v6, v3

    .line 1309
    check-cast v6, Lcom/yandex/div2/DivState$State;

    .line 1310
    .line 1311
    iget-object v3, v6, Lcom/yandex/div2/DivState$State;->c:Lcom/yandex/div2/Div;

    .line 1312
    .line 1313
    if-eqz v3, :cond_12

    .line 1314
    .line 1315
    invoke-static {v3, v4, v2, v4}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->copy$default(Lcom/yandex/div2/Div;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div2/Div;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    move-object v9, v3

    .line 1320
    goto :goto_a

    .line 1321
    :cond_12
    move-object v9, v4

    .line 1322
    :goto_a
    const/16 v12, 0x1b

    .line 1323
    .line 1324
    const/4 v13, 0x0

    .line 1325
    const/4 v7, 0x0

    .line 1326
    const/4 v8, 0x0

    .line 1327
    const/4 v10, 0x0

    .line 1328
    const/4 v11, 0x0

    .line 1329
    invoke-static/range {v6 .. v13}, Lcom/yandex/div2/DivState$State;->b(Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/Div;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/div2/DivState$State;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    goto :goto_9

    .line 1337
    :cond_13
    const v52, 0xfffb

    .line 1338
    .line 1339
    .line 1340
    const/16 v53, 0x0

    .line 1341
    .line 1342
    const/4 v3, 0x0

    .line 1343
    const/4 v4, 0x0

    .line 1344
    move-object/from16 v37, v5

    .line 1345
    .line 1346
    const/4 v5, 0x0

    .line 1347
    const/4 v6, 0x0

    .line 1348
    const/4 v7, 0x0

    .line 1349
    const/4 v8, 0x0

    .line 1350
    const/4 v9, 0x0

    .line 1351
    const/4 v10, 0x0

    .line 1352
    const/4 v11, 0x0

    .line 1353
    const/4 v12, 0x0

    .line 1354
    const/4 v13, 0x0

    .line 1355
    const/4 v14, 0x0

    .line 1356
    const/4 v15, 0x0

    .line 1357
    const/16 v16, 0x0

    .line 1358
    .line 1359
    const/16 v17, 0x0

    .line 1360
    .line 1361
    const/16 v19, 0x0

    .line 1362
    .line 1363
    const/16 v20, 0x0

    .line 1364
    .line 1365
    const/16 v21, 0x0

    .line 1366
    .line 1367
    const/16 v22, 0x0

    .line 1368
    .line 1369
    const/16 v23, 0x0

    .line 1370
    .line 1371
    const/16 v24, 0x0

    .line 1372
    .line 1373
    const/16 v25, 0x0

    .line 1374
    .line 1375
    const/16 v27, 0x0

    .line 1376
    .line 1377
    const/16 v28, 0x0

    .line 1378
    .line 1379
    const/16 v29, 0x0

    .line 1380
    .line 1381
    const/16 v30, 0x0

    .line 1382
    .line 1383
    const/16 v31, 0x0

    .line 1384
    .line 1385
    const/16 v32, 0x0

    .line 1386
    .line 1387
    const/16 v33, 0x0

    .line 1388
    .line 1389
    const/16 v34, 0x0

    .line 1390
    .line 1391
    const/16 v35, 0x0

    .line 1392
    .line 1393
    const/16 v36, 0x0

    .line 1394
    .line 1395
    const/16 v38, 0x0

    .line 1396
    .line 1397
    const/16 v39, 0x0

    .line 1398
    .line 1399
    const/16 v40, 0x0

    .line 1400
    .line 1401
    const/16 v41, 0x0

    .line 1402
    .line 1403
    const/16 v42, 0x0

    .line 1404
    .line 1405
    const/16 v43, 0x0

    .line 1406
    .line 1407
    const/16 v44, 0x0

    .line 1408
    .line 1409
    const/16 v45, 0x0

    .line 1410
    .line 1411
    const/16 v46, 0x0

    .line 1412
    .line 1413
    const/16 v47, 0x0

    .line 1414
    .line 1415
    const/16 v48, 0x0

    .line 1416
    .line 1417
    const/16 v49, 0x0

    .line 1418
    .line 1419
    const/16 v50, 0x0

    .line 1420
    .line 1421
    const v51, -0x808001

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v26, p1

    .line 1425
    .line 1426
    move-object/from16 v18, p1

    .line 1427
    .line 1428
    move-object v2, v1

    .line 1429
    invoke-static/range {v2 .. v53}, Lcom/yandex/div2/DivState;->B(Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivState;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    new-instance v1, Lcom/yandex/div2/Div$n;

    .line 1434
    .line 1435
    invoke-direct {v1, v0}, Lcom/yandex/div2/Div$n;-><init>(Lcom/yandex/div2/DivState;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v1

    .line 1439
    :cond_14
    instance-of v1, v0, Lcom/yandex/div2/Div$c;

    .line 1440
    .line 1441
    if-eqz v1, :cond_15

    .line 1442
    .line 1443
    new-instance v1, Lcom/yandex/div2/Div$c;

    .line 1444
    .line 1445
    check-cast v0, Lcom/yandex/div2/Div$c;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Lcom/yandex/div2/Div$c;->d()Lcom/yandex/div2/DivCustom;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    const/16 v39, 0x7

    .line 1452
    .line 1453
    const/16 v40, 0x0

    .line 1454
    .line 1455
    const/4 v3, 0x0

    .line 1456
    const/4 v4, 0x0

    .line 1457
    const/4 v5, 0x0

    .line 1458
    const/4 v6, 0x0

    .line 1459
    const/4 v7, 0x0

    .line 1460
    const/4 v8, 0x0

    .line 1461
    const/4 v9, 0x0

    .line 1462
    const/4 v10, 0x0

    .line 1463
    const/4 v11, 0x0

    .line 1464
    const/4 v12, 0x0

    .line 1465
    const/4 v13, 0x0

    .line 1466
    const/4 v14, 0x0

    .line 1467
    const/4 v15, 0x0

    .line 1468
    const/16 v16, 0x0

    .line 1469
    .line 1470
    const/16 v17, 0x0

    .line 1471
    .line 1472
    const/16 v19, 0x0

    .line 1473
    .line 1474
    const/16 v20, 0x0

    .line 1475
    .line 1476
    const/16 v21, 0x0

    .line 1477
    .line 1478
    const/16 v22, 0x0

    .line 1479
    .line 1480
    const/16 v23, 0x0

    .line 1481
    .line 1482
    const/16 v24, 0x0

    .line 1483
    .line 1484
    const/16 v25, 0x0

    .line 1485
    .line 1486
    const/16 v26, 0x0

    .line 1487
    .line 1488
    const/16 v27, 0x0

    .line 1489
    .line 1490
    const/16 v28, 0x0

    .line 1491
    .line 1492
    const/16 v29, 0x0

    .line 1493
    .line 1494
    const/16 v30, 0x0

    .line 1495
    .line 1496
    const/16 v31, 0x0

    .line 1497
    .line 1498
    const/16 v32, 0x0

    .line 1499
    .line 1500
    const/16 v33, 0x0

    .line 1501
    .line 1502
    const/16 v34, 0x0

    .line 1503
    .line 1504
    const/16 v35, 0x0

    .line 1505
    .line 1506
    const/16 v36, 0x0

    .line 1507
    .line 1508
    const/16 v37, 0x0

    .line 1509
    .line 1510
    const v38, -0x8001

    .line 1511
    .line 1512
    .line 1513
    move-object/from16 v18, p1

    .line 1514
    .line 1515
    invoke-static/range {v2 .. v40}, Lcom/yandex/div2/DivCustom;->B(Lcom/yandex/div2/DivCustom;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivCustom;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-direct {v1, v0}, Lcom/yandex/div2/Div$c;-><init>(Lcom/yandex/div2/DivCustom;)V

    .line 1520
    .line 1521
    .line 1522
    return-object v1

    .line 1523
    :cond_15
    instance-of v1, v0, Lcom/yandex/div2/Div$h;

    .line 1524
    .line 1525
    if-eqz v1, :cond_16

    .line 1526
    .line 1527
    new-instance v1, Lcom/yandex/div2/Div$h;

    .line 1528
    .line 1529
    check-cast v0, Lcom/yandex/div2/Div$h;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Lcom/yandex/div2/Div$h;->d()Lcom/yandex/div2/DivIndicator;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    const/16 v48, 0xfff

    .line 1536
    .line 1537
    const/16 v49, 0x0

    .line 1538
    .line 1539
    const/4 v3, 0x0

    .line 1540
    const/4 v4, 0x0

    .line 1541
    const/4 v5, 0x0

    .line 1542
    const/4 v6, 0x0

    .line 1543
    const/4 v7, 0x0

    .line 1544
    const/4 v8, 0x0

    .line 1545
    const/4 v9, 0x0

    .line 1546
    const/4 v10, 0x0

    .line 1547
    const/4 v11, 0x0

    .line 1548
    const/4 v12, 0x0

    .line 1549
    const/4 v13, 0x0

    .line 1550
    const/4 v14, 0x0

    .line 1551
    const/4 v15, 0x0

    .line 1552
    const/16 v16, 0x0

    .line 1553
    .line 1554
    const/16 v17, 0x0

    .line 1555
    .line 1556
    const/16 v18, 0x0

    .line 1557
    .line 1558
    const/16 v19, 0x0

    .line 1559
    .line 1560
    const/16 v21, 0x0

    .line 1561
    .line 1562
    const/16 v22, 0x0

    .line 1563
    .line 1564
    const/16 v23, 0x0

    .line 1565
    .line 1566
    const/16 v24, 0x0

    .line 1567
    .line 1568
    const/16 v25, 0x0

    .line 1569
    .line 1570
    const/16 v26, 0x0

    .line 1571
    .line 1572
    const/16 v27, 0x0

    .line 1573
    .line 1574
    const/16 v28, 0x0

    .line 1575
    .line 1576
    const/16 v29, 0x0

    .line 1577
    .line 1578
    const/16 v30, 0x0

    .line 1579
    .line 1580
    const/16 v31, 0x0

    .line 1581
    .line 1582
    const/16 v32, 0x0

    .line 1583
    .line 1584
    const/16 v33, 0x0

    .line 1585
    .line 1586
    const/16 v34, 0x0

    .line 1587
    .line 1588
    const/16 v35, 0x0

    .line 1589
    .line 1590
    const/16 v36, 0x0

    .line 1591
    .line 1592
    const/16 v37, 0x0

    .line 1593
    .line 1594
    const/16 v38, 0x0

    .line 1595
    .line 1596
    const/16 v39, 0x0

    .line 1597
    .line 1598
    const/16 v40, 0x0

    .line 1599
    .line 1600
    const/16 v41, 0x0

    .line 1601
    .line 1602
    const/16 v42, 0x0

    .line 1603
    .line 1604
    const/16 v43, 0x0

    .line 1605
    .line 1606
    const/16 v44, 0x0

    .line 1607
    .line 1608
    const/16 v45, 0x0

    .line 1609
    .line 1610
    const/16 v46, 0x0

    .line 1611
    .line 1612
    const v47, -0x20001

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v20, p1

    .line 1616
    .line 1617
    invoke-static/range {v2 .. v49}, Lcom/yandex/div2/DivIndicator;->B(Lcom/yandex/div2/DivIndicator;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivIndicatorItemPlacement;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivShape;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivIndicator;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-direct {v1, v0}, Lcom/yandex/div2/Div$h;-><init>(Lcom/yandex/div2/DivIndicator;)V

    .line 1622
    .line 1623
    .line 1624
    return-object v1

    .line 1625
    :cond_16
    instance-of v1, v0, Lcom/yandex/div2/Div$m;

    .line 1626
    .line 1627
    if-eqz v1, :cond_17

    .line 1628
    .line 1629
    new-instance v1, Lcom/yandex/div2/Div$m;

    .line 1630
    .line 1631
    check-cast v0, Lcom/yandex/div2/Div$m;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Lcom/yandex/div2/Div$m;->d()Lcom/yandex/div2/DivSlider;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    const/16 v51, 0x7fff

    .line 1638
    .line 1639
    const/16 v52, 0x0

    .line 1640
    .line 1641
    const/4 v3, 0x0

    .line 1642
    const/4 v4, 0x0

    .line 1643
    const/4 v5, 0x0

    .line 1644
    const/4 v6, 0x0

    .line 1645
    const/4 v7, 0x0

    .line 1646
    const/4 v8, 0x0

    .line 1647
    const/4 v9, 0x0

    .line 1648
    const/4 v10, 0x0

    .line 1649
    const/4 v11, 0x0

    .line 1650
    const/4 v12, 0x0

    .line 1651
    const/4 v13, 0x0

    .line 1652
    const/4 v14, 0x0

    .line 1653
    const/4 v15, 0x0

    .line 1654
    const/16 v17, 0x0

    .line 1655
    .line 1656
    const/16 v18, 0x0

    .line 1657
    .line 1658
    const/16 v19, 0x0

    .line 1659
    .line 1660
    const/16 v20, 0x0

    .line 1661
    .line 1662
    const/16 v21, 0x0

    .line 1663
    .line 1664
    const/16 v22, 0x0

    .line 1665
    .line 1666
    const/16 v23, 0x0

    .line 1667
    .line 1668
    const/16 v24, 0x0

    .line 1669
    .line 1670
    const/16 v25, 0x0

    .line 1671
    .line 1672
    const/16 v26, 0x0

    .line 1673
    .line 1674
    const/16 v27, 0x0

    .line 1675
    .line 1676
    const/16 v28, 0x0

    .line 1677
    .line 1678
    const/16 v29, 0x0

    .line 1679
    .line 1680
    const/16 v30, 0x0

    .line 1681
    .line 1682
    const/16 v31, 0x0

    .line 1683
    .line 1684
    const/16 v32, 0x0

    .line 1685
    .line 1686
    const/16 v33, 0x0

    .line 1687
    .line 1688
    const/16 v34, 0x0

    .line 1689
    .line 1690
    const/16 v35, 0x0

    .line 1691
    .line 1692
    const/16 v36, 0x0

    .line 1693
    .line 1694
    const/16 v37, 0x0

    .line 1695
    .line 1696
    const/16 v38, 0x0

    .line 1697
    .line 1698
    const/16 v39, 0x0

    .line 1699
    .line 1700
    const/16 v40, 0x0

    .line 1701
    .line 1702
    const/16 v41, 0x0

    .line 1703
    .line 1704
    const/16 v42, 0x0

    .line 1705
    .line 1706
    const/16 v43, 0x0

    .line 1707
    .line 1708
    const/16 v44, 0x0

    .line 1709
    .line 1710
    const/16 v45, 0x0

    .line 1711
    .line 1712
    const/16 v46, 0x0

    .line 1713
    .line 1714
    const/16 v47, 0x0

    .line 1715
    .line 1716
    const/16 v48, 0x0

    .line 1717
    .line 1718
    const/16 v49, 0x0

    .line 1719
    .line 1720
    const/16 v50, -0x2001

    .line 1721
    .line 1722
    move-object/from16 v16, p1

    .line 1723
    .line 1724
    invoke-static/range {v2 .. v52}, Lcom/yandex/div2/DivSlider;->B(Lcom/yandex/div2/DivSlider;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAccessibility;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivSlider;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-direct {v1, v0}, Lcom/yandex/div2/Div$m;-><init>(Lcom/yandex/div2/DivSlider;)V

    .line 1729
    .line 1730
    .line 1731
    return-object v1

    .line 1732
    :cond_17
    instance-of v1, v0, Lcom/yandex/div2/Div$i;

    .line 1733
    .line 1734
    if-eqz v1, :cond_18

    .line 1735
    .line 1736
    new-instance v1, Lcom/yandex/div2/Div$i;

    .line 1737
    .line 1738
    check-cast v0, Lcom/yandex/div2/Div$i;

    .line 1739
    .line 1740
    invoke-virtual {v0}, Lcom/yandex/div2/Div$i;->d()Lcom/yandex/div2/DivInput;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    const v63, 0x7ffffff

    .line 1745
    .line 1746
    .line 1747
    const/16 v64, 0x0

    .line 1748
    .line 1749
    const/4 v3, 0x0

    .line 1750
    const/4 v4, 0x0

    .line 1751
    const/4 v5, 0x0

    .line 1752
    const/4 v6, 0x0

    .line 1753
    const/4 v7, 0x0

    .line 1754
    const/4 v8, 0x0

    .line 1755
    const/4 v9, 0x0

    .line 1756
    const/4 v10, 0x0

    .line 1757
    const/4 v11, 0x0

    .line 1758
    const/4 v12, 0x0

    .line 1759
    const/4 v13, 0x0

    .line 1760
    const/4 v14, 0x0

    .line 1761
    const/4 v15, 0x0

    .line 1762
    const/16 v16, 0x0

    .line 1763
    .line 1764
    const/16 v17, 0x0

    .line 1765
    .line 1766
    const/16 v18, 0x0

    .line 1767
    .line 1768
    const/16 v19, 0x0

    .line 1769
    .line 1770
    const/16 v20, 0x0

    .line 1771
    .line 1772
    const/16 v21, 0x0

    .line 1773
    .line 1774
    const/16 v22, 0x0

    .line 1775
    .line 1776
    const/16 v23, 0x0

    .line 1777
    .line 1778
    const/16 v24, 0x0

    .line 1779
    .line 1780
    const/16 v25, 0x0

    .line 1781
    .line 1782
    const/16 v26, 0x0

    .line 1783
    .line 1784
    const/16 v27, 0x0

    .line 1785
    .line 1786
    const/16 v28, 0x0

    .line 1787
    .line 1788
    const/16 v30, 0x0

    .line 1789
    .line 1790
    const/16 v31, 0x0

    .line 1791
    .line 1792
    const/16 v32, 0x0

    .line 1793
    .line 1794
    const/16 v33, 0x0

    .line 1795
    .line 1796
    const/16 v34, 0x0

    .line 1797
    .line 1798
    const/16 v35, 0x0

    .line 1799
    .line 1800
    const/16 v36, 0x0

    .line 1801
    .line 1802
    const/16 v37, 0x0

    .line 1803
    .line 1804
    const/16 v38, 0x0

    .line 1805
    .line 1806
    const/16 v39, 0x0

    .line 1807
    .line 1808
    const/16 v40, 0x0

    .line 1809
    .line 1810
    const/16 v41, 0x0

    .line 1811
    .line 1812
    const/16 v42, 0x0

    .line 1813
    .line 1814
    const/16 v43, 0x0

    .line 1815
    .line 1816
    const/16 v44, 0x0

    .line 1817
    .line 1818
    const/16 v45, 0x0

    .line 1819
    .line 1820
    const/16 v46, 0x0

    .line 1821
    .line 1822
    const/16 v47, 0x0

    .line 1823
    .line 1824
    const/16 v48, 0x0

    .line 1825
    .line 1826
    const/16 v49, 0x0

    .line 1827
    .line 1828
    const/16 v50, 0x0

    .line 1829
    .line 1830
    const/16 v51, 0x0

    .line 1831
    .line 1832
    const/16 v52, 0x0

    .line 1833
    .line 1834
    const/16 v53, 0x0

    .line 1835
    .line 1836
    const/16 v54, 0x0

    .line 1837
    .line 1838
    const/16 v55, 0x0

    .line 1839
    .line 1840
    const/16 v56, 0x0

    .line 1841
    .line 1842
    const/16 v57, 0x0

    .line 1843
    .line 1844
    const/16 v58, 0x0

    .line 1845
    .line 1846
    const/16 v59, 0x0

    .line 1847
    .line 1848
    const/16 v60, 0x0

    .line 1849
    .line 1850
    const/16 v61, 0x0

    .line 1851
    .line 1852
    const v62, -0x4000001

    .line 1853
    .line 1854
    .line 1855
    move-object/from16 v29, p1

    .line 1856
    .line 1857
    invoke-static/range {v2 .. v64}, Lcom/yandex/div2/DivInput;->B(Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivInputMask;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivInput$NativeInterface;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivInput;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-direct {v1, v0}, Lcom/yandex/div2/Div$i;-><init>(Lcom/yandex/div2/DivInput;)V

    .line 1862
    .line 1863
    .line 1864
    return-object v1

    .line 1865
    :cond_18
    instance-of v1, v0, Lcom/yandex/div2/Div$k;

    .line 1866
    .line 1867
    if-eqz v1, :cond_19

    .line 1868
    .line 1869
    new-instance v1, Lcom/yandex/div2/Div$k;

    .line 1870
    .line 1871
    check-cast v0, Lcom/yandex/div2/Div$k;

    .line 1872
    .line 1873
    invoke-virtual {v0}, Lcom/yandex/div2/Div$k;->d()Lcom/yandex/div2/DivSelect;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    const/16 v49, 0x1fff

    .line 1878
    .line 1879
    const/16 v50, 0x0

    .line 1880
    .line 1881
    const/4 v3, 0x0

    .line 1882
    const/4 v4, 0x0

    .line 1883
    const/4 v5, 0x0

    .line 1884
    const/4 v6, 0x0

    .line 1885
    const/4 v7, 0x0

    .line 1886
    const/4 v8, 0x0

    .line 1887
    const/4 v9, 0x0

    .line 1888
    const/4 v10, 0x0

    .line 1889
    const/4 v11, 0x0

    .line 1890
    const/4 v12, 0x0

    .line 1891
    const/4 v13, 0x0

    .line 1892
    const/4 v14, 0x0

    .line 1893
    const/4 v15, 0x0

    .line 1894
    const/16 v16, 0x0

    .line 1895
    .line 1896
    const/16 v17, 0x0

    .line 1897
    .line 1898
    const/16 v18, 0x0

    .line 1899
    .line 1900
    const/16 v19, 0x0

    .line 1901
    .line 1902
    const/16 v20, 0x0

    .line 1903
    .line 1904
    const/16 v21, 0x0

    .line 1905
    .line 1906
    const/16 v22, 0x0

    .line 1907
    .line 1908
    const/16 v23, 0x0

    .line 1909
    .line 1910
    const/16 v25, 0x0

    .line 1911
    .line 1912
    const/16 v26, 0x0

    .line 1913
    .line 1914
    const/16 v27, 0x0

    .line 1915
    .line 1916
    const/16 v28, 0x0

    .line 1917
    .line 1918
    const/16 v29, 0x0

    .line 1919
    .line 1920
    const/16 v30, 0x0

    .line 1921
    .line 1922
    const/16 v31, 0x0

    .line 1923
    .line 1924
    const/16 v32, 0x0

    .line 1925
    .line 1926
    const/16 v33, 0x0

    .line 1927
    .line 1928
    const/16 v34, 0x0

    .line 1929
    .line 1930
    const/16 v35, 0x0

    .line 1931
    .line 1932
    const/16 v36, 0x0

    .line 1933
    .line 1934
    const/16 v37, 0x0

    .line 1935
    .line 1936
    const/16 v38, 0x0

    .line 1937
    .line 1938
    const/16 v39, 0x0

    .line 1939
    .line 1940
    const/16 v40, 0x0

    .line 1941
    .line 1942
    const/16 v41, 0x0

    .line 1943
    .line 1944
    const/16 v42, 0x0

    .line 1945
    .line 1946
    const/16 v43, 0x0

    .line 1947
    .line 1948
    const/16 v44, 0x0

    .line 1949
    .line 1950
    const/16 v45, 0x0

    .line 1951
    .line 1952
    const/16 v46, 0x0

    .line 1953
    .line 1954
    const/16 v47, 0x0

    .line 1955
    .line 1956
    const v48, -0x200001

    .line 1957
    .line 1958
    .line 1959
    move-object/from16 v24, p1

    .line 1960
    .line 1961
    invoke-static/range {v2 .. v50}, Lcom/yandex/div2/DivSelect;->B(Lcom/yandex/div2/DivSelect;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivSelect;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-direct {v1, v0}, Lcom/yandex/div2/Div$k;-><init>(Lcom/yandex/div2/DivSelect;)V

    .line 1966
    .line 1967
    .line 1968
    return-object v1

    .line 1969
    :cond_19
    instance-of v1, v0, Lcom/yandex/div2/Div$r;

    .line 1970
    .line 1971
    if-eqz v1, :cond_1a

    .line 1972
    .line 1973
    new-instance v1, Lcom/yandex/div2/Div$r;

    .line 1974
    .line 1975
    check-cast v0, Lcom/yandex/div2/Div$r;

    .line 1976
    .line 1977
    invoke-virtual {v0}, Lcom/yandex/div2/Div$r;->d()Lcom/yandex/div2/DivVideo;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    const/16 v51, 0x7fff

    .line 1982
    .line 1983
    const/16 v52, 0x0

    .line 1984
    .line 1985
    const/4 v3, 0x0

    .line 1986
    const/4 v4, 0x0

    .line 1987
    const/4 v5, 0x0

    .line 1988
    const/4 v6, 0x0

    .line 1989
    const/4 v7, 0x0

    .line 1990
    const/4 v8, 0x0

    .line 1991
    const/4 v9, 0x0

    .line 1992
    const/4 v10, 0x0

    .line 1993
    const/4 v11, 0x0

    .line 1994
    const/4 v12, 0x0

    .line 1995
    const/4 v13, 0x0

    .line 1996
    const/4 v14, 0x0

    .line 1997
    const/4 v15, 0x0

    .line 1998
    const/16 v16, 0x0

    .line 1999
    .line 2000
    const/16 v17, 0x0

    .line 2001
    .line 2002
    const/16 v18, 0x0

    .line 2003
    .line 2004
    const/16 v19, 0x0

    .line 2005
    .line 2006
    const/16 v20, 0x0

    .line 2007
    .line 2008
    const/16 v21, 0x0

    .line 2009
    .line 2010
    const/16 v23, 0x0

    .line 2011
    .line 2012
    const/16 v24, 0x0

    .line 2013
    .line 2014
    const/16 v25, 0x0

    .line 2015
    .line 2016
    const/16 v26, 0x0

    .line 2017
    .line 2018
    const/16 v27, 0x0

    .line 2019
    .line 2020
    const/16 v28, 0x0

    .line 2021
    .line 2022
    const/16 v29, 0x0

    .line 2023
    .line 2024
    const/16 v30, 0x0

    .line 2025
    .line 2026
    const/16 v31, 0x0

    .line 2027
    .line 2028
    const/16 v32, 0x0

    .line 2029
    .line 2030
    const/16 v33, 0x0

    .line 2031
    .line 2032
    const/16 v34, 0x0

    .line 2033
    .line 2034
    const/16 v35, 0x0

    .line 2035
    .line 2036
    const/16 v36, 0x0

    .line 2037
    .line 2038
    const/16 v37, 0x0

    .line 2039
    .line 2040
    const/16 v38, 0x0

    .line 2041
    .line 2042
    const/16 v39, 0x0

    .line 2043
    .line 2044
    const/16 v40, 0x0

    .line 2045
    .line 2046
    const/16 v41, 0x0

    .line 2047
    .line 2048
    const/16 v42, 0x0

    .line 2049
    .line 2050
    const/16 v43, 0x0

    .line 2051
    .line 2052
    const/16 v44, 0x0

    .line 2053
    .line 2054
    const/16 v45, 0x0

    .line 2055
    .line 2056
    const/16 v46, 0x0

    .line 2057
    .line 2058
    const/16 v47, 0x0

    .line 2059
    .line 2060
    const/16 v48, 0x0

    .line 2061
    .line 2062
    const/16 v49, 0x0

    .line 2063
    .line 2064
    const v50, -0x80001

    .line 2065
    .line 2066
    .line 2067
    move-object/from16 v22, p1

    .line 2068
    .line 2069
    invoke-static/range {v2 .. v52}, Lcom/yandex/div2/DivVideo;->B(Lcom/yandex/div2/DivVideo;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivBorder;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivVideo;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    invoke-direct {v1, v0}, Lcom/yandex/div2/Div$r;-><init>(Lcom/yandex/div2/DivVideo;)V

    .line 2074
    .line 2075
    .line 2076
    return-object v1

    .line 2077
    :cond_1a
    instance-of v1, v0, Lcom/yandex/div2/Div$o;

    .line 2078
    .line 2079
    if-eqz v1, :cond_1b

    .line 2080
    .line 2081
    new-instance v1, Lcom/yandex/div2/Div$o;

    .line 2082
    .line 2083
    check-cast v0, Lcom/yandex/div2/Div$o;

    .line 2084
    .line 2085
    invoke-virtual {v0}, Lcom/yandex/div2/Div$o;->d()Lcom/yandex/div2/DivSwitch;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    const/16 v39, 0x7

    .line 2090
    .line 2091
    const/16 v40, 0x0

    .line 2092
    .line 2093
    const/4 v3, 0x0

    .line 2094
    const/4 v4, 0x0

    .line 2095
    const/4 v5, 0x0

    .line 2096
    const/4 v6, 0x0

    .line 2097
    const/4 v7, 0x0

    .line 2098
    const/4 v8, 0x0

    .line 2099
    const/4 v9, 0x0

    .line 2100
    const/4 v10, 0x0

    .line 2101
    const/4 v11, 0x0

    .line 2102
    const/4 v12, 0x0

    .line 2103
    const/4 v13, 0x0

    .line 2104
    const/4 v14, 0x0

    .line 2105
    const/4 v15, 0x0

    .line 2106
    const/16 v17, 0x0

    .line 2107
    .line 2108
    const/16 v18, 0x0

    .line 2109
    .line 2110
    const/16 v19, 0x0

    .line 2111
    .line 2112
    const/16 v20, 0x0

    .line 2113
    .line 2114
    const/16 v21, 0x0

    .line 2115
    .line 2116
    const/16 v22, 0x0

    .line 2117
    .line 2118
    const/16 v23, 0x0

    .line 2119
    .line 2120
    const/16 v24, 0x0

    .line 2121
    .line 2122
    const/16 v25, 0x0

    .line 2123
    .line 2124
    const/16 v26, 0x0

    .line 2125
    .line 2126
    const/16 v27, 0x0

    .line 2127
    .line 2128
    const/16 v28, 0x0

    .line 2129
    .line 2130
    const/16 v29, 0x0

    .line 2131
    .line 2132
    const/16 v30, 0x0

    .line 2133
    .line 2134
    const/16 v31, 0x0

    .line 2135
    .line 2136
    const/16 v32, 0x0

    .line 2137
    .line 2138
    const/16 v33, 0x0

    .line 2139
    .line 2140
    const/16 v34, 0x0

    .line 2141
    .line 2142
    const/16 v35, 0x0

    .line 2143
    .line 2144
    const/16 v36, 0x0

    .line 2145
    .line 2146
    const/16 v37, 0x0

    .line 2147
    .line 2148
    const/16 v38, -0x2001

    .line 2149
    .line 2150
    move-object/from16 v16, p1

    .line 2151
    .line 2152
    invoke-static/range {v2 .. v40}, Lcom/yandex/div2/DivSwitch;->B(Lcom/yandex/div2/DivSwitch;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivSwitch;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-direct {v1, v0}, Lcom/yandex/div2/Div$o;-><init>(Lcom/yandex/div2/DivSwitch;)V

    .line 2157
    .line 2158
    .line 2159
    return-object v1

    .line 2160
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2161
    .line 2162
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2163
    .line 2164
    .line 2165
    throw v0
.end method

.method static synthetic copy$default(Lcom/yandex/div2/Div;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div2/Div;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/yandex/div2/l1;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->copy(Lcom/yandex/div2/Div;Ljava/lang/String;)Lcom/yandex/div2/Div;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final getItemResolver(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivCollectionItemBuilder;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {p0, v3, v2, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getItemResolver(Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/lang/Object;ILcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final getItemResolver(Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/lang/Object;ILcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 7

    .line 6
    invoke-static {p3}, Lcom/yandex/div/core/expression/local/UtilsKt;->getAsImpl(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v4

    if-nez v4, :cond_0

    return-object p3

    .line 7
    :cond_0
    invoke-virtual {v4, p1, p2}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->validateItemBuilderDataElement(Ljava/lang/Object;I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getRuntimeStore()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt$getItemResolver$2;

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt$getItemResolver$2;-><init>(Lcom/yandex/div2/DivCollectionItemBuilder;Lorg/json/JSONObject;ILcom/yandex/div/core/expression/ExpressionResolverImpl;Ljava/lang/String;)V

    invoke-interface {p1, v6, p3, v0}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getOrPutItemBuilderResolver(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/a;)Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p0

    return-object p0
.end method

.method public static final getNonNullItems(Lcom/yandex/div2/DivCustom;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivCustom;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/yandex/div2/DivCustom;->q:Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getNonNullItems(Lcom/yandex/div2/DivGrid;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivGrid;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/yandex/div2/DivGrid;->y:Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final itemsToDivItemBuilderResult(Lcom/yandex/div2/DivGrid;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivGrid;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivGrid;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toDivItemBuilderResult(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final itemsToDivItemBuilderResult(Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivTabs;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/yandex/div2/DivTabs;->q:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/yandex/div2/DivTabs$Item;

    .line 6
    iget-object v1, v1, Lcom/yandex/div2/DivTabs$Item;->a:Lcom/yandex/div2/Div;

    invoke-static {v1, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toItemBuilderResult(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final statesToDivItemBuilderResult(Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivState;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/div2/DivState;->I:Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/yandex/div2/DivState$State;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/yandex/div2/DivState$State;->c:Lcom/yandex/div2/Div;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toItemBuilderResult(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public static final toDivItemBuilderResult(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/Div;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/yandex/div2/Div;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toItemBuilderResult(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public static final toItemBuilderResult(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;-><init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
