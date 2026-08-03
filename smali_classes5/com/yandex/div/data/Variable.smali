.class public abstract Lcom/yandex/div/data/Variable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/data/Variable$ArrayVariable;,
        Lcom/yandex/div/data/Variable$BooleanVariable;,
        Lcom/yandex/div/data/Variable$ColorVariable;,
        Lcom/yandex/div/data/Variable$DictVariable;,
        Lcom/yandex/div/data/Variable$DoubleVariable;,
        Lcom/yandex/div/data/Variable$IntegerVariable;,
        Lcom/yandex/div/data/Variable$StringVariable;,
        Lcom/yandex/div/data/Variable$UrlVariable;
    }
.end annotation


# instance fields
.field private final observers:Lcom/yandex/div/core/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/ObserverList<",
            "Lm5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/div/core/ObserverList;

    invoke-direct {v0}, Lcom/yandex/div/core/ObserverList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/data/Variable;->observers:Lcom/yandex/div/core/ObserverList;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/data/Variable;-><init>()V

    return-void
.end method

.method private parseAsBoolean(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/text/p;->h1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/yandex/div/internal/util/ConvertUtilsKt;->toBoolean(I)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Unable to convert "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " to boolean"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private parseAsColor-C4zCDoM(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->constructor-impl(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Wrong value format for color variable: \'"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x27

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private parseAsDouble(Ljava/lang/String;)D
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private parseAsInt(Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private parseAsJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private parseAsJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private parseAsLong(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private parseAsUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "{\n            Uri.parse(this)\n        }"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public addObserver(Lm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/data/Variable;->observers:Lcom/yandex/div/core/ObserverList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/yandex/div/data/Variable$StringVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/yandex/div/data/Variable$StringVariable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$StringVariable;->getValue$div_data_release()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/yandex/div/data/Variable$IntegerVariable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$IntegerVariable;->getValue$div_data_release()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lcom/yandex/div/data/Variable$BooleanVariable;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$BooleanVariable;->getValue$div_data_release()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lcom/yandex/div/data/Variable$DoubleVariable;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$DoubleVariable;->getValue$div_data_release()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Lcom/yandex/div/data/Variable$ColorVariable;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$ColorVariable;->getValue-WpymAT4$div_data_release()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/yandex/div/evaluable/types/Color;->box-impl(I)Lcom/yandex/div/evaluable/types/Color;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/Variable$UrlVariable;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Lcom/yandex/div/data/Variable$UrlVariable;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$UrlVariable;->getValue$div_data_release()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DictVariable;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, Lcom/yandex/div/data/Variable$DictVariable;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$DictVariable;->getValue$div_data_release()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_6
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ArrayVariable;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    check-cast v0, Lcom/yandex/div/data/Variable$ArrayVariable;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$ArrayVariable;->getValue$div_data_release()Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method protected notifyVariableChanged(Lcom/yandex/div/data/Variable;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/data/Variable;->observers:Lcom/yandex/div/core/ObserverList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lm5/l;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public removeObserver(Lm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/data/Variable;->observers:Lcom/yandex/div/core/ObserverList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public set(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/data/VariableMutationException;
        }
    .end annotation

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/yandex/div/data/Variable$StringVariable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/yandex/div/data/Variable$StringVariable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$StringVariable;->setValue$div_data_release(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/yandex/div/data/Variable$IntegerVariable;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/data/Variable$IntegerVariable;->setValue$div_data_release(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/yandex/div/data/Variable$BooleanVariable;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$BooleanVariable;->setValue$div_data_release(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, Lcom/yandex/div/data/Variable$DoubleVariable;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/data/Variable$DoubleVariable;->setValue$div_data_release(D)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Lcom/yandex/div/data/Variable$ColorVariable;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsColor-C4zCDoM(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$ColorVariable;->setValue-cIhhviA$div_data_release(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/Variable$UrlVariable;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Lcom/yandex/div/data/Variable$UrlVariable;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$UrlVariable;->setValue$div_data_release(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DictVariable;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, Lcom/yandex/div/data/Variable$DictVariable;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$DictVariable;->setValue$div_data_release(Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ArrayVariable;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, Lcom/yandex/div/data/Variable$ArrayVariable;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$ArrayVariable;->setValue$div_data_release(Lorg/json/JSONArray;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public setValue(Lcom/yandex/div/data/Variable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/data/VariableMutationException;
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/yandex/div/data/Variable$StringVariable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lcom/yandex/div/data/Variable$StringVariable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/yandex/div/data/Variable$StringVariable;

    .line 16
    .line 17
    check-cast p1, Lcom/yandex/div/data/Variable$StringVariable;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$StringVariable;->getValue$div_data_release()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$StringVariable;->setValue$div_data_release(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, Lcom/yandex/div/data/Variable$IntegerVariable;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lcom/yandex/div/data/Variable$IntegerVariable;

    .line 37
    .line 38
    check-cast p1, Lcom/yandex/div/data/Variable$IntegerVariable;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$IntegerVariable;->getValue$div_data_release()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/data/Variable$IntegerVariable;->setValue$div_data_release(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    instance-of v0, p1, Lcom/yandex/div/data/Variable$BooleanVariable;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Lcom/yandex/div/data/Variable$BooleanVariable;

    .line 58
    .line 59
    check-cast p1, Lcom/yandex/div/data/Variable$BooleanVariable;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$BooleanVariable;->getValue$div_data_release()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$BooleanVariable;->setValue$div_data_release(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    instance-of v0, p1, Lcom/yandex/div/data/Variable$DoubleVariable;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Lcom/yandex/div/data/Variable$DoubleVariable;

    .line 79
    .line 80
    check-cast p1, Lcom/yandex/div/data/Variable$DoubleVariable;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$DoubleVariable;->getValue$div_data_release()D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/data/Variable$DoubleVariable;->setValue$div_data_release(D)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    instance-of v0, p1, Lcom/yandex/div/data/Variable$ColorVariable;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, Lcom/yandex/div/data/Variable$ColorVariable;

    .line 100
    .line 101
    check-cast p1, Lcom/yandex/div/data/Variable$ColorVariable;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$ColorVariable;->getValue-WpymAT4$div_data_release()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$ColorVariable;->setValue-cIhhviA$div_data_release(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/Variable$UrlVariable;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    instance-of v0, p1, Lcom/yandex/div/data/Variable$UrlVariable;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    check-cast v0, Lcom/yandex/div/data/Variable$UrlVariable;

    .line 121
    .line 122
    check-cast p1, Lcom/yandex/div/data/Variable$UrlVariable;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$UrlVariable;->getValue$div_data_release()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$UrlVariable;->setValue$div_data_release(Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DictVariable;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    instance-of v0, p1, Lcom/yandex/div/data/Variable$DictVariable;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    move-object v0, p0

    .line 141
    check-cast v0, Lcom/yandex/div/data/Variable$DictVariable;

    .line 142
    .line 143
    check-cast p1, Lcom/yandex/div/data/Variable$DictVariable;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$DictVariable;->getValue$div_data_release()Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$DictVariable;->setValue$div_data_release(Lorg/json/JSONObject;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ArrayVariable;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    instance-of v0, p1, Lcom/yandex/div/data/Variable$ArrayVariable;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    move-object v0, p0

    .line 162
    check-cast v0, Lcom/yandex/div/data/Variable$ArrayVariable;

    .line 163
    .line 164
    check-cast p1, Lcom/yandex/div/data/Variable$ArrayVariable;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$ArrayVariable;->getValue$div_data_release()Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$ArrayVariable;->setValue$div_data_release(Lorg/json/JSONArray;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v2, "Setting value to "

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, " from "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, " not supported!"

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/4 v1, 0x2

    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public setValueDirectly(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/data/VariableMutationException;
        }
    .end annotation

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v0, p0, Lcom/yandex/div/data/Variable$StringVariable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/yandex/div/data/Variable$StringVariable;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/div/data/Variable$StringVariable;->setValue$div_data_release(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/yandex/div/data/Variable$IntegerVariable;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/data/Variable$IntegerVariable;->setValue$div_data_release(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lcom/yandex/div/data/Variable$BooleanVariable;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/yandex/div/data/Variable$BooleanVariable;->setValue$div_data_release(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Lcom/yandex/div/data/Variable$DoubleVariable;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/data/Variable$DoubleVariable;->setValue$div_data_release(D)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Lcom/yandex/div/data/Variable$ColorVariable;

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lcom/yandex/div/evaluable/types/Color;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/yandex/div/evaluable/types/Color;->unbox-impl()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/yandex/div/data/Variable$ColorVariable;->setValue-cIhhviA$div_data_release(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/Variable$UrlVariable;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, Lcom/yandex/div/data/Variable$UrlVariable;

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/yandex/div/data/Variable$UrlVariable;->setValue$div_data_release(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DictVariable;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, Lcom/yandex/div/data/Variable$DictVariable;

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/yandex/div/data/Variable$DictVariable;->setValue$div_data_release(Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ArrayVariable;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, Lcom/yandex/div/data/Variable$ArrayVariable;

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, Lorg/json/JSONArray;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/yandex/div/data/Variable$ArrayVariable;->setValue$div_data_release(Lorg/json/JSONArray;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "Unable to set value with type "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, " to "

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 v1, 0x2

    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ArrayVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/div2/ArrayVariable;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Lcom/yandex/div/data/Variable$ArrayVariable;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/yandex/div/data/Variable$ArrayVariable;->getValue$div_data_release()Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/yandex/div2/ArrayVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/div2/BoolVariable;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    check-cast v3, Lcom/yandex/div/data/Variable$BooleanVariable;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/yandex/div/data/Variable$BooleanVariable;->getValue$div_data_release()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/yandex/div2/BoolVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Lcom/yandex/div2/ColorVariable;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    check-cast v3, Lcom/yandex/div/data/Variable$ColorVariable;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/yandex/div/data/Variable$ColorVariable;->getValue-WpymAT4$div_data_release()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v1, v2}, Lcom/yandex/div2/ColorVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DictVariable;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Lcom/yandex/div2/DictVariable;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    check-cast v3, Lcom/yandex/div/data/Variable$DictVariable;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/yandex/div/data/Variable$DictVariable;->getValue$div_data_release()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v0, v1, v2}, Lcom/yandex/div2/DictVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v0, Lcom/yandex/div2/NumberVariable;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 132
    .line 133
    move-object v3, p0

    .line 134
    check-cast v3, Lcom/yandex/div/data/Variable$DoubleVariable;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/yandex/div/data/Variable$DoubleVariable;->getValue$div_data_release()D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v0, v1, v2}, Lcom/yandex/div2/NumberVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    new-instance v0, Lcom/yandex/div2/IntegerVariable;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 163
    .line 164
    move-object v3, p0

    .line 165
    check-cast v3, Lcom/yandex/div/data/Variable$IntegerVariable;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/yandex/div/data/Variable$IntegerVariable;->getValue$div_data_release()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v0, v1, v2}, Lcom/yandex/div2/IntegerVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/Variable$StringVariable;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    new-instance v0, Lcom/yandex/div2/StrVariable;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 194
    .line 195
    move-object v3, p0

    .line 196
    check-cast v3, Lcom/yandex/div/data/Variable$StringVariable;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/yandex/div/data/Variable$StringVariable;->getValue$div_data_release()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v0, v1, v2}, Lcom/yandex/div2/StrVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    instance-of v0, p0, Lcom/yandex/div/data/Variable$UrlVariable;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    new-instance v0, Lcom/yandex/div2/UrlVariable;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 221
    .line 222
    move-object v3, p0

    .line 223
    check-cast v3, Lcom/yandex/div/data/Variable$UrlVariable;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/yandex/div/data/Variable$UrlVariable;->getValue$div_data_release()Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v0, v1, v2}, Lcom/yandex/div2/UrlVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    invoke-interface {v0}, Lcom/yandex/div/json/JSONSerializable;->writeToJSON()Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "serializable.writeToJSON()"

    .line 241
    .line 242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v0
.end method
