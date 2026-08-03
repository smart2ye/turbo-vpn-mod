.class public final Lcom/yandex/div/core/state/DivPathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/state/DivPathUtils;

    invoke-direct {v0}, Lcom/yandex/div/core/state/DivPathUtils;-><init>()V

    sput-object v0, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final findByPath(Lcom/yandex/div2/Div;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/yandex/div2/Div$n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/yandex/div2/Div$n;

    .line 8
    .line 9
    sget-object v2, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/div2/Div$n;->d()Lcom/yandex/div2/DivState;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v2, v3, v1, v4, v1}, Lcom/yandex/div/core/state/DivPathUtils;->getId$div_release$default(Lcom/yandex/div/core/state/DivPathUtils;Lcom/yandex/div2/DivState;Lm5/a;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    check-cast p1, Lcom/yandex/div2/Div$n;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/div2/Div$n;->d()Lcom/yandex/div2/DivState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/yandex/div2/DivState;->I:Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    sget-object v0, Lcom/yandex/div/core/state/DivPathUtils$findByPath$2;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils$findByPath$2;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/div/core/state/DivPathUtils;->findRecursively(Ljava/lang/Iterable;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div2/Div;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/Div$p;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lcom/yandex/div2/Div$p;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/yandex/div2/Div$p;->d()Lcom/yandex/div2/DivTabs;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/yandex/div2/DivTabs;->q:Ljava/util/List;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    sget-object v0, Lcom/yandex/div/core/state/DivPathUtils$findByPath$3;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils$findByPath$3;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/div/core/state/DivPathUtils;->findRecursively(Ljava/lang/Iterable;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div2/Div;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    instance-of v0, p1, Lcom/yandex/div2/Div$b;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p1, Lcom/yandex/div2/Div$b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/yandex/div2/Div$b;->d()Lcom/yandex/div2/DivContainer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/state/DivPathUtils;->findRecursively(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/yandex/div2/Div;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    instance-of v0, p1, Lcom/yandex/div2/Div$f;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast p1, Lcom/yandex/div2/Div$f;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/yandex/div2/Div$f;->d()Lcom/yandex/div2/DivGrid;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivGrid;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    move-object v0, p0

    .line 111
    move-object v2, p2

    .line 112
    move-object v3, p3

    .line 113
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/state/DivPathUtils;->findRecursively$default(Lcom/yandex/div/core/state/DivPathUtils;Ljava/lang/Iterable;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;ILjava/lang/Object;)Lcom/yandex/div2/Div;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_5
    move-object v0, p0

    .line 119
    move-object v2, p2

    .line 120
    move-object v3, p3

    .line 121
    instance-of p2, p1, Lcom/yandex/div2/Div$d;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    check-cast p1, Lcom/yandex/div2/Div$d;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/yandex/div2/Div$d;->d()Lcom/yandex/div2/DivGallery;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivGallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-direct {p0, p1, v2}, Lcom/yandex/div/core/state/DivPathUtils;->findRecursively(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/yandex/div2/Div;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_6
    instance-of p2, p1, Lcom/yandex/div2/Div$j;

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    check-cast p1, Lcom/yandex/div2/Div$j;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/yandex/div2/Div$j;->d()Lcom/yandex/div2/DivPager;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-direct {p0, p1, v2}, Lcom/yandex/div/core/state/DivPathUtils;->findRecursively(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/yandex/div2/Div;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_7
    instance-of p2, p1, Lcom/yandex/div2/Div$c;

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    check-cast p1, Lcom/yandex/div2/Div$c;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/yandex/div2/Div$c;->d()Lcom/yandex/div2/DivCustom;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lcom/yandex/div2/DivCustom;->q:Ljava/util/List;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    move-object v1, p1

    .line 178
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/state/DivPathUtils;->findRecursively$default(Lcom/yandex/div/core/state/DivPathUtils;Ljava/lang/Iterable;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;ILjava/lang/Object;)Lcom/yandex/div2/Div;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_8
    return-object v1

    .line 189
    :cond_9
    instance-of p2, p1, Lcom/yandex/div2/Div$q;

    .line 190
    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_a
    instance-of p2, p1, Lcom/yandex/div2/Div$g;

    .line 195
    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_b
    instance-of p2, p1, Lcom/yandex/div2/Div$m;

    .line 200
    .line 201
    if-eqz p2, :cond_c

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_c
    instance-of p2, p1, Lcom/yandex/div2/Div$i;

    .line 205
    .line 206
    if-eqz p2, :cond_d

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_d
    instance-of p2, p1, Lcom/yandex/div2/Div$e;

    .line 210
    .line 211
    if-eqz p2, :cond_e

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_e
    instance-of p2, p1, Lcom/yandex/div2/Div$h;

    .line 215
    .line 216
    if-eqz p2, :cond_f

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_f
    instance-of p2, p1, Lcom/yandex/div2/Div$l;

    .line 220
    .line 221
    if-eqz p2, :cond_10

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_10
    instance-of p2, p1, Lcom/yandex/div2/Div$k;

    .line 225
    .line 226
    if-eqz p2, :cond_11

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_11
    instance-of p2, p1, Lcom/yandex/div2/Div$r;

    .line 230
    .line 231
    if-eqz p2, :cond_12

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_12
    instance-of p1, p1, Lcom/yandex/div2/Div$o;

    .line 235
    .line 236
    if-eqz p1, :cond_13

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method private final findRecursively(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/yandex/div2/Div;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/div2/Div;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component1()Lcom/yandex/div2/Div;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component2()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    sget-object v2, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-direct {v2, v1, p2, v0}, Lcom/yandex/div/core/state/DivPathUtils;->findByPath(Lcom/yandex/div2/Div;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final findRecursively(Ljava/lang/Iterable;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div2/Div;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lm5/l;",
            ")",
            "Lcom/yandex/div2/Div;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-direct {v1, v0, p2, p3}, Lcom/yandex/div/core/state/DivPathUtils;->findByPath(Lcom/yandex/div2/Div;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    return-object v1
.end method

.method static synthetic findRecursively$default(Lcom/yandex/div/core/state/DivPathUtils;Ljava/lang/Iterable;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;ILjava/lang/Object;)Lcom/yandex/div2/Div;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lcom/yandex/div/core/state/DivPathUtils$findRecursively$1;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils$findRecursively$1;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/state/DivPathUtils;->findRecursively(Ljava/lang/Iterable;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div2/Div;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getId$div_release$default(Lcom/yandex/div/core/state/DivPathUtils;Lcom/yandex/div2/DivState;Lm5/a;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/state/DivPathUtils;->getId$div_release(Lcom/yandex/div2/DivState;Lm5/a;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getIds$default(Lcom/yandex/div/core/state/DivPathUtils;Ljava/util/List;Lm5/l;Lm5/l;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/yandex/div/core/state/DivPathUtils$getIds$2;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils$getIds$2;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/state/DivPathUtils;->getIds(Ljava/util/List;Lm5/l;Lm5/l;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final lastStateEquals(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/state/DivStatePath;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/yandex/div/core/state/DivStatePath;->getContainsOnlyStates$div_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->getPathToLastState()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/core/state/DivStatePath;->getPathToLastState()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->parentState()Lcom/yandex/div/core/state/DivStatePath;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->getFullPath$div_release()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-virtual {p2}, Lcom/yandex/div/core/state/DivStatePath;->parentState()Lcom/yandex/div/core/state/DivStatePath;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->getFullPath$div_release()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method


# virtual methods
.method public final compactPathList$div_release(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "paths"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    sget-object v0, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/div/core/state/DivStatePath$Companion;->alphabeticalComparator$div_release()Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lkotlin/collections/l;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/yandex/div/core/state/DivStatePath;

    .line 70
    .line 71
    check-cast p1, Lcom/yandex/div/core/state/DivStatePath;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/state/DivStatePath;->isAncestorOf(Lcom/yandex/div/core/state/DivStatePath;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object p1, v1

    .line 81
    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object p1, v2

    .line 86
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/collections/l;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final findDivState$div_release(Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

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
    invoke-virtual {p2}, Lcom/yandex/div/core/state/DivStatePath;->getStates()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    .line 55
    .line 56
    invoke-direct {v2, p1, v0, p3}, Lcom/yandex/div/core/state/DivPathUtils;->findByPath(Lcom/yandex/div2/Div;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    :cond_2
    return-object v1

    .line 63
    :cond_3
    return-object p1
.end method

.method public final findStateLayout$div_release(Landroid/view/View;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/core/state/StateConflictException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getPath()Lcom/yandex/div/core/state/DivStatePath;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0, v2, p2}, Lcom/yandex/div/core/state/DivPathUtils;->lastStateEquals(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/state/DivStatePath;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0, v2, p2}, Lcom/yandex/div/core/state/DivPathUtils;->findStateLayout$div_release(Landroid/view/View;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getPath()Lcom/yandex/div/core/state/DivStatePath;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getPath()Lcom/yandex/div/core/state/DivStatePath;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance p1, Lcom/yandex/div/core/state/StateConflictException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "Error resolving state for \'"

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, "\'. Found multiple elements that respond to path \'"

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getPath()Lcom/yandex/div/core/state/DivStatePath;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, "\'!"

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/yandex/div/core/state/StateConflictException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    return-object v0
.end method

.method public final getId(Lcom/yandex/div2/Div;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/yandex/div2/DivState;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    .line 15
    .line 16
    check-cast p1, Lcom/yandex/div2/DivState;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, p1, v2, v1, v2}, Lcom/yandex/div/core/state/DivPathUtils;->getId$div_release$default(Lcom/yandex/div/core/state/DivPathUtils;Lcom/yandex/div2/DivState;Lm5/a;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/yandex/div2/l1;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final getId$div_release(Lcom/yandex/div2/DivState;Lm5/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivState;",
            "Lm5/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/yandex/div2/DivState;->p:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    return-object v0
.end method

.method public final getIds(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/Div;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/yandex/div/core/state/DivPathUtils$getIds$1;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils$getIds$1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/state/DivPathUtils;->getIds$default(Lcom/yandex/div/core/state/DivPathUtils;Ljava/util/List;Lm5/l;Lm5/l;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getIds(Ljava/util/List;Lm5/l;Lm5/l;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lm5/l;",
            "Lm5/l;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v5, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-interface {p2, v2}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/Div;

    invoke-virtual {v5, v2}, Lcom/yandex/div/core/state/DivPathUtils;->getId(Lcom/yandex/div2/Div;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_3

    .line 9
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 10
    :cond_3
    sget-object v7, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-interface {p2, v5}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div2/Div;

    invoke-virtual {v7, v8}, Lcom/yandex/div/core/state/DivPathUtils;->getId(Lcom/yandex/div2/Div;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_4
    move v8, v4

    :goto_2
    if-le v8, v3, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x23

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    if-nez v7, :cond_8

    .line 11
    :cond_6
    invoke-interface {p3, v5}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getItemBuilderData()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v7, v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    if-nez v7, :cond_8

    .line 12
    sget-object v5, Lcom/yandex/div/core/expression/local/ChildPathUnitCache;->INSTANCE:Lcom/yandex/div/core/expression/local/ChildPathUnitCache;

    invoke-virtual {v5, v2}, Lcom/yandex/div/core/expression/local/ChildPathUnitCache;->getValue$div_release(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    :cond_8
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_1

    :cond_9
    return-object v1
.end method

.method public final getItemIds(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/div/core/state/DivPathUtils$getItemIds$1;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils$getItemIds$1;

    .line 7
    .line 8
    sget-object v1, Lcom/yandex/div/core/state/DivPathUtils$getItemIds$2;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils$getItemIds$2;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/div/core/state/DivPathUtils;->getIds(Ljava/util/List;Lm5/l;Lm5/l;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final tryFindStateDivAndLayout$div_release(Landroid/view/View;Lcom/yandex/div2/DivData$State;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/div2/DivData$State;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;",
            "Lcom/yandex/div2/Div$n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/core/state/StateConflictException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "path"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resolver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Lcom/yandex/div/core/state/DivPathUtils;->findStateLayout$div_release(Landroid/view/View;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/yandex/div/core/state/DivStatePath;->parentState()Lcom/yandex/div/core/state/DivStatePath;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/yandex/div/core/state/DivStatePath;->isRootPath()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-wide v3, p2, Lcom/yandex/div2/DivData$State;->b:J

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/yandex/div/core/state/DivStatePath;->getTopLevelStateId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v3, v3, v5

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/yandex/div/core/state/DivPathUtils;->findStateLayout$div_release(Landroid/view/View;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    :goto_0
    return-object v1

    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getDiv()Lcom/yandex/div2/Div$n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    :cond_2
    iget-object p1, p2, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p3, p4}, Lcom/yandex/div/core/state/DivPathUtils;->findDivState$div_release(Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p2, p1, Lcom/yandex/div2/Div$n;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    check-cast p1, Lcom/yandex/div2/Div$n;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p1, v1

    .line 78
    :goto_1
    if-nez p1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    new-instance p2, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method
