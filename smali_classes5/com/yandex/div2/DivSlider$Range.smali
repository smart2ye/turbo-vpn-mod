.class public final Lcom/yandex/div2/DivSlider$Range;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Range"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivSlider$Range$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/yandex/div2/DivSlider$Range$a;

.field private static final h:Lm5/p;


# instance fields
.field public final a:Lcom/yandex/div/json/expressions/Expression;

.field public final b:Lcom/yandex/div2/DivEdgeInsets;

.field public final c:Lcom/yandex/div/json/expressions/Expression;

.field public final d:Lcom/yandex/div2/DivDrawable;

.field public final e:Lcom/yandex/div2/DivDrawable;

.field private f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div2/DivSlider$Range$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivSlider$Range$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivSlider$Range;->g:Lcom/yandex/div2/DivSlider$Range$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div2/DivSlider$Range$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivSlider$Range$Companion$CREATOR$1;

    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivSlider$Range;->h:Lm5/p;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/div2/DivSlider$Range;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/div2/DivSlider$Range;->b:Lcom/yandex/div2/DivEdgeInsets;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/div2/DivSlider$Range;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/div2/DivSlider$Range;->d:Lcom/yandex/div2/DivDrawable;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/div2/DivSlider$Range;->e:Lcom/yandex/div2/DivDrawable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/DivSlider$Range;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 5

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
    iget-object v1, p0, Lcom/yandex/div2/DivSlider$Range;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    iget-object v3, p1, Lcom/yandex/div2/DivSlider$Range;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Long;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, v2

    .line 40
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    iget-object v1, p0, Lcom/yandex/div2/DivSlider$Range;->b:Lcom/yandex/div2/DivEdgeInsets;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v4, p1, Lcom/yandex/div2/DivSlider$Range;->b:Lcom/yandex/div2/DivEdgeInsets;

    .line 52
    .line 53
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->a(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v1, p1, Lcom/yandex/div2/DivSlider$Range;->b:Lcom/yandex/div2/DivEdgeInsets;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v1, v0

    .line 65
    :goto_2
    if-eqz v1, :cond_b

    .line 66
    .line 67
    iget-object v1, p0, Lcom/yandex/div2/DivSlider$Range;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Long;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object v1, v2

    .line 79
    :goto_3
    iget-object v4, p1, Lcom/yandex/div2/DivSlider$Range;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Long;

    .line 88
    .line 89
    :cond_6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    iget-object v1, p0, Lcom/yandex/div2/DivSlider$Range;->d:Lcom/yandex/div2/DivDrawable;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v2, p1, Lcom/yandex/div2/DivSlider$Range;->d:Lcom/yandex/div2/DivDrawable;

    .line 100
    .line 101
    invoke-virtual {v1, v2, p2, p3}, Lcom/yandex/div2/DivDrawable;->a(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    iget-object v1, p1, Lcom/yandex/div2/DivSlider$Range;->d:Lcom/yandex/div2/DivDrawable;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    move v1, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move v1, v0

    .line 113
    :goto_4
    if-eqz v1, :cond_b

    .line 114
    .line 115
    iget-object v1, p0, Lcom/yandex/div2/DivSlider$Range;->e:Lcom/yandex/div2/DivDrawable;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/yandex/div2/DivSlider$Range;->e:Lcom/yandex/div2/DivDrawable;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivDrawable;->a(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    if-nez p1, :cond_a

    .line 127
    .line 128
    move p1, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_a
    move p1, v0

    .line 131
    :goto_5
    if-eqz p1, :cond_b

    .line 132
    .line 133
    return v3

    .line 134
    :cond_b
    return v0
.end method

.method public hash()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider$Range;->f:Ljava/lang/Integer;

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
    const-class v0, Lcom/yandex/div2/DivSlider$Range;

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
    iget-object v1, p0, Lcom/yandex/div2/DivSlider$Range;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

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
    iget-object v1, p0, Lcom/yandex/div2/DivSlider$Range;->b:Lcom/yandex/div2/DivEdgeInsets;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

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
    iget-object v1, p0, Lcom/yandex/div2/DivSlider$Range;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

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
    iget-object v1, p0, Lcom/yandex/div2/DivSlider$Range;->d:Lcom/yandex/div2/DivDrawable;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/yandex/div2/DivDrawable;->hash()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v1, v2

    .line 64
    :goto_3
    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/yandex/div2/DivSlider$Range;->e:Lcom/yandex/div2/DivDrawable;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/yandex/div2/DivDrawable;->hash()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_5
    add-int/2addr v0, v2

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/yandex/div2/DivSlider$Range;->f:Ljava/lang/Integer;

    .line 79
    .line 80
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
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->h7()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/B6;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/B6;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlider$Range;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
