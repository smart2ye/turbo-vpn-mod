.class public final Lcom/yandex/div2/DivActionSubmit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivActionSubmit$a;,
        Lcom/yandex/div2/DivActionSubmit$Request;
    }
.end annotation


# static fields
.field public static final f:Lcom/yandex/div2/DivActionSubmit$a;

.field private static final g:Lm5/p;


# instance fields
.field public final a:Lcom/yandex/div/json/expressions/Expression;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lcom/yandex/div2/DivActionSubmit$Request;

.field private e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div2/DivActionSubmit$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivActionSubmit$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivActionSubmit;->f:Lcom/yandex/div2/DivActionSubmit$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div2/DivActionSubmit$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivActionSubmit$Companion$CREATOR$1;

    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivActionSubmit;->g:Lm5/p;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivActionSubmit$Request;)V
    .locals 1

    .line 1
    const-string v0, "containerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div2/DivActionSubmit;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div2/DivActionSubmit;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/div2/DivActionSubmit;->c:Ljava/util/List;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/yandex/div2/DivActionSubmit;->d:Lcom/yandex/div2/DivActionSubmit$Request;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/DivActionSubmit;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
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
    iget-object v1, p0, Lcom/yandex/div2/DivActionSubmit;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lcom/yandex/div2/DivActionSubmit;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_d

    .line 32
    .line 33
    iget-object v1, p0, Lcom/yandex/div2/DivActionSubmit;->b:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v2, p1, Lcom/yandex/div2/DivActionSubmit;->b:Ljava/util/List;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move v3, v0

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    if-gez v3, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/yandex/div2/DivAction;

    .line 83
    .line 84
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 85
    .line 86
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v3, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object v1, p1, Lcom/yandex/div2/DivActionSubmit;->b:Ljava/util/List;

    .line 96
    .line 97
    if-nez v1, :cond_d

    .line 98
    .line 99
    :cond_6
    iget-object v1, p0, Lcom/yandex/div2/DivActionSubmit;->c:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    iget-object v2, p1, Lcom/yandex/div2/DivActionSubmit;->c:Ljava/util/List;

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    return v0

    .line 108
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eq v3, v4, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move v3, v0

    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    add-int/lit8 v5, v3, 0x1

    .line 137
    .line 138
    if-gez v3, :cond_9

    .line 139
    .line 140
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/yandex/div2/DivAction;

    .line 148
    .line 149
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 150
    .line 151
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    move v3, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_b
    iget-object v1, p1, Lcom/yandex/div2/DivActionSubmit;->c:Ljava/util/List;

    .line 161
    .line 162
    if-nez v1, :cond_d

    .line 163
    .line 164
    :cond_c
    iget-object v1, p0, Lcom/yandex/div2/DivActionSubmit;->d:Lcom/yandex/div2/DivActionSubmit$Request;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/yandex/div2/DivActionSubmit;->d:Lcom/yandex/div2/DivActionSubmit$Request;

    .line 167
    .line 168
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionSubmit$Request;->a(Lcom/yandex/div2/DivActionSubmit$Request;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    return p1

    .line 176
    :cond_d
    :goto_2
    return v0
.end method

.method public hash()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivActionSubmit;->e:Ljava/lang/Integer;

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
    const-class v0, Lcom/yandex/div2/DivActionSubmit;

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
    iget-object v1, p0, Lcom/yandex/div2/DivActionSubmit;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/yandex/div2/DivActionSubmit;->b:Ljava/util/List;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move v3, v2

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v3, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v2

    .line 58
    :cond_2
    add-int/2addr v0, v3

    .line 59
    iget-object v1, p0, Lcom/yandex/div2/DivActionSubmit;->c:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/yandex/div2/DivAction;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/yandex/div2/DivAction;->hash()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    add-int/2addr v0, v2

    .line 88
    iget-object v1, p0, Lcom/yandex/div2/DivActionSubmit;->d:Lcom/yandex/div2/DivActionSubmit$Request;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/yandex/div2/DivActionSubmit$Request;->hash()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/yandex/div2/DivActionSubmit;->e:Ljava/lang/Integer;

    .line 100
    .line 101
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
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->V0()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/K0;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/K0;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSubmit;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
