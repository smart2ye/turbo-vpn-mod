.class public final Lcom/yandex/div2/DivRadialGradient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivRadialGradient$ColorPoint;,
        Lcom/yandex/div2/DivRadialGradient$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/yandex/div2/DivRadialGradient$a;

.field private static final h:Lcom/yandex/div2/DivRadialGradientCenter$c;

.field private static final i:Lcom/yandex/div2/DivRadialGradientCenter$c;

.field private static final j:Lcom/yandex/div2/DivRadialGradientRadius$c;

.field private static final k:Lm5/p;


# instance fields
.field public final a:Lcom/yandex/div2/DivRadialGradientCenter;

.field public final b:Lcom/yandex/div2/DivRadialGradientCenter;

.field public final c:Ljava/util/List;

.field public final d:Lcom/yandex/div/json/expressions/ExpressionList;

.field public final e:Lcom/yandex/div2/DivRadialGradientRadius;

.field private f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/div2/DivRadialGradient$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivRadialGradient$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivRadialGradient;->g:Lcom/yandex/div2/DivRadialGradient$a;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/div2/DivRadialGradientCenter$c;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/div2/DivRadialGradientRelativeCenter;

    .line 12
    .line 13
    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 14
    .line 15
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v1, v4}, Lcom/yandex/div2/DivRadialGradientRelativeCenter;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivRadialGradientCenter$c;-><init>(Lcom/yandex/div2/DivRadialGradientRelativeCenter;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/yandex/div2/DivRadialGradient;->h:Lcom/yandex/div2/DivRadialGradientCenter$c;

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/div2/DivRadialGradientCenter$c;

    .line 34
    .line 35
    new-instance v1, Lcom/yandex/div2/DivRadialGradientRelativeCenter;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3}, Lcom/yandex/div2/DivRadialGradientRelativeCenter;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivRadialGradientCenter$c;-><init>(Lcom/yandex/div2/DivRadialGradientRelativeCenter;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/yandex/div2/DivRadialGradient;->i:Lcom/yandex/div2/DivRadialGradientCenter$c;

    .line 48
    .line 49
    new-instance v0, Lcom/yandex/div2/DivRadialGradientRadius$c;

    .line 50
    .line 51
    new-instance v1, Lcom/yandex/div2/DivRadialGradientRelativeRadius;

    .line 52
    .line 53
    sget-object v3, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->FARTHEST_CORNER:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Lcom/yandex/div2/DivRadialGradientRelativeRadius;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivRadialGradientRadius$c;-><init>(Lcom/yandex/div2/DivRadialGradientRelativeRadius;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/yandex/div2/DivRadialGradient;->j:Lcom/yandex/div2/DivRadialGradientRadius$c;

    .line 66
    .line 67
    sget-object v0, Lcom/yandex/div2/DivRadialGradient$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivRadialGradient$Companion$CREATOR$1;

    .line 68
    .line 69
    sput-object v0, Lcom/yandex/div2/DivRadialGradient;->k:Lm5/p;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivRadialGradientCenter;Lcom/yandex/div2/DivRadialGradientCenter;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div2/DivRadialGradientRadius;)V
    .locals 1

    .line 1
    const-string v0, "centerX"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "centerY"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "radius"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/div2/DivRadialGradient;->a:Lcom/yandex/div2/DivRadialGradientCenter;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/div2/DivRadialGradient;->b:Lcom/yandex/div2/DivRadialGradientCenter;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/div2/DivRadialGradient;->c:Ljava/util/List;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/div2/DivRadialGradient;->d:Lcom/yandex/div/json/expressions/ExpressionList;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/div2/DivRadialGradient;->e:Lcom/yandex/div2/DivRadialGradientRadius;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/DivRadialGradient;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
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
    iget-object v1, p0, Lcom/yandex/div2/DivRadialGradient;->a:Lcom/yandex/div2/DivRadialGradientCenter;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/yandex/div2/DivRadialGradient;->a:Lcom/yandex/div2/DivRadialGradientCenter;

    .line 18
    .line 19
    invoke-virtual {v1, v2, p2, p3}, Lcom/yandex/div2/DivRadialGradientCenter;->a(Lcom/yandex/div2/DivRadialGradientCenter;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    iget-object v1, p0, Lcom/yandex/div2/DivRadialGradient;->b:Lcom/yandex/div2/DivRadialGradientCenter;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/yandex/div2/DivRadialGradient;->b:Lcom/yandex/div2/DivRadialGradientCenter;

    .line 28
    .line 29
    invoke-virtual {v1, v2, p2, p3}, Lcom/yandex/div2/DivRadialGradientCenter;->a(Lcom/yandex/div2/DivRadialGradientCenter;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_d

    .line 34
    .line 35
    iget-object v1, p0, Lcom/yandex/div2/DivRadialGradient;->c:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v2, p1, Lcom/yandex/div2/DivRadialGradient;->c:Ljava/util/List;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move v3, v0

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v5, v3, 0x1

    .line 74
    .line 75
    if-gez v3, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/yandex/div2/DivRadialGradient$ColorPoint;

    .line 85
    .line 86
    check-cast v4, Lcom/yandex/div2/DivRadialGradient$ColorPoint;

    .line 87
    .line 88
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivRadialGradient$ColorPoint;->a(Lcom/yandex/div2/DivRadialGradient$ColorPoint;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v3, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v1, p1, Lcom/yandex/div2/DivRadialGradient;->c:Ljava/util/List;

    .line 98
    .line 99
    if-nez v1, :cond_d

    .line 100
    .line 101
    :cond_6
    iget-object v1, p0, Lcom/yandex/div2/DivRadialGradient;->d:Lcom/yandex/div/json/expressions/ExpressionList;

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    invoke-interface {v1, p2}, Lcom/yandex/div/json/expressions/ExpressionList;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    iget-object v2, p1, Lcom/yandex/div2/DivRadialGradient;->d:Lcom/yandex/div/json/expressions/ExpressionList;

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    invoke-interface {v2, p3}, Lcom/yandex/div/json/expressions/ExpressionList;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eq v3, v4, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move v3, v0

    .line 140
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_c

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    add-int/lit8 v5, v3, 0x1

    .line 151
    .line 152
    if-gez v3, :cond_9

    .line 153
    .line 154
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    check-cast v4, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ne v4, v3, :cond_d

    .line 174
    .line 175
    move v3, v5

    .line 176
    goto :goto_1

    .line 177
    :cond_a
    :goto_2
    return v0

    .line 178
    :cond_b
    iget-object v1, p1, Lcom/yandex/div2/DivRadialGradient;->d:Lcom/yandex/div/json/expressions/ExpressionList;

    .line 179
    .line 180
    if-nez v1, :cond_d

    .line 181
    .line 182
    :cond_c
    iget-object v1, p0, Lcom/yandex/div2/DivRadialGradient;->e:Lcom/yandex/div2/DivRadialGradientRadius;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/yandex/div2/DivRadialGradient;->e:Lcom/yandex/div2/DivRadialGradientRadius;

    .line 185
    .line 186
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivRadialGradientRadius;->a(Lcom/yandex/div2/DivRadialGradientRadius;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    const/4 p1, 0x1

    .line 193
    return p1

    .line 194
    :cond_d
    :goto_3
    return v0
.end method

.method public hash()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivRadialGradient;->f:Ljava/lang/Integer;

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
    const-class v0, Lcom/yandex/div2/DivRadialGradient;

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
    iget-object v1, p0, Lcom/yandex/div2/DivRadialGradient;->a:Lcom/yandex/div2/DivRadialGradientCenter;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yandex/div2/DivRadialGradientCenter;->hash()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/yandex/div2/DivRadialGradient;->b:Lcom/yandex/div2/DivRadialGradientCenter;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/yandex/div2/DivRadialGradientCenter;->hash()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/yandex/div2/DivRadialGradient;->c:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move v3, v2

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/yandex/div2/DivRadialGradient$ColorPoint;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/yandex/div2/DivRadialGradient$ColorPoint;->hash()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v3, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v3, v2

    .line 65
    :cond_2
    add-int/2addr v0, v3

    .line 66
    iget-object v1, p0, Lcom/yandex/div2/DivRadialGradient;->d:Lcom/yandex/div/json/expressions/ExpressionList;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_3
    add-int/2addr v0, v2

    .line 75
    iget-object v1, p0, Lcom/yandex/div2/DivRadialGradient;->e:Lcom/yandex/div2/DivRadialGradientRadius;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/yandex/div2/DivRadialGradientRadius;->hash()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/yandex/div2/DivRadialGradient;->f:Ljava/lang/Integer;

    .line 87
    .line 88
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
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->l6()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/G5$b;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/G5$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivRadialGradient;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
