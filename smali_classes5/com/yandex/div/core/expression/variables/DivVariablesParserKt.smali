.class public abstract Lcom/yandex/div/core/expression/variables/DivVariablesParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toVariable(Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/Variable;
    .locals 2

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
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/div/data/Variable$BooleanVariable;

    .line 16
    .line 17
    check-cast p0, Lcom/yandex/div2/DivVariable$b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$b;->c()Lcom/yandex/div2/BoolVariable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/yandex/div2/BoolVariable;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$b;->c()Lcom/yandex/div2/BoolVariable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/yandex/div2/BoolVariable;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {v0, v1, p0}, Lcom/yandex/div/data/Variable$BooleanVariable;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$f;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/yandex/div/data/Variable$IntegerVariable;

    .line 50
    .line 51
    check-cast p0, Lcom/yandex/div2/DivVariable$f;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$f;->c()Lcom/yandex/div2/IntegerVariable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lcom/yandex/div2/IntegerVariable;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$f;->c()Lcom/yandex/div2/IntegerVariable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lcom/yandex/div2/IntegerVariable;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/div/data/Variable$IntegerVariable;-><init>(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$g;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lcom/yandex/div/data/Variable$DoubleVariable;

    .line 84
    .line 85
    check-cast p0, Lcom/yandex/div2/DivVariable$g;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$g;->c()Lcom/yandex/div2/NumberVariable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/yandex/div2/NumberVariable;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$g;->c()Lcom/yandex/div2/NumberVariable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lcom/yandex/div2/NumberVariable;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/div/data/Variable$DoubleVariable;-><init>(Ljava/lang/String;D)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$h;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-instance v0, Lcom/yandex/div/data/Variable$StringVariable;

    .line 118
    .line 119
    check-cast p0, Lcom/yandex/div2/DivVariable$h;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$h;->c()Lcom/yandex/div2/StrVariable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lcom/yandex/div2/StrVariable;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$h;->c()Lcom/yandex/div2/StrVariable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object p0, p0, Lcom/yandex/div2/StrVariable;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v0, v1, p0}, Lcom/yandex/div/data/Variable$StringVariable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$c;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    new-instance v0, Lcom/yandex/div/data/Variable$ColorVariable;

    .line 148
    .line 149
    check-cast p0, Lcom/yandex/div2/DivVariable$c;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$c;->c()Lcom/yandex/div2/ColorVariable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Lcom/yandex/div2/ColorVariable;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$c;->c()Lcom/yandex/div2/ColorVariable;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object p0, p0, Lcom/yandex/div2/ColorVariable;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-direct {v0, v1, p0}, Lcom/yandex/div/data/Variable$ColorVariable;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$i;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    new-instance v0, Lcom/yandex/div/data/Variable$UrlVariable;

    .line 182
    .line 183
    check-cast p0, Lcom/yandex/div2/DivVariable$i;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$i;->c()Lcom/yandex/div2/UrlVariable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lcom/yandex/div2/UrlVariable;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$i;->c()Lcom/yandex/div2/UrlVariable;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object p0, p0, Lcom/yandex/div2/UrlVariable;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Landroid/net/Uri;

    .line 202
    .line 203
    invoke-direct {v0, v1, p0}, Lcom/yandex/div/data/Variable$UrlVariable;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$e;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    new-instance v0, Lcom/yandex/div/data/Variable$DictVariable;

    .line 212
    .line 213
    check-cast p0, Lcom/yandex/div2/DivVariable$e;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$e;->c()Lcom/yandex/div2/DictVariable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, Lcom/yandex/div2/DictVariable;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$e;->c()Lcom/yandex/div2/DictVariable;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iget-object p0, p0, Lcom/yandex/div2/DictVariable;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-direct {v0, v1, p0}, Lcom/yandex/div/data/Variable$DictVariable;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$a;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    new-instance v0, Lcom/yandex/div/data/Variable$ArrayVariable;

    .line 242
    .line 243
    check-cast p0, Lcom/yandex/div2/DivVariable$a;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$a;->c()Lcom/yandex/div2/ArrayVariable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v1, v1, Lcom/yandex/div2/ArrayVariable;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$a;->c()Lcom/yandex/div2/ArrayVariable;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iget-object p0, p0, Lcom/yandex/div2/ArrayVariable;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lorg/json/JSONArray;

    .line 262
    .line 263
    invoke-direct {v0, v1, p0}, Lcom/yandex/div/data/Variable$ArrayVariable;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p0
.end method
