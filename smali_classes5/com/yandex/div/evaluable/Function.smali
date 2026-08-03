.class public abstract Lcom/yandex/div/evaluable/Function;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/evaluable/Function$Companion;,
        Lcom/yandex/div/evaluable/Function$MatchResult;,
        Lcom/yandex/div/evaluable/Function$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/evaluable/Function$Companion;

.field public static final STUB:Lcom/yandex/div/evaluable/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/evaluable/Function$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/evaluable/Function$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/evaluable/Function;->Companion:Lcom/yandex/div/evaluable/Function$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/div/evaluable/Function$Companion$STUB$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/yandex/div/evaluable/Function$Companion$STUB$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/div/evaluable/Function;->STUB:Lcom/yandex/div/evaluable/Function;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$canCastTo(Lcom/yandex/div/evaluable/Function;Lcom/yandex/div/evaluable/EvaluableType;Lcom/yandex/div/evaluable/EvaluableType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/evaluable/Function;->canCastTo(Lcom/yandex/div/evaluable/EvaluableType;Lcom/yandex/div/evaluable/EvaluableType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final canCastTo(Lcom/yandex/div/evaluable/EvaluableType;Lcom/yandex/div/evaluable/EvaluableType;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/yandex/div/evaluable/Function$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    return v1
.end method

.method private final matchesArguments(Ljava/util/List;Lm5/p;)Lcom/yandex/div/evaluable/Function$MatchResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;",
            "Lm5/p;",
            ")",
            "Lcom/yandex/div/evaluable/Function$MatchResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getHasVarArg$div_evaluable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt v2, v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-le v2, v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lkotlin/collections/l;->n(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v1, v3}, Lkotlin/ranges/m;->g(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/yandex/div/evaluable/FunctionArgument;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/yandex/div/evaluable/FunctionArgument;->getType()Lcom/yandex/div/evaluable/EvaluableType;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p2, v3, v2}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    new-instance p2, Lcom/yandex/div/evaluable/Function$MatchResult$ArgTypeMismatch;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/yandex/div/evaluable/EvaluableType;

    .line 96
    .line 97
    invoke-direct {p2, v2, p1}, Lcom/yandex/div/evaluable/Function$MatchResult$ArgTypeMismatch;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Lcom/yandex/div/evaluable/EvaluableType;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object p1, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    :goto_2
    new-instance p1, Lcom/yandex/div/evaluable/Function$MatchResult$ArgCountMismatch;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lcom/yandex/div/evaluable/Function$MatchResult$ArgCountMismatch;-><init>(I)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method


# virtual methods
.method protected abstract evaluate-ex6DHhM(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/EvaluationContext;",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDeclaredArgs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/FunctionArgument;",
            ">;"
        }
    .end annotation
.end method

.method public final getHasVarArg$div_evaluable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/l;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/div/evaluable/FunctionArgument;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/FunctionArgument;->isVariadic()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getResultType()Lcom/yandex/div/evaluable/EvaluableType;
.end method

.method public final invoke-ex6DHhM(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/EvaluationContext;",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "evaluationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expressionContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/evaluable/Function;->evaluate-ex6DHhM(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcom/yandex/div/evaluable/EvaluableType;->Companion:Lcom/yandex/div/evaluable/EvaluableType$Companion;

    .line 21
    .line 22
    instance-of p2, p1, Ljava/lang/Long;

    .line 23
    .line 24
    const-string p3, "Unable to find type for "

    .line 25
    .line 26
    const-string v0, "Unable to find type for null"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v3, p1, Ljava/lang/Double;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v3, p1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v3, p1, Lcom/yandex/div/evaluable/types/DateTime;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of v3, p1, Lcom/yandex/div/evaluable/types/Color;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    instance-of v3, p1, Lcom/yandex/div/evaluable/types/Url;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    instance-of v3, p1, Lorg/json/JSONObject;

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    instance-of v3, p1, Lorg/json/JSONArray;

    .line 85
    .line 86
    if-eqz v3, :cond_13

    .line 87
    .line 88
    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getResultType()Lcom/yandex/div/evaluable/EvaluableType;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eq v3, v4, :cond_12

    .line 95
    .line 96
    new-instance v3, Lcom/yandex/div/evaluable/EvaluableException;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "Function "

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, " returned "

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    if-nez p2, :cond_11

    .line 117
    .line 118
    instance-of p2, p1, Ljava/lang/Double;

    .line 119
    .line 120
    if-nez p2, :cond_10

    .line 121
    .line 122
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-nez p2, :cond_f

    .line 125
    .line 126
    instance-of p2, p1, Ljava/lang/String;

    .line 127
    .line 128
    if-nez p2, :cond_e

    .line 129
    .line 130
    instance-of p2, p1, Lcom/yandex/div/evaluable/types/DateTime;

    .line 131
    .line 132
    if-nez p2, :cond_d

    .line 133
    .line 134
    instance-of p2, p1, Lcom/yandex/div/evaluable/types/Color;

    .line 135
    .line 136
    if-nez p2, :cond_c

    .line 137
    .line 138
    instance-of p2, p1, Lcom/yandex/div/evaluable/types/Url;

    .line 139
    .line 140
    if-nez p2, :cond_b

    .line 141
    .line 142
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 143
    .line 144
    if-nez p2, :cond_a

    .line 145
    .line 146
    instance-of p2, p1, Lorg/json/JSONArray;

    .line 147
    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    .line 153
    .line 154
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    new-instance p2, Lcom/yandex/div/evaluable/EvaluableException;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 187
    .line 188
    .line 189
    throw p2

    .line 190
    :cond_9
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_b
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_c
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_d
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_e
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_f
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_10
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_11
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    .line 215
    .line 216
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, ", but "

    .line 220
    .line 221
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getResultType()Lcom/yandex/div/evaluable/EvaluableType;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p1, " was expected."

    .line 232
    .line 233
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v3, p1, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 241
    .line 242
    .line 243
    throw v3

    .line 244
    :cond_12
    return-object p1

    .line 245
    :cond_13
    if-nez p1, :cond_14

    .line 246
    .line 247
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    .line 248
    .line 249
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_14
    new-instance p2, Lcom/yandex/div/evaluable/EvaluableException;

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p2, p1, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 282
    .line 283
    .line 284
    throw p2
.end method

.method public abstract isPure()Z
.end method

.method public final matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;)",
            "Lcom/yandex/div/evaluable/Function$MatchResult;"
        }
    .end annotation

    .line 1
    const-string v0, "argTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/div/evaluable/Function$matchesArguments$1;->INSTANCE:Lcom/yandex/div/evaluable/Function$matchesArguments$1;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/evaluable/Function;->matchesArguments(Ljava/util/List;Lm5/p;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;)",
            "Lcom/yandex/div/evaluable/Function$MatchResult;"
        }
    .end annotation

    .line 1
    const-string v0, "argTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/evaluable/Function$matchesArgumentsWithCast$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/yandex/div/evaluable/Function$matchesArgumentsWithCast$1;-><init>(Lcom/yandex/div/evaluable/Function;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/evaluable/Function;->matchesArguments(Ljava/util/List;Lm5/p;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x28

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v7, Lcom/yandex/div/evaluable/Function$toString$1;->INSTANCE:Lcom/yandex/div/evaluable/Function$toString$1;

    .line 30
    .line 31
    const/16 v8, 0x19

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v4, ")"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
