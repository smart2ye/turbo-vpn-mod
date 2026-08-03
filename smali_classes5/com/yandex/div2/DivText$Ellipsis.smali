.class public final Lcom/yandex/div2/DivText$Ellipsis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ellipsis"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivText$Ellipsis$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/yandex/div2/DivText$Ellipsis$a;

.field private static final g:Lm5/p;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lcom/yandex/div/json/expressions/Expression;

.field private e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div2/DivText$Ellipsis$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivText$Ellipsis$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivText$Ellipsis;->f:Lcom/yandex/div2/DivText$Ellipsis$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div2/DivText$Ellipsis$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivText$Ellipsis$Companion$CREATOR$1;

    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivText$Ellipsis;->g:Lm5/p;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div2/DivText$Ellipsis;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/div2/DivText$Ellipsis;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/div2/DivText$Ellipsis;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/yandex/div2/DivText$Ellipsis;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/DivText$Ellipsis;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 6

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "otherResolver"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivText$Ellipsis;->a:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v2, p1, Lcom/yandex/div2/DivText$Ellipsis;->a:Ljava/util/List;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move v3, v0

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v5, v3, 0x1

    .line 54
    .line 55
    if-gez v3, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/yandex/div2/DivAction;

    .line 65
    .line 66
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 67
    .line 68
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    move v3, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v1, p1, Lcom/yandex/div2/DivText$Ellipsis;->a:Ljava/util/List;

    .line 79
    .line 80
    if-nez v1, :cond_13

    .line 81
    .line 82
    :cond_6
    iget-object v1, p0, Lcom/yandex/div2/DivText$Ellipsis;->b:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    iget-object v2, p1, Lcom/yandex/div2/DivText$Ellipsis;->b:Ljava/util/List;

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    return v0

    .line 91
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eq v3, v4, :cond_8

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move v3, v0

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_c

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    add-int/lit8 v5, v3, 0x1

    .line 121
    .line 122
    if-gez v3, :cond_9

    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/yandex/div2/DivText$Image;

    .line 132
    .line 133
    check-cast v4, Lcom/yandex/div2/DivText$Image;

    .line 134
    .line 135
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivText$Image;->a(Lcom/yandex/div2/DivText$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    move v3, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_b
    iget-object v1, p1, Lcom/yandex/div2/DivText$Ellipsis;->b:Ljava/util/List;

    .line 145
    .line 146
    if-nez v1, :cond_13

    .line 147
    .line 148
    :cond_c
    iget-object v1, p0, Lcom/yandex/div2/DivText$Ellipsis;->c:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v1, :cond_11

    .line 151
    .line 152
    iget-object v2, p1, Lcom/yandex/div2/DivText$Ellipsis;->c:Ljava/util/List;

    .line 153
    .line 154
    if-nez v2, :cond_d

    .line 155
    .line 156
    return v0

    .line 157
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eq v3, v4, :cond_e

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move v3, v0

    .line 175
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_12

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    add-int/lit8 v5, v3, 0x1

    .line 186
    .line 187
    if-gez v3, :cond_f

    .line 188
    .line 189
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 190
    .line 191
    .line 192
    :cond_f
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/yandex/div2/DivText$Range;

    .line 197
    .line 198
    check-cast v4, Lcom/yandex/div2/DivText$Range;

    .line 199
    .line 200
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivText$Range;->a(Lcom/yandex/div2/DivText$Range;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_10

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_10
    move v3, v5

    .line 208
    goto :goto_2

    .line 209
    :cond_11
    iget-object v1, p1, Lcom/yandex/div2/DivText$Ellipsis;->c:Ljava/util/List;

    .line 210
    .line 211
    if-nez v1, :cond_13

    .line 212
    .line 213
    :cond_12
    iget-object v1, p0, Lcom/yandex/div2/DivText$Ellipsis;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 214
    .line 215
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object p1, p1, Lcom/yandex/div2/DivText$Ellipsis;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 220
    .line 221
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_13

    .line 230
    .line 231
    const/4 p1, 0x1

    .line 232
    return p1

    .line 233
    :cond_13
    :goto_3
    return v0
.end method

.method public hash()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivText$Ellipsis;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-class v0, Lcom/yandex/div2/DivText$Ellipsis;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/yandex/div2/DivText$Ellipsis;->a:Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move v3, v2

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :cond_2
    add-int/2addr v0, v3

    .line 52
    iget-object v1, p0, Lcom/yandex/div2/DivText$Ellipsis;->b:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move v3, v2

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/yandex/div2/DivText$Image;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/yandex/div2/DivText$Image;->hash()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v3, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v3, v2

    .line 82
    :cond_4
    add-int/2addr v0, v3

    .line 83
    iget-object v1, p0, Lcom/yandex/div2/DivText$Ellipsis;->c:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/yandex/div2/DivText$Range;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/yandex/div2/DivText$Range;->hash()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v2, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    add-int/2addr v0, v2

    .line 112
    iget-object v1, p0, Lcom/yandex/div2/DivText$Ellipsis;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/yandex/div2/DivText$Ellipsis;->e:Ljava/lang/Integer;

    .line 124
    .line 125
    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->a8()LZ4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/yandex/div2/w7;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/w7;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivText$Ellipsis;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
