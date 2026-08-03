.class public final Lcom/yandex/div/core/actions/DivActionTypedSetStoredValueHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/actions/DivActionTypedHandler;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createStoredValue(Lcom/yandex/div2/DivTypedValue;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/StoredValue;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/yandex/div2/DivTypedValue$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/div/data/StoredValue$StringStoredValue;

    .line 6
    .line 7
    check-cast p1, Lcom/yandex/div2/DivTypedValue$h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue$h;->c()Lcom/yandex/div2/StrValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/yandex/div2/StrValue;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Lcom/yandex/div/data/StoredValue$StringStoredValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/DivTypedValue$f;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;

    .line 30
    .line 31
    check-cast p1, Lcom/yandex/div2/DivTypedValue$f;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue$f;->c()Lcom/yandex/div2/IntegerValue;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/yandex/div2/IntegerValue;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-direct {v0, p2, v1, v2}, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/DivTypedValue$b;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;

    .line 58
    .line 59
    check-cast p1, Lcom/yandex/div2/DivTypedValue$b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue$b;->c()Lcom/yandex/div2/BoolValue;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/yandex/div2/BoolValue;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {v0, p2, p1}, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;-><init>(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/DivTypedValue$g;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;

    .line 86
    .line 87
    check-cast p1, Lcom/yandex/div2/DivTypedValue$g;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue$g;->c()Lcom/yandex/div2/NumberValue;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lcom/yandex/div2/NumberValue;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-direct {v0, p2, v1, v2}, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;-><init>(Ljava/lang/String;D)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    instance-of v0, p1, Lcom/yandex/div2/DivTypedValue$c;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;

    .line 115
    .line 116
    check-cast p1, Lcom/yandex/div2/DivTypedValue$c;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue$c;->c()Lcom/yandex/div2/ColorValue;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lcom/yandex/div2/ColorValue;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->constructor-impl(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-direct {v0, p2, p1, v1}, Lcom/yandex/div/data/StoredValue$ColorStoredValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    instance-of v0, p1, Lcom/yandex/div2/DivTypedValue$i;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    new-instance v0, Lcom/yandex/div/data/StoredValue$UrlStoredValue;

    .line 147
    .line 148
    sget-object v2, Lcom/yandex/div/evaluable/types/Url;->Companion:Lcom/yandex/div/evaluable/types/Url$Companion;

    .line 149
    .line 150
    check-cast p1, Lcom/yandex/div2/DivTypedValue$i;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue$i;->c()Lcom/yandex/div2/UrlValue;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lcom/yandex/div2/UrlValue;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 157
    .line 158
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p3, "value.value.value.evaluate(resolver).toString()"

    .line 169
    .line 170
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1}, Lcom/yandex/div/evaluable/types/Url$Companion;->from-VcSV9u8(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p2, p1, v1}, Lcom/yandex/div/data/StoredValue$UrlStoredValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_5
    instance-of v0, p1, Lcom/yandex/div2/DivTypedValue$a;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    new-instance v0, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;

    .line 186
    .line 187
    check-cast p1, Lcom/yandex/div2/DivTypedValue$a;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue$a;->c()Lcom/yandex/div2/ArrayValue;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lcom/yandex/div2/ArrayValue;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 194
    .line 195
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lorg/json/JSONArray;

    .line 200
    .line 201
    invoke-direct {v0, p2, p1}, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_6
    instance-of v0, p1, Lcom/yandex/div2/DivTypedValue$e;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    new-instance v0, Lcom/yandex/div/data/StoredValue$DictStoredValue;

    .line 210
    .line 211
    check-cast p1, Lcom/yandex/div2/DivTypedValue$e;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue$e;->c()Lcom/yandex/div2/DictValue;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p1, p1, Lcom/yandex/div2/DictValue;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 218
    .line 219
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-direct {v0, p2, p1}, Lcom/yandex/div/data/StoredValue$DictStoredValue;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method private final handleAction(Lcom/yandex/div2/DivActionSetStoredValue;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 3
    iget-object v0, p1, Lcom/yandex/div2/DivActionSetStoredValue;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/yandex/div2/DivActionSetStoredValue;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    iget-object p1, p1, Lcom/yandex/div2/DivActionSetStoredValue;->c:Lcom/yandex/div2/DivTypedValue;

    invoke-direct {p0, p1, v0, p3}, Lcom/yandex/div/core/actions/DivActionTypedSetStoredValueHandler;->createStoredValue(Lcom/yandex/div2/DivTypedValue;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/StoredValue;

    move-result-object p1

    .line 6
    sget-object p3, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->INSTANCE:Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;

    invoke-virtual {p3, p1, v1, v2, p2}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->executeAction(Lcom/yandex/div/data/StoredValue;JLcom/yandex/div/core/view2/Div2View;)Z

    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resolver"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lcom/yandex/div2/DivActionTyped$p;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lcom/yandex/div2/DivActionTyped$p;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$p;->c()Lcom/yandex/div2/DivActionSetStoredValue;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedSetStoredValueHandler;->handleAction(Lcom/yandex/div2/DivActionSetStoredValue;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
