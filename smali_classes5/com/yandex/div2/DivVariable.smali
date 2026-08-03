.class public abstract Lcom/yandex/div2/DivVariable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivVariable$a;,
        Lcom/yandex/div2/DivVariable$b;,
        Lcom/yandex/div2/DivVariable$c;,
        Lcom/yandex/div2/DivVariable$d;,
        Lcom/yandex/div2/DivVariable$e;,
        Lcom/yandex/div2/DivVariable$f;,
        Lcom/yandex/div2/DivVariable$g;,
        Lcom/yandex/div2/DivVariable$h;,
        Lcom/yandex/div2/DivVariable$i;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/div2/DivVariable$d;

.field private static final c:Lm5/p;


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div2/DivVariable$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivVariable$d;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivVariable;->b:Lcom/yandex/div2/DivVariable$d;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div2/DivVariable$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivVariable$Companion$CREATOR$1;

    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivVariable;->c:Lm5/p;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div2/DivVariable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 3

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
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$h;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/yandex/div2/DivVariable$h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/div2/DivVariable$h;->c()Lcom/yandex/div2/StrVariable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/yandex/div2/DivVariable;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v2, p1, Lcom/yandex/div2/StrVariable;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/yandex/div2/StrVariable;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/StrVariable;->a(Lcom/yandex/div2/StrVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$g;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, Lcom/yandex/div2/DivVariable$g;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/yandex/div2/DivVariable$g;->c()Lcom/yandex/div2/NumberVariable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/yandex/div2/DivVariable;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v2, p1, Lcom/yandex/div2/NumberVariable;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lcom/yandex/div2/NumberVariable;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/NumberVariable;->a(Lcom/yandex/div2/NumberVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$f;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, Lcom/yandex/div2/DivVariable$f;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/yandex/div2/DivVariable$f;->c()Lcom/yandex/div2/IntegerVariable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/yandex/div2/DivVariable;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v2, p1, Lcom/yandex/div2/IntegerVariable;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lcom/yandex/div2/IntegerVariable;

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/IntegerVariable;->a(Lcom/yandex/div2/IntegerVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$b;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, Lcom/yandex/div2/DivVariable$b;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/yandex/div2/DivVariable$b;->c()Lcom/yandex/div2/BoolVariable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/yandex/div2/DivVariable;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of v2, p1, Lcom/yandex/div2/BoolVariable;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, Lcom/yandex/div2/BoolVariable;

    .line 118
    .line 119
    :cond_7
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/BoolVariable;->a(Lcom/yandex/div2/BoolVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$c;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, Lcom/yandex/div2/DivVariable$c;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/yandex/div2/DivVariable$c;->c()Lcom/yandex/div2/ColorVariable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/yandex/div2/DivVariable;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of v2, p1, Lcom/yandex/div2/ColorVariable;

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Lcom/yandex/div2/ColorVariable;

    .line 145
    .line 146
    :cond_9
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/ColorVariable;->a(Lcom/yandex/div2/ColorVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$i;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    move-object v0, p0

    .line 156
    check-cast v0, Lcom/yandex/div2/DivVariable$i;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/yandex/div2/DivVariable$i;->c()Lcom/yandex/div2/UrlVariable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lcom/yandex/div2/DivVariable;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    instance-of v2, p1, Lcom/yandex/div2/UrlVariable;

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    move-object v1, p1

    .line 171
    check-cast v1, Lcom/yandex/div2/UrlVariable;

    .line 172
    .line 173
    :cond_b
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/UrlVariable;->a(Lcom/yandex/div2/UrlVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$e;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    move-object v0, p0

    .line 183
    check-cast v0, Lcom/yandex/div2/DivVariable$e;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/yandex/div2/DivVariable$e;->c()Lcom/yandex/div2/DictVariable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/yandex/div2/DivVariable;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    instance-of v2, p1, Lcom/yandex/div2/DictVariable;

    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    move-object v1, p1

    .line 198
    check-cast v1, Lcom/yandex/div2/DictVariable;

    .line 199
    .line 200
    :cond_d
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DictVariable;->a(Lcom/yandex/div2/DictVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    return p1

    .line 205
    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$a;

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    move-object v0, p0

    .line 210
    check-cast v0, Lcom/yandex/div2/DivVariable$a;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/yandex/div2/DivVariable$a;->c()Lcom/yandex/div2/ArrayVariable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1}, Lcom/yandex/div2/DivVariable;->b()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    instance-of v2, p1, Lcom/yandex/div2/ArrayVariable;

    .line 221
    .line 222
    if-eqz v2, :cond_f

    .line 223
    .line 224
    move-object v1, p1

    .line 225
    check-cast v1, Lcom/yandex/div2/ArrayVariable;

    .line 226
    .line 227
    :cond_f
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/ArrayVariable;->a(Lcom/yandex/div2/ArrayVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/yandex/div2/DivVariable$h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div2/DivVariable$h;->c()Lcom/yandex/div2/StrVariable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/yandex/div2/DivVariable$g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/div2/DivVariable$g;->c()Lcom/yandex/div2/NumberVariable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$f;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/yandex/div2/DivVariable$f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/div2/DivVariable$f;->c()Lcom/yandex/div2/IntegerVariable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$b;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lcom/yandex/div2/DivVariable$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/div2/DivVariable$b;->c()Lcom/yandex/div2/BoolVariable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$c;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lcom/yandex/div2/DivVariable$c;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/yandex/div2/DivVariable$c;->c()Lcom/yandex/div2/ColorVariable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$i;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Lcom/yandex/div2/DivVariable$i;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/yandex/div2/DivVariable$i;->c()Lcom/yandex/div2/UrlVariable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$e;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Lcom/yandex/div2/DivVariable$e;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/yandex/div2/DivVariable$e;->c()Lcom/yandex/div2/DictVariable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$a;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lcom/yandex/div2/DivVariable$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/yandex/div2/DivVariable$a;->c()Lcom/yandex/div2/ArrayVariable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public hash()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivVariable;->a:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    instance-of v1, p0, Lcom/yandex/div2/DivVariable$h;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lcom/yandex/div2/DivVariable$h;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/yandex/div2/DivVariable$h;->c()Lcom/yandex/div2/StrVariable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/yandex/div2/StrVariable;->hash()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/DivVariable$g;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Lcom/yandex/div2/DivVariable$g;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/yandex/div2/DivVariable$g;->c()Lcom/yandex/div2/NumberVariable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/yandex/div2/NumberVariable;->hash()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v1, p0, Lcom/yandex/div2/DivVariable$f;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Lcom/yandex/div2/DivVariable$f;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/yandex/div2/DivVariable$f;->c()Lcom/yandex/div2/IntegerVariable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/yandex/div2/IntegerVariable;->hash()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v1, p0, Lcom/yandex/div2/DivVariable$b;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Lcom/yandex/div2/DivVariable$b;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/yandex/div2/DivVariable$b;->c()Lcom/yandex/div2/BoolVariable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/yandex/div2/BoolVariable;->hash()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of v1, p0, Lcom/yandex/div2/DivVariable$c;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    check-cast v1, Lcom/yandex/div2/DivVariable$c;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/yandex/div2/DivVariable$c;->c()Lcom/yandex/div2/ColorVariable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/yandex/div2/ColorVariable;->hash()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    instance-of v1, p0, Lcom/yandex/div2/DivVariable$i;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    check-cast v1, Lcom/yandex/div2/DivVariable$i;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/yandex/div2/DivVariable$i;->c()Lcom/yandex/div2/UrlVariable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/yandex/div2/UrlVariable;->hash()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    instance-of v1, p0, Lcom/yandex/div2/DivVariable$e;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    check-cast v1, Lcom/yandex/div2/DivVariable$e;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/yandex/div2/DivVariable$e;->c()Lcom/yandex/div2/DictVariable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/yandex/div2/DictVariable;->hash()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    instance-of v1, p0, Lcom/yandex/div2/DivVariable$a;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    check-cast v1, Lcom/yandex/div2/DivVariable$a;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/yandex/div2/DivVariable$a;->c()Lcom/yandex/div2/ArrayVariable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/yandex/div2/ArrayVariable;->hash()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_0
    add-int/2addr v0, v1

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Lcom/yandex/div2/DivVariable;->a:Ljava/lang/Integer;

    .line 156
    .line 157
    return v0

    .line 158
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0
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
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/x8;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/x8;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVariable;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
