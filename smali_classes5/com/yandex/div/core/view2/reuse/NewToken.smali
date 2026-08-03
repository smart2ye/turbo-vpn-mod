.class public final Lcom/yandex/div/core/view2/reuse/NewToken;
.super Lcom/yandex/div/core/view2/reuse/Token;
.source "SourceFile"


# instance fields
.field private lastExistingParent:Lcom/yandex/div/core/view2/reuse/ExistingToken;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;ILcom/yandex/div/core/view2/reuse/ExistingToken;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/reuse/Token;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;I)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/yandex/div/core/view2/reuse/NewToken;->lastExistingParent:Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 10
    .line 11
    return-void
.end method

.method private final itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/NewToken;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 31
    .line 32
    new-instance v4, Lcom/yandex/div/core/view2/reuse/NewToken;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/yandex/div/core/view2/reuse/NewToken;->lastExistingParent:Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 35
    .line 36
    invoke-direct {v4, v2, v1, v5}, Lcom/yandex/div/core/view2/reuse/NewToken;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;ILcom/yandex/div/core/view2/reuse/ExistingToken;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getChildrenTokens()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/NewToken;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/Token;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/Token;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lcom/yandex/div2/Div$q;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v2, v1, Lcom/yandex/div2/Div$g;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    instance-of v2, v1, Lcom/yandex/div2/Div$e;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    instance-of v2, v1, Lcom/yandex/div2/Div$l;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    instance-of v2, v1, Lcom/yandex/div2/Div$h;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_4
    instance-of v2, v1, Lcom/yandex/div2/Div$m;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_5
    instance-of v2, v1, Lcom/yandex/div2/Div$i;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_6
    instance-of v2, v1, Lcom/yandex/div2/Div$k;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_7
    instance-of v2, v1, Lcom/yandex/div2/Div$r;

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_8
    instance-of v2, v1, Lcom/yandex/div2/Div$o;

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_9
    instance-of v2, v1, Lcom/yandex/div2/Div$b;

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    check-cast v1, Lcom/yandex/div2/Div$b;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/yandex/div2/Div$b;->d()Lcom/yandex/div2/DivContainer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_a
    instance-of v2, v1, Lcom/yandex/div2/Div$c;

    .line 127
    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    check-cast v1, Lcom/yandex/div2/Div$c;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/yandex/div2/Div$c;->d()Lcom/yandex/div2/DivCustom;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivCustom;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toDivItemBuilderResult(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_b
    instance-of v2, v1, Lcom/yandex/div2/Div$f;

    .line 150
    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    check-cast v1, Lcom/yandex/div2/Div$f;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/yandex/div2/Div$f;->d()Lcom/yandex/div2/DivGrid;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->itemsToDivItemBuilderResult(Lcom/yandex/div2/DivGrid;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_c
    instance-of v2, v1, Lcom/yandex/div2/Div$d;

    .line 169
    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    check-cast v1, Lcom/yandex/div2/Div$d;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/yandex/div2/Div$d;->d()Lcom/yandex/div2/DivGallery;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivGallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_d
    instance-of v2, v1, Lcom/yandex/div2/Div$j;

    .line 188
    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    check-cast v1, Lcom/yandex/div2/Div$j;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/yandex/div2/Div$j;->d()Lcom/yandex/div2/DivPager;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_e
    instance-of v2, v1, Lcom/yandex/div2/Div$p;

    .line 207
    .line 208
    if-eqz v2, :cond_f

    .line 209
    .line 210
    check-cast v1, Lcom/yandex/div2/Div$p;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/yandex/div2/Div$p;->d()Lcom/yandex/div2/DivTabs;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->itemsToDivItemBuilderResult(Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_f
    instance-of v2, v1, Lcom/yandex/div2/Div$n;

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    check-cast v1, Lcom/yandex/div2/Div$n;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/yandex/div2/Div$n;->d()Lcom/yandex/div2/DivState;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v0}, Lcom/yandex/div/core/util/DivUtilKt;->getDefaultState(Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivState$State;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    iget-object v1, v1, Lcom/yandex/div2/DivState$State;->c:Lcom/yandex/div2/Div;

    .line 242
    .line 243
    if-nez v1, :cond_10

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_10
    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toItemBuilderResult(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_11
    :goto_0
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final getLastExistingParent()Lcom/yandex/div/core/view2/reuse/ExistingToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/NewToken;->lastExistingParent:Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLastExistingParent(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/NewToken;->lastExistingParent:Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 2
    .line 3
    return-void
.end method
