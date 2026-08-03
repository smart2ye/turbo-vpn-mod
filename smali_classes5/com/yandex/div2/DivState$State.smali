.class public final Lcom/yandex/div2/DivState$State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivState$State$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/yandex/div2/DivState$State$a;

.field private static final h:Lm5/p;


# instance fields
.field public final a:Lcom/yandex/div2/DivAnimation;

.field public final b:Lcom/yandex/div2/DivAnimation;

.field public final c:Lcom/yandex/div2/Div;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field private f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div2/DivState$State$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivState$State$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivState$State;->g:Lcom/yandex/div2/DivState$State$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div2/DivState$State$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivState$State$Companion$CREATOR$1;

    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivState$State;->h:Lm5/p;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/Div;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "stateId"

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
    iput-object p1, p0, Lcom/yandex/div2/DivState$State;->a:Lcom/yandex/div2/DivAnimation;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/div2/DivState$State;->b:Lcom/yandex/div2/DivAnimation;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/div2/DivState$State;->c:Lcom/yandex/div2/Div;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/yandex/div2/DivState$State;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/yandex/div2/DivState$State;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/Div;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/div2/DivState$State;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yandex/div2/DivState$State;->a:Lcom/yandex/div2/DivAnimation;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yandex/div2/DivState$State;->b:Lcom/yandex/div2/DivAnimation;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/yandex/div2/DivState$State;->c:Lcom/yandex/div2/Div;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/yandex/div2/DivState$State;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/yandex/div2/DivState$State;->e:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/yandex/div2/DivState$State;->a(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/Div;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div2/DivState$State;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/Div;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div2/DivState$State;
    .locals 7

    .line 1
    const-string v0, "stateId"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/div2/DivState$State;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivState$State;-><init>(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/Div;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final c(Lcom/yandex/div2/DivState$State;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
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
    iget-object v1, p0, Lcom/yandex/div2/DivState$State;->a:Lcom/yandex/div2/DivAnimation;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p1, Lcom/yandex/div2/DivState$State;->a:Lcom/yandex/div2/DivAnimation;

    .line 21
    .line 22
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAnimation;->a(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p1, Lcom/yandex/div2/DivState$State;->a:Lcom/yandex/div2/DivAnimation;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v0

    .line 34
    :goto_0
    if-eqz v1, :cond_e

    .line 35
    .line 36
    iget-object v1, p0, Lcom/yandex/div2/DivState$State;->b:Lcom/yandex/div2/DivAnimation;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v3, p1, Lcom/yandex/div2/DivState$State;->b:Lcom/yandex/div2/DivAnimation;

    .line 41
    .line 42
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAnimation;->a(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p1, Lcom/yandex/div2/DivState$State;->b:Lcom/yandex/div2/DivAnimation;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v1, v0

    .line 54
    :goto_1
    if-eqz v1, :cond_e

    .line 55
    .line 56
    iget-object v1, p0, Lcom/yandex/div2/DivState$State;->c:Lcom/yandex/div2/Div;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v3, p1, Lcom/yandex/div2/DivState$State;->c:Lcom/yandex/div2/Div;

    .line 61
    .line 62
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/Div;->a(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget-object v1, p1, Lcom/yandex/div2/DivState$State;->c:Lcom/yandex/div2/Div;

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move v1, v0

    .line 74
    :goto_2
    if-eqz v1, :cond_e

    .line 75
    .line 76
    iget-object v1, p0, Lcom/yandex/div2/DivState$State;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/yandex/div2/DivState$State;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_e

    .line 85
    .line 86
    iget-object v1, p0, Lcom/yandex/div2/DivState$State;->e:Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/yandex/div2/DivState$State;->e:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v1, :cond_b

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    return v0

    .line 95
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eq v3, v4, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move v3, v0

    .line 113
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_c

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    add-int/lit8 v5, v3, 0x1

    .line 124
    .line 125
    if-gez v3, :cond_9

    .line 126
    .line 127
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/yandex/div2/DivAction;

    .line 135
    .line 136
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 137
    .line 138
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_a

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    move v3, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_b
    if-nez p1, :cond_d

    .line 148
    .line 149
    :cond_c
    move p1, v2

    .line 150
    goto :goto_5

    .line 151
    :cond_d
    :goto_4
    move p1, v0

    .line 152
    :goto_5
    if-eqz p1, :cond_e

    .line 153
    .line 154
    return v2

    .line 155
    :cond_e
    return v0
.end method

.method public hash()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState$State;->f:Ljava/lang/Integer;

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
    const-class v0, Lcom/yandex/div2/DivState$State;

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
    iget-object v1, p0, Lcom/yandex/div2/DivState$State;->a:Lcom/yandex/div2/DivAnimation;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/yandex/div2/DivAnimation;->hash()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/yandex/div2/DivState$State;->b:Lcom/yandex/div2/DivAnimation;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/yandex/div2/DivAnimation;->hash()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/yandex/div2/DivState$State;->c:Lcom/yandex/div2/Div;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/yandex/div2/Div;->hash()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v1, v2

    .line 53
    :goto_2
    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/yandex/div2/DivState$State;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/yandex/div2/DivState$State;->e:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/yandex/div2/DivAction;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/yandex/div2/DivAction;->hash()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v2, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    add-int/2addr v0, v2

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/yandex/div2/DivState$State;->f:Ljava/lang/Integer;

    .line 95
    .line 96
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
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->t7()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/O6;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/O6;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivState$State;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
