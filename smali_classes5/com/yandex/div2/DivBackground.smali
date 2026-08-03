.class public abstract Lcom/yandex/div2/DivBackground;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivBackground$a;,
        Lcom/yandex/div2/DivBackground$b;,
        Lcom/yandex/div2/DivBackground$c;,
        Lcom/yandex/div2/DivBackground$d;,
        Lcom/yandex/div2/DivBackground$e;,
        Lcom/yandex/div2/DivBackground$f;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/div2/DivBackground$a;

.field private static final c:Lm5/p;


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div2/DivBackground$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivBackground$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivBackground;->b:Lcom/yandex/div2/DivBackground$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div2/DivBackground$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivBackground$Companion$CREATOR$1;

    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivBackground;->c:Lm5/p;

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
    invoke-direct {p0}, Lcom/yandex/div2/DivBackground;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
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
    instance-of v0, p0, Lcom/yandex/div2/DivBackground$c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/yandex/div2/DivBackground$c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/div2/DivBackground$c;->c()Lcom/yandex/div2/DivLinearGradient;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v2, p1, Lcom/yandex/div2/DivLinearGradient;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/yandex/div2/DivLinearGradient;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivLinearGradient;->a(Lcom/yandex/div2/DivLinearGradient;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivBackground$e;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, Lcom/yandex/div2/DivBackground$e;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/yandex/div2/DivBackground$e;->c()Lcom/yandex/div2/DivRadialGradient;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v2, p1, Lcom/yandex/div2/DivRadialGradient;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lcom/yandex/div2/DivRadialGradient;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivRadialGradient;->a(Lcom/yandex/div2/DivRadialGradient;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivBackground$b;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, Lcom/yandex/div2/DivBackground$b;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v2, p1, Lcom/yandex/div2/DivImageBackground;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lcom/yandex/div2/DivImageBackground;

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivImageBackground;->a(Lcom/yandex/div2/DivImageBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivBackground$f;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, Lcom/yandex/div2/DivBackground$f;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/yandex/div2/DivBackground$f;->c()Lcom/yandex/div2/DivSolidBackground;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of v2, p1, Lcom/yandex/div2/DivSolidBackground;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, Lcom/yandex/div2/DivSolidBackground;

    .line 118
    .line 119
    :cond_7
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivSolidBackground;->a(Lcom/yandex/div2/DivSolidBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/DivBackground$d;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, Lcom/yandex/div2/DivBackground$d;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/yandex/div2/DivBackground$d;->c()Lcom/yandex/div2/DivNinePatchBackground;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/yandex/div2/DivBackground;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of v2, p1, Lcom/yandex/div2/DivNinePatchBackground;

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Lcom/yandex/div2/DivNinePatchBackground;

    .line 145
    .line 146
    :cond_9
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivNinePatchBackground;->a(Lcom/yandex/div2/DivNinePatchBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/div2/DivBackground$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/yandex/div2/DivBackground$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div2/DivBackground$c;->c()Lcom/yandex/div2/DivLinearGradient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivBackground$e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/yandex/div2/DivBackground$e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/div2/DivBackground$e;->c()Lcom/yandex/div2/DivRadialGradient;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivBackground$b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/yandex/div2/DivBackground$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivBackground$f;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lcom/yandex/div2/DivBackground$f;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/div2/DivBackground$f;->c()Lcom/yandex/div2/DivSolidBackground;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/DivBackground$d;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lcom/yandex/div2/DivBackground$d;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/yandex/div2/DivBackground$d;->c()Lcom/yandex/div2/DivNinePatchBackground;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public hash()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivBackground;->a:Ljava/lang/Integer;

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
    instance-of v1, p0, Lcom/yandex/div2/DivBackground$c;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lcom/yandex/div2/DivBackground$c;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$c;->c()Lcom/yandex/div2/DivLinearGradient;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/yandex/div2/DivLinearGradient;->hash()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/DivBackground$e;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Lcom/yandex/div2/DivBackground$e;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$e;->c()Lcom/yandex/div2/DivRadialGradient;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/yandex/div2/DivRadialGradient;->hash()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v1, p0, Lcom/yandex/div2/DivBackground$b;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Lcom/yandex/div2/DivBackground$b;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/yandex/div2/DivImageBackground;->hash()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v1, p0, Lcom/yandex/div2/DivBackground$f;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    check-cast v1, Lcom/yandex/div2/DivBackground$f;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$f;->c()Lcom/yandex/div2/DivSolidBackground;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/yandex/div2/DivSolidBackground;->hash()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of v1, p0, Lcom/yandex/div2/DivBackground$d;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Lcom/yandex/div2/DivBackground$d;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$d;->c()Lcom/yandex/div2/DivNinePatchBackground;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/yandex/div2/DivNinePatchBackground;->hash()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_0
    add-int/2addr v0, v1

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/yandex/div2/DivBackground;->a:Ljava/lang/Integer;

    .line 107
    .line 108
    return v0

    .line 109
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
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
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/i1;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/i1;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivBackground;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
