.class public final Lcom/yandex/div/evaluable/function/GeneratedBuiltinFunctionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/evaluable/FunctionProvider;


# static fields
.field public static final INSTANCE:Lcom/yandex/div/evaluable/function/GeneratedBuiltinFunctionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/function/GeneratedBuiltinFunctionProvider;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/function/GeneratedBuiltinFunctionProvider;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/function/GeneratedBuiltinFunctionProvider;->INSTANCE:Lcom/yandex/div/evaluable/function/GeneratedBuiltinFunctionProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;)",
            "Lcom/yandex/div/evaluable/Function;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_52

    :sswitch_0
    const-string v0, "getStringValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 2
    sget-object p1, Lcom/yandex/div/evaluable/function/GetStringValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStringValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_1
    const-string v0, "getMinutes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 4
    sget-object p1, Lcom/yandex/div/evaluable/function/GetMinutes;->INSTANCE:Lcom/yandex/div/evaluable/function/GetMinutes;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_2
    const-string v0, "formatDateAsLocal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 6
    sget-object p1, Lcom/yandex/div/evaluable/function/FormatDateAsLocal;->INSTANCE:Lcom/yandex/div/evaluable/function/FormatDateAsLocal;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_3
    const-string v0, "getArrayOptColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 8
    sget-object v0, Lcom/yandex/div/evaluable/function/GetArrayOptColorWithColorFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptColorWithColorFallback;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Lcom/yandex/div/evaluable/function/GetArrayOptColorWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptColorWithStringFallback;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    .line 11
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    return-object v0

    .line 12
    :cond_2
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-object v4

    .line 14
    :cond_3
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 15
    :sswitch_4
    const-string v0, "lastIndex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 16
    sget-object p1, Lcom/yandex/div/evaluable/function/StringLastIndex;->INSTANCE:Lcom/yandex/div/evaluable/function/StringLastIndex;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 17
    :sswitch_5
    const-string v0, "setYear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 18
    sget-object p1, Lcom/yandex/div/evaluable/function/SetYear;->INSTANCE:Lcom/yandex/div/evaluable/function/SetYear;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 19
    :sswitch_6
    const-string v0, "getDictInteger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 20
    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictInteger;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 21
    :sswitch_7
    const-string v0, "getColorBlue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 22
    sget-object v0, Lcom/yandex/div/evaluable/function/ColorBlueComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorBlueComponentGetter;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    sget-object v4, Lcom/yandex/div/evaluable/function/ColorStringBlueComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringBlueComponentGetter;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_2
    return-object v0

    .line 25
    :cond_6
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    .line 26
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    return-object v4

    .line 27
    :cond_7
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 28
    :sswitch_8
    const-string v0, "getMonth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 29
    sget-object p1, Lcom/yandex/div/evaluable/function/GetMonth;->INSTANCE:Lcom/yandex/div/evaluable/function/GetMonth;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 30
    :sswitch_9
    const-string v0, "getHours"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 31
    sget-object p1, Lcom/yandex/div/evaluable/function/GetHours;->INSTANCE:Lcom/yandex/div/evaluable/function/GetHours;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 32
    :sswitch_a
    const-string v0, "getStoredStringValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 33
    sget-object p1, Lcom/yandex/div/evaluable/function/GetStoredStringValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredStringValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 34
    :sswitch_b
    const-string v0, "getIntervalMinutes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 35
    sget-object p1, Lcom/yandex/div/evaluable/function/GetIntervalMinutes;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalMinutes;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 36
    :sswitch_c
    const-string v0, "encodeRegex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 37
    sget-object p1, Lcom/yandex/div/evaluable/function/EncodeRegex;->INSTANCE:Lcom/yandex/div/evaluable/function/EncodeRegex;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 38
    :sswitch_d
    const-string v0, "getDictKeys"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 39
    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictKeys;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictKeys;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 40
    :sswitch_e
    const-string v0, "getIntervalTotalMinutes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 41
    sget-object p1, Lcom/yandex/div/evaluable/function/GetIntervalTotalMinutes;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalTotalMinutes;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 42
    :sswitch_f
    const-string v0, "getBooleanFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 43
    sget-object p1, Lcom/yandex/div/evaluable/function/GetBooleanFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetBooleanFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 44
    :sswitch_10
    const-string v0, "getIntervalHours"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 45
    sget-object p1, Lcom/yandex/div/evaluable/function/GetIntervalHours;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalHours;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 46
    :sswitch_11
    const-string v0, "setColorGreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 47
    sget-object v0, Lcom/yandex/div/evaluable/function/ColorGreenComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorGreenComponentSetter;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 48
    :cond_8
    sget-object v4, Lcom/yandex/div/evaluable/function/ColorStringGreenComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringGreenComponentSetter;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    .line 49
    :cond_9
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :goto_4
    return-object v0

    .line 50
    :cond_a
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    .line 51
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    return-object v4

    .line 52
    :cond_b
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 53
    :sswitch_12
    const-string v0, "setColorAlpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 54
    sget-object v0, Lcom/yandex/div/evaluable/function/ColorAlphaComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorAlphaComponentSetter;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    .line 55
    :cond_c
    sget-object v4, Lcom/yandex/div/evaluable/function/ColorStringAlphaComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringAlphaComponentSetter;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    .line 56
    :cond_d
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    :goto_6
    return-object v0

    .line 57
    :cond_e
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    .line 58
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_7
    return-object v4

    .line 59
    :cond_f
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 60
    :sswitch_13
    const-string v0, "getOptStringFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 61
    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptStringFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptStringFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 62
    :sswitch_14
    const-string v0, "getNumberFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 63
    sget-object p1, Lcom/yandex/div/evaluable/function/GetNumberFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetNumberFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 64
    :sswitch_15
    const-string v0, "nowLocal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 65
    sget-object p1, Lcom/yandex/div/evaluable/function/NowLocal;->INSTANCE:Lcom/yandex/div/evaluable/function/NowLocal;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 66
    :sswitch_16
    const-string v0, "getOptDictFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 67
    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptDictFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptDictFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 68
    :sswitch_17
    const-string v0, "getOptColorFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 69
    sget-object v0, Lcom/yandex/div/evaluable/function/GetOptColorFromDictWithColorFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptColorFromDictWithColorFallback;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    .line 70
    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    .line 71
    :cond_10
    sget-object v4, Lcom/yandex/div/evaluable/function/GetOptColorFromDictWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptColorFromDictWithStringFallback;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    .line 72
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_9

    .line 73
    :cond_11
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    .line 74
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    :goto_8
    return-object v0

    .line 75
    :cond_12
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    .line 76
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_9
    return-object v4

    .line 77
    :cond_13
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 78
    :sswitch_18
    const-string v0, "encodeUri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 79
    sget-object p1, Lcom/yandex/div/evaluable/function/StringEncodeUri;->INSTANCE:Lcom/yandex/div/evaluable/function/StringEncodeUri;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 80
    :sswitch_19
    const-string v0, "trimLeft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 81
    sget-object p1, Lcom/yandex/div/evaluable/function/TrimLeft;->INSTANCE:Lcom/yandex/div/evaluable/function/TrimLeft;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 82
    :sswitch_1a
    const-string v0, "getColorRed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 83
    sget-object v0, Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    .line 84
    :cond_14
    sget-object v4, Lcom/yandex/div/evaluable/function/ColorStringRedComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringRedComponentGetter;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_b

    .line 85
    :cond_15
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    :goto_a
    return-object v0

    .line 86
    :cond_16
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    .line 87
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_b
    return-object v4

    .line 88
    :cond_17
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 89
    :sswitch_1b
    const-string v0, "getIntegerFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 90
    sget-object p1, Lcom/yandex/div/evaluable/function/GetIntegerFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntegerFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 91
    :sswitch_1c
    const-string v0, "setMonth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 92
    sget-object p1, Lcom/yandex/div/evaluable/function/SetMonth;->INSTANCE:Lcom/yandex/div/evaluable/function/SetMonth;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 93
    :sswitch_1d
    const-string v0, "setHours"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 94
    sget-object p1, Lcom/yandex/div/evaluable/function/SetHours;->INSTANCE:Lcom/yandex/div/evaluable/function/SetHours;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 95
    :sswitch_1e
    const-string v0, "setColorRed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 96
    sget-object v0, Lcom/yandex/div/evaluable/function/ColorRedComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorRedComponentSetter;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_c

    .line 97
    :cond_18
    sget-object v4, Lcom/yandex/div/evaluable/function/ColorStringRedComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringRedComponentSetter;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_d

    .line 98
    :cond_19
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :goto_c
    return-object v0

    .line 99
    :cond_1a
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    .line 100
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_d
    return-object v4

    .line 101
    :cond_1b
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 102
    :sswitch_1f
    const-string v0, "getStringFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 103
    sget-object p1, Lcom/yandex/div/evaluable/function/GetStringFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStringFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 104
    :sswitch_20
    const-string v0, "getOptBooleanFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 105
    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptBooleanFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptBooleanFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 106
    :sswitch_21
    const-string v0, "minInteger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 107
    sget-object p1, Lcom/yandex/div/evaluable/function/IntegerMinValue;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerMinValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 108
    :sswitch_22
    const-string v0, "getOptColorFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 109
    sget-object v0, Lcom/yandex/div/evaluable/function/GetOptColorFromArrayWithColorFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptColorFromArrayWithColorFallback;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    .line 110
    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_e

    .line 111
    :cond_1c
    sget-object v4, Lcom/yandex/div/evaluable/function/GetOptColorFromArrayWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptColorFromArrayWithStringFallback;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    .line 112
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_f

    .line 113
    :cond_1d
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    .line 114
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    :goto_e
    return-object v0

    .line 115
    :cond_1e
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    .line 116
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_f
    return-object v4

    .line 117
    :cond_1f
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 118
    :sswitch_23
    const-string v0, "getUrlValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 119
    sget-object v0, Lcom/yandex/div/evaluable/function/GetUrlValueWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrlValueWithStringFallback;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_10

    .line 120
    :cond_20
    sget-object v4, Lcom/yandex/div/evaluable/function/GetUrlValueWithUrlFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrlValueWithUrlFallback;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_11

    .line 121
    :cond_21
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    .line 122
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    :goto_10
    return-object v0

    .line 123
    :cond_22
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_11
    return-object v4

    .line 124
    :cond_23
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 125
    :sswitch_24
    const-string v0, "getOptDictFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 126
    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptDictFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptDictFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 127
    :sswitch_25
    const-string v0, "getNumberFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 128
    sget-object p1, Lcom/yandex/div/evaluable/function/GetNumberFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetNumberFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 129
    :sswitch_26
    const-string v0, "getColorValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 130
    sget-object v0, Lcom/yandex/div/evaluable/function/GetColorValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColorValue;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_12

    .line 131
    :cond_24
    sget-object v4, Lcom/yandex/div/evaluable/function/GetColorValueString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColorValueString;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_13

    .line 132
    :cond_25
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    :goto_12
    return-object v0

    .line 133
    :cond_26
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_13
    return-object v4

    .line 134
    :cond_27
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 135
    :sswitch_27
    const-string v0, "getColorGreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 136
    sget-object v0, Lcom/yandex/div/evaluable/function/ColorGreenComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorGreenComponentGetter;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_14

    .line 137
    :cond_28
    sget-object v4, Lcom/yandex/div/evaluable/function/ColorStringGreenComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringGreenComponentGetter;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_15

    .line 138
    :cond_29
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    :goto_14
    return-object v0

    .line 139
    :cond_2a
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    .line 140
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_15
    return-object v4

    .line 141
    :cond_2b
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 142
    :sswitch_28
    const-string v0, "getStoredArrayValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 143
    sget-object p1, Lcom/yandex/div/evaluable/function/GetStoredArrayValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredArrayValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 144
    :sswitch_29
    const-string v0, "getColorAlpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 145
    sget-object v0, Lcom/yandex/div/evaluable/function/ColorAlphaComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorAlphaComponentGetter;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_16

    .line 146
    :cond_2c
    sget-object v4, Lcom/yandex/div/evaluable/function/ColorStringAlphaComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringAlphaComponentGetter;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    goto :goto_17

    .line 147
    :cond_2d
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    :goto_16
    return-object v0

    .line 148
    :cond_2e
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    .line 149
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :goto_17
    return-object v4

    .line 150
    :cond_2f
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 151
    :sswitch_2a
    const-string v0, "getArrayFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 152
    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 153
    :sswitch_2b
    const-string v0, "getOptUrlFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 154
    sget-object v0, Lcom/yandex/div/evaluable/function/GetOptUrlFromDictWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptUrlFromDictWithStringFallback;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_18

    .line 155
    :cond_30
    sget-object v4, Lcom/yandex/div/evaluable/function/GetOptUrlFromDictWithUrlFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptUrlFromDictWithUrlFallback;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    goto :goto_19

    .line 156
    :cond_31
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    .line 157
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    :goto_18
    return-object v0

    .line 158
    :cond_32
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    .line 159
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :goto_19
    return-object v4

    .line 160
    :cond_33
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 161
    :sswitch_2c
    const-string v0, "getStoredUrlValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 162
    sget-object v0, Lcom/yandex/div/evaluable/function/GetStoredUrlValueWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredUrlValueWithStringFallback;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_1a

    .line 163
    :cond_34
    sget-object v4, Lcom/yandex/div/evaluable/function/GetStoredUrlValueWithUrlFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredUrlValueWithUrlFallback;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_1b

    .line 164
    :cond_35
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    .line 165
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    :goto_1a
    return-object v0

    .line 166
    :cond_36
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    .line 167
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :goto_1b
    return-object v4

    .line 168
    :cond_37
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 169
    :sswitch_2d
    const-string v0, "getArrayOptInteger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 170
    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayOptInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptInteger;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 171
    :sswitch_2e
    const-string v0, "getArrayUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 172
    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayUrl;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayUrl;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 173
    :sswitch_2f
    const-string v0, "padStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 174
    sget-object v0, Lcom/yandex/div/evaluable/function/PadStartInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/PadStartInteger;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_1c

    .line 175
    :cond_38
    sget-object v4, Lcom/yandex/div/evaluable/function/PadStartString;->INSTANCE:Lcom/yandex/div/evaluable/function/PadStartString;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    goto :goto_1d

    .line 176
    :cond_39
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    :goto_1c
    return-object v0

    .line 177
    :cond_3a
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :goto_1d
    return-object v4

    .line 178
    :cond_3b
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 179
    :sswitch_30
    const-string v0, "getDictOptBoolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 180
    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictOptBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptBoolean;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 181
    :sswitch_31
    const-string v0, "setSeconds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 182
    sget-object p1, Lcom/yandex/div/evaluable/function/SetSeconds;->INSTANCE:Lcom/yandex/div/evaluable/function/SetSeconds;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 183
    :sswitch_32
    const-string v0, "getIntegerValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 184
    sget-object p1, Lcom/yandex/div/evaluable/function/GetIntegerValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntegerValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 185
    :sswitch_33
    const-string v0, "getMillis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 186
    sget-object p1, Lcom/yandex/div/evaluable/function/GetMillis;->INSTANCE:Lcom/yandex/div/evaluable/function/GetMillis;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 187
    :sswitch_34
    const-string v0, "getOptUrlFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 188
    sget-object v0, Lcom/yandex/div/evaluable/function/GetOptUrlFromArrayWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptUrlFromArrayWithStringFallback;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    .line 189
    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    goto :goto_1e

    .line 190
    :cond_3c
    sget-object v4, Lcom/yandex/div/evaluable/function/GetOptUrlFromArrayWithUrlFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptUrlFromArrayWithUrlFallback;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    goto :goto_1f

    .line 191
    :cond_3d
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    .line 192
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    :goto_1e
    return-object v0

    .line 193
    :cond_3e
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    .line 194
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_1f
    return-object v4

    .line 195
    :cond_3f
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 196
    :sswitch_35
    const-string v0, "getBooleanValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 197
    sget-object p1, Lcom/yandex/div/evaluable/function/GetBooleanValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetBooleanValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 198
    :sswitch_36
    const-string v0, "substring"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 199
    sget-object p1, Lcom/yandex/div/evaluable/function/StringSubstring;->INSTANCE:Lcom/yandex/div/evaluable/function/StringSubstring;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 200
    :sswitch_37
    const-string v0, "decodeUri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 201
    sget-object p1, Lcom/yandex/div/evaluable/function/StringDecodeUri;->INSTANCE:Lcom/yandex/div/evaluable/function/StringDecodeUri;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 202
    :sswitch_38
    const-string v0, "getDictOptColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 203
    sget-object v0, Lcom/yandex/div/evaluable/function/GetDictOptColorWithColorFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptColorWithColorFallback;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_20

    .line 204
    :cond_40
    sget-object v4, Lcom/yandex/div/evaluable/function/GetDictOptColorWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptColorWithStringFallback;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    goto :goto_21

    .line 205
    :cond_41
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    .line 206
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    :goto_20
    return-object v0

    .line 207
    :cond_42
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    .line 208
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    :goto_21
    return-object v4

    .line 209
    :cond_43
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 210
    :sswitch_39
    const-string v0, "setMillis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 211
    sget-object p1, Lcom/yandex/div/evaluable/function/SetMillis;->INSTANCE:Lcom/yandex/div/evaluable/function/SetMillis;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 212
    :sswitch_3a
    const-string v0, "getDictOptString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 213
    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictOptString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptString;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 214
    :sswitch_3b
    const-string v0, "toInteger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 215
    sget-object v0, Lcom/yandex/div/evaluable/function/BooleanToInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/BooleanToInteger;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_22

    .line 216
    :cond_44
    sget-object v4, Lcom/yandex/div/evaluable/function/NumberToInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/NumberToInteger;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    goto :goto_23

    .line 217
    :cond_45
    sget-object v6, Lcom/yandex/div/evaluable/function/StringToInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/StringToInteger;

    invoke-virtual {v6, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    goto :goto_24

    .line 218
    :cond_46
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    :goto_22
    return-object v0

    .line 219
    :cond_47
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    :goto_23
    return-object v4

    .line 220
    :cond_48
    invoke-virtual {v6, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    :goto_24
    return-object v6

    .line 221
    :cond_49
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 222
    :sswitch_3c
    const-string v0, "getArrayBoolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 223
    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayBoolean;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 224
    :sswitch_3d
    const-string v0, "getDictOptNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 225
    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictOptNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptNumber;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 226
    :sswitch_3e
    const-string v0, "getOptArrayFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 227
    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptArrayFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptArrayFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 228
    :sswitch_3f
    const-string v0, "formatDateAsLocalWithLocale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 229
    sget-object p1, Lcom/yandex/div/evaluable/function/FormatDateAsLocalWithLocale;->INSTANCE:Lcom/yandex/div/evaluable/function/FormatDateAsLocalWithLocale;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 230
    :sswitch_40
    const-string v0, "toUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 231
    sget-object p1, Lcom/yandex/div/evaluable/function/StringToUrl;->INSTANCE:Lcom/yandex/div/evaluable/function/StringToUrl;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 232
    :sswitch_41
    const-string v0, "round"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 233
    sget-object p1, Lcom/yandex/div/evaluable/function/DoubleRound;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleRound;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 234
    :sswitch_42
    const-string v0, "index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 235
    sget-object p1, Lcom/yandex/div/evaluable/function/StringIndex;->INSTANCE:Lcom/yandex/div/evaluable/function/StringIndex;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 236
    :sswitch_43
    const-string v0, "floor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 237
    sget-object p1, Lcom/yandex/div/evaluable/function/DoubleFloor;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleFloor;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 238
    :sswitch_44
    const-string v0, "atan2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 239
    sget-object p1, Lcom/yandex/div/evaluable/function/Atan2;->INSTANCE:Lcom/yandex/div/evaluable/function/Atan2;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 240
    :sswitch_45
    const-string v0, "getNumberValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 241
    sget-object p1, Lcom/yandex/div/evaluable/function/GetNumberValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetNumberValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 242
    :sswitch_46
    const-string v0, "getArrayString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 243
    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayString;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 244
    :sswitch_47
    const-string v0, "getDictBoolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 245
    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictBoolean;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 246
    :sswitch_48
    const-string v0, "minNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 247
    sget-object p1, Lcom/yandex/div/evaluable/function/DoubleMinValue;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleMinValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 248
    :sswitch_49
    const-string v0, "trim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 249
    sget-object p1, Lcom/yandex/div/evaluable/function/Trim;->INSTANCE:Lcom/yandex/div/evaluable/function/Trim;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 250
    :sswitch_4a
    const-string v0, "ceil"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 251
    sget-object p1, Lcom/yandex/div/evaluable/function/DoubleCeil;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleCeil;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 252
    :sswitch_4b
    const-string v0, "atan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 253
    sget-object p1, Lcom/yandex/div/evaluable/function/Atan;->INSTANCE:Lcom/yandex/div/evaluable/function/Atan;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 254
    :sswitch_4c
    const-string v0, "asin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 255
    sget-object p1, Lcom/yandex/div/evaluable/function/Asin;->INSTANCE:Lcom/yandex/div/evaluable/function/Asin;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 256
    :sswitch_4d
    const-string v0, "argb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 257
    sget-object p1, Lcom/yandex/div/evaluable/function/ColorArgb;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorArgb;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 258
    :sswitch_4e
    const-string v0, "acos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 259
    sget-object p1, Lcom/yandex/div/evaluable/function/Acos;->INSTANCE:Lcom/yandex/div/evaluable/function/Acos;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 260
    :sswitch_4f
    const-string v0, "tan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 261
    sget-object p1, Lcom/yandex/div/evaluable/function/Tan;->INSTANCE:Lcom/yandex/div/evaluable/function/Tan;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 262
    :sswitch_50
    const-string v0, "sum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 263
    sget-object v0, Lcom/yandex/div/evaluable/function/DoubleSum;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleSum;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    goto :goto_25

    .line 264
    :cond_4a
    sget-object v4, Lcom/yandex/div/evaluable/function/IntegerSum;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerSum;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    goto :goto_26

    .line 265
    :cond_4b
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    :goto_25
    return-object v0

    .line 266
    :cond_4c
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :goto_26
    return-object v4

    .line 267
    :cond_4d
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 268
    :sswitch_51
    const-string v0, "sub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 269
    sget-object v0, Lcom/yandex/div/evaluable/function/DoubleSub;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleSub;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    goto :goto_27

    .line 270
    :cond_4e
    sget-object v4, Lcom/yandex/div/evaluable/function/IntegerSub;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerSub;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    goto :goto_28

    .line 271
    :cond_4f
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    :goto_27
    return-object v0

    .line 272
    :cond_50
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    :goto_28
    return-object v4

    .line 273
    :cond_51
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 274
    :sswitch_52
    const-string v0, "sin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 275
    sget-object p1, Lcom/yandex/div/evaluable/function/Sine;->INSTANCE:Lcom/yandex/div/evaluable/function/Sine;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 276
    :sswitch_53
    const-string v0, "rgb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 277
    sget-object p1, Lcom/yandex/div/evaluable/function/ColorRgb;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorRgb;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 278
    :sswitch_54
    const-string v0, "mul"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 279
    sget-object v0, Lcom/yandex/div/evaluable/function/DoubleMul;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleMul;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    goto :goto_29

    .line 280
    :cond_52
    sget-object v4, Lcom/yandex/div/evaluable/function/IntegerMul;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerMul;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    goto :goto_2a

    .line 281
    :cond_53
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    :goto_29
    return-object v0

    .line 282
    :cond_54
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    :goto_2a
    return-object v4

    .line 283
    :cond_55
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 284
    :sswitch_55
    const-string v0, "mod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 285
    sget-object v0, Lcom/yandex/div/evaluable/function/DoubleMod;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleMod;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    goto :goto_2b

    .line 286
    :cond_56
    sget-object v4, Lcom/yandex/div/evaluable/function/IntegerMod;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerMod;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    goto :goto_2c

    .line 287
    :cond_57
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    :goto_2b
    return-object v0

    .line 288
    :cond_58
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    :goto_2c
    return-object v4

    .line 289
    :cond_59
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 290
    :sswitch_56
    const-string v0, "min"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 291
    sget-object v0, Lcom/yandex/div/evaluable/function/DoubleMin;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleMin;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    goto :goto_2d

    .line 292
    :cond_5a
    sget-object v4, Lcom/yandex/div/evaluable/function/IntegerMin;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerMin;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    goto :goto_2e

    .line 293
    :cond_5b
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    :goto_2d
    return-object v0

    .line 294
    :cond_5c
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    :goto_2e
    return-object v4

    .line 295
    :cond_5d
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 296
    :sswitch_57
    const-string v0, "max"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 297
    sget-object v0, Lcom/yandex/div/evaluable/function/DoubleMax;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleMax;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    goto :goto_2f

    .line 298
    :cond_5e
    sget-object v4, Lcom/yandex/div/evaluable/function/IntegerMax;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerMax;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    goto :goto_30

    .line 299
    :cond_5f
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_60

    :goto_2f
    return-object v0

    .line 300
    :cond_60
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    :goto_30
    return-object v4

    .line 301
    :cond_61
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 302
    :sswitch_58
    const-string v0, "len"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 303
    sget-object v0, Lcom/yandex/div/evaluable/function/GetArrayLength;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayLength;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    goto :goto_31

    .line 304
    :cond_62
    sget-object v4, Lcom/yandex/div/evaluable/function/GetDictLength;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictLength;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    goto :goto_32

    .line 305
    :cond_63
    sget-object v6, Lcom/yandex/div/evaluable/function/StringLength;->INSTANCE:Lcom/yandex/div/evaluable/function/StringLength;

    invoke-virtual {v6, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_64

    goto :goto_33

    .line 306
    :cond_64
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_65

    :goto_31
    return-object v0

    .line 307
    :cond_65
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    :goto_32
    return-object v4

    .line 308
    :cond_66
    invoke-virtual {v6, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    :goto_33
    return-object v6

    .line 309
    :cond_67
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 310
    :sswitch_59
    const-string v0, "div"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 311
    sget-object v0, Lcom/yandex/div/evaluable/function/DoubleDiv;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleDiv;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    goto :goto_34

    .line 312
    :cond_68
    sget-object v4, Lcom/yandex/div/evaluable/function/IntegerDiv;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerDiv;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    goto :goto_35

    .line 313
    :cond_69
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    :goto_34
    return-object v0

    .line 314
    :cond_6a
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    :goto_35
    return-object v4

    .line 315
    :cond_6b
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 316
    :sswitch_5a
    const-string v0, "cot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 317
    sget-object p1, Lcom/yandex/div/evaluable/function/Cot;->INSTANCE:Lcom/yandex/div/evaluable/function/Cot;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 318
    :sswitch_5b
    const-string v0, "cos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 319
    sget-object p1, Lcom/yandex/div/evaluable/function/Cos;->INSTANCE:Lcom/yandex/div/evaluable/function/Cos;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 320
    :sswitch_5c
    const-string v0, "abs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 321
    sget-object v0, Lcom/yandex/div/evaluable/function/DoubleAbs;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleAbs;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    goto :goto_36

    .line 322
    :cond_6c
    sget-object v4, Lcom/yandex/div/evaluable/function/IntegerAbs;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerAbs;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6d

    goto :goto_37

    .line 323
    :cond_6d
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6e

    :goto_36
    return-object v0

    .line 324
    :cond_6e
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    :goto_37
    return-object v4

    .line 325
    :cond_6f
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 326
    :sswitch_5d
    const-string v0, "pi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 327
    sget-object p1, Lcom/yandex/div/evaluable/function/Pi;->INSTANCE:Lcom/yandex/div/evaluable/function/Pi;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 328
    :sswitch_5e
    const-string v0, "getArrayOptUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 329
    sget-object v0, Lcom/yandex/div/evaluable/function/GetArrayOptUrlWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptUrlWithStringFallback;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    goto :goto_38

    .line 330
    :cond_70
    sget-object v4, Lcom/yandex/div/evaluable/function/GetArrayOptUrlWithUrlFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptUrlWithUrlFallback;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_71

    goto :goto_39

    .line 331
    :cond_71
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    .line 332
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_72

    :goto_38
    return-object v0

    .line 333
    :cond_72
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    .line 334
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    :goto_39
    return-object v4

    .line 335
    :cond_73
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 336
    :sswitch_5f
    const-string v0, "getArrayNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 337
    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayNumber;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 338
    :sswitch_60
    const-string v0, "getYear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 339
    sget-object p1, Lcom/yandex/div/evaluable/function/GetYear;->INSTANCE:Lcom/yandex/div/evaluable/function/GetYear;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 340
    :sswitch_61
    const-string v0, "getStoredNumberValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 341
    sget-object p1, Lcom/yandex/div/evaluable/function/GetStoredNumberValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredNumberValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 342
    :sswitch_62
    const-string v0, "toDegrees"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 343
    sget-object p1, Lcom/yandex/div/evaluable/function/RadiansToDegrees;->INSTANCE:Lcom/yandex/div/evaluable/function/RadiansToDegrees;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 344
    :sswitch_63
    const-string v0, "getUrlFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 345
    sget-object p1, Lcom/yandex/div/evaluable/function/GetUrlFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrlFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 346
    :sswitch_64
    const-string v0, "addMillis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 347
    sget-object p1, Lcom/yandex/div/evaluable/function/AddMillis;->INSTANCE:Lcom/yandex/div/evaluable/function/AddMillis;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 348
    :sswitch_65
    const-string v0, "getIntegerFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 349
    sget-object p1, Lcom/yandex/div/evaluable/function/GetIntegerFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntegerFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 350
    :sswitch_66
    const-string v0, "setMinutes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 351
    sget-object p1, Lcom/yandex/div/evaluable/function/SetMinutes;->INSTANCE:Lcom/yandex/div/evaluable/function/SetMinutes;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 352
    :sswitch_67
    const-string v0, "getOptNumberFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 353
    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptNumberFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptNumberFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 354
    :sswitch_68
    const-string v0, "getOptNumberFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 355
    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptNumberFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptNumberFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 356
    :sswitch_69
    const-string v0, "toUpperCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 357
    sget-object p1, Lcom/yandex/div/evaluable/function/ToUpperCase;->INSTANCE:Lcom/yandex/div/evaluable/function/ToUpperCase;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 358
    :sswitch_6a
    const-string v0, "getDictValues"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 359
    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictValues;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictValues;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 360
    :sswitch_6b
    const-string v0, "getDictString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 361
    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictString;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 362
    :sswitch_6c
    const-string v0, "trimRight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 363
    sget-object p1, Lcom/yandex/div/evaluable/function/TrimRight;->INSTANCE:Lcom/yandex/div/evaluable/function/TrimRight;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 364
    :sswitch_6d
    const-string v0, "copySign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 365
    sget-object v0, Lcom/yandex/div/evaluable/function/DoubleCopySign;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleCopySign;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_74

    goto :goto_3a

    .line 366
    :cond_74
    sget-object v4, Lcom/yandex/div/evaluable/function/IntegerCopySign;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerCopySign;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_75

    goto :goto_3b

    .line 367
    :cond_75
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_76

    :goto_3a
    return-object v0

    .line 368
    :cond_76
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    :goto_3b
    return-object v4

    .line 369
    :cond_77
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 370
    :sswitch_6e
    const-string v0, "contains"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 371
    sget-object p1, Lcom/yandex/div/evaluable/function/StringContains;->INSTANCE:Lcom/yandex/div/evaluable/function/StringContains;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 372
    :sswitch_6f
    const-string v0, "getDictOptUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 373
    sget-object v0, Lcom/yandex/div/evaluable/function/GetDictOptUrlWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptUrlWithStringFallback;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    goto :goto_3c

    .line 374
    :cond_78
    sget-object v4, Lcom/yandex/div/evaluable/function/GetDictOptUrlWithUrlFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptUrlWithUrlFallback;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_79

    goto :goto_3d

    .line 375
    :cond_79
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    .line 376
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    :goto_3c
    return-object v0

    .line 377
    :cond_7a
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    .line 378
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    :goto_3d
    return-object v4

    .line 379
    :cond_7b
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 380
    :sswitch_70
    const-string v0, "getDictNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 381
    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictNumber;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 382
    :sswitch_71
    const-string v0, "getStoredDictValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 383
    sget-object p1, Lcom/yandex/div/evaluable/function/GetStoredDictValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredDictValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 384
    :sswitch_72
    const-string v0, "getOptStringFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 385
    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptStringFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptStringFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 386
    :sswitch_73
    const-string v0, "toRadians"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 387
    sget-object p1, Lcom/yandex/div/evaluable/function/DegreesToRadians;->INSTANCE:Lcom/yandex/div/evaluable/function/DegreesToRadians;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 388
    :sswitch_74
    const-string v0, "getStoredIntegerValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 389
    sget-object p1, Lcom/yandex/div/evaluable/function/GetStoredIntegerValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredIntegerValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 390
    :sswitch_75
    const-string v0, "getDictFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 391
    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 392
    :sswitch_76
    const-string v0, "maxNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 393
    sget-object p1, Lcom/yandex/div/evaluable/function/DoubleMaxValue;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleMaxValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 394
    :sswitch_77
    const-string v0, "getDayOfWeek"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 395
    sget-object p1, Lcom/yandex/div/evaluable/function/GetDayOfWeek;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDayOfWeek;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 396
    :sswitch_78
    const-string v0, "getStoredBooleanValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 397
    sget-object p1, Lcom/yandex/div/evaluable/function/GetStoredBooleanValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredBooleanValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 398
    :sswitch_79
    const-string v0, "setColorBlue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 399
    sget-object v0, Lcom/yandex/div/evaluable/function/ColorBlueComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorBlueComponentSetter;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7c

    goto :goto_3e

    .line 400
    :cond_7c
    sget-object v4, Lcom/yandex/div/evaluable/function/ColorStringBlueComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringBlueComponentSetter;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    goto :goto_3f

    .line 401
    :cond_7d
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7e

    :goto_3e
    return-object v0

    .line 402
    :cond_7e
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    .line 403
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    :goto_3f
    return-object v4

    .line 404
    :cond_7f
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 405
    :sswitch_7a
    const-string v0, "getDictFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 406
    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 407
    :sswitch_7b
    const-string v0, "getStoredColorValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 408
    sget-object v0, Lcom/yandex/div/evaluable/function/GetStoredColorValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredColorValue;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    goto :goto_40

    .line 409
    :cond_80
    sget-object v4, Lcom/yandex/div/evaluable/function/GetStoredColorValueString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredColorValueString;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_81

    goto :goto_41

    .line 410
    :cond_81
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_82

    :goto_40
    return-object v0

    .line 411
    :cond_82
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    :goto_41
    return-object v4

    .line 412
    :cond_83
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 413
    :sswitch_7c
    const-string v0, "getColorFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 414
    sget-object p1, Lcom/yandex/div/evaluable/function/GetColorFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColorFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 415
    :sswitch_7d
    const-string v0, "signum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 416
    sget-object v0, Lcom/yandex/div/evaluable/function/DoubleSignum;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleSignum;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_84

    goto :goto_42

    .line 417
    :cond_84
    sget-object v4, Lcom/yandex/div/evaluable/function/IntegerSignum;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerSignum;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_85

    goto :goto_43

    .line 418
    :cond_85
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_86

    :goto_42
    return-object v0

    .line 419
    :cond_86
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    :goto_43
    return-object v4

    .line 420
    :cond_87
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 421
    :sswitch_7e
    const-string v0, "setDay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 422
    sget-object p1, Lcom/yandex/div/evaluable/function/SetDay;->INSTANCE:Lcom/yandex/div/evaluable/function/SetDay;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 423
    :sswitch_7f
    const-string v0, "getArrayOptString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 424
    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayOptString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptString;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 425
    :sswitch_80
    const-string v0, "getOptArrayFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 426
    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptArrayFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptArrayFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 427
    :sswitch_81
    const-string v0, "padEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 428
    sget-object v0, Lcom/yandex/div/evaluable/function/PadEndInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/PadEndInteger;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_88

    goto :goto_44

    .line 429
    :cond_88
    sget-object v4, Lcom/yandex/div/evaluable/function/PadEndString;->INSTANCE:Lcom/yandex/div/evaluable/function/PadEndString;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_89

    goto :goto_45

    .line 430
    :cond_89
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8a

    :goto_44
    return-object v0

    .line 431
    :cond_8a
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    :goto_45
    return-object v4

    .line 432
    :cond_8b
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 433
    :sswitch_82
    const-string v0, "getDictColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 434
    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictColor;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictColor;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 435
    :sswitch_83
    const-string v0, "getColorFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 436
    sget-object p1, Lcom/yandex/div/evaluable/function/GetColorFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColorFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 437
    :sswitch_84
    const-string v0, "getArrayOptNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 438
    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayOptNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptNumber;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 439
    :sswitch_85
    const-string v0, "parseUnixTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 440
    sget-object p1, Lcom/yandex/div/evaluable/function/ParseUnixTime;->INSTANCE:Lcom/yandex/div/evaluable/function/ParseUnixTime;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 441
    :sswitch_86
    const-string v0, "getArrayOptBoolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 442
    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayOptBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptBoolean;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 443
    :sswitch_87
    const-string v0, "getUrlFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 444
    sget-object p1, Lcom/yandex/div/evaluable/function/GetUrlFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrlFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 445
    :sswitch_88
    const-string v0, "formatDateAsUTC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 446
    sget-object p1, Lcom/yandex/div/evaluable/function/FormatDateAsUTC;->INSTANCE:Lcom/yandex/div/evaluable/function/FormatDateAsUTC;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 447
    :sswitch_89
    const-string v0, "toLowerCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 448
    sget-object p1, Lcom/yandex/div/evaluable/function/ToLowerCase;->INSTANCE:Lcom/yandex/div/evaluable/function/ToLowerCase;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 449
    :sswitch_8a
    const-string v0, "parseUnixTimeAsLocal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 450
    sget-object p1, Lcom/yandex/div/evaluable/function/ParseUnixTimeAsLocal;->INSTANCE:Lcom/yandex/div/evaluable/function/ParseUnixTimeAsLocal;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 451
    :sswitch_8b
    const-string v0, "maxInteger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 452
    sget-object p1, Lcom/yandex/div/evaluable/function/IntegerMaxValue;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerMaxValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 453
    :sswitch_8c
    const-string v0, "getIntervalTotalDays"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 454
    sget-object p1, Lcom/yandex/div/evaluable/function/GetIntervalTotalDays;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalTotalDays;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 455
    :sswitch_8d
    const-string v0, "toColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 456
    sget-object p1, Lcom/yandex/div/evaluable/function/StringToColor;->INSTANCE:Lcom/yandex/div/evaluable/function/StringToColor;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 457
    :sswitch_8e
    const-string v0, "testRegex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 458
    sget-object p1, Lcom/yandex/div/evaluable/function/TestRegex;->INSTANCE:Lcom/yandex/div/evaluable/function/TestRegex;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 459
    :sswitch_8f
    const-string v0, "getStringFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 460
    sget-object p1, Lcom/yandex/div/evaluable/function/GetStringFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStringFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 461
    :sswitch_90
    const-string v0, "replaceAll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 462
    sget-object p1, Lcom/yandex/div/evaluable/function/StringReplaceAll;->INSTANCE:Lcom/yandex/div/evaluable/function/StringReplaceAll;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 463
    :sswitch_91
    const-string v0, "getDay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 464
    sget-object p1, Lcom/yandex/div/evaluable/function/GetDay;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDay;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 465
    :sswitch_92
    const-string v0, "getSeconds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 466
    sget-object p1, Lcom/yandex/div/evaluable/function/GetSeconds;->INSTANCE:Lcom/yandex/div/evaluable/function/GetSeconds;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 467
    :sswitch_93
    const-string v0, "getIntervalSeconds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 468
    sget-object p1, Lcom/yandex/div/evaluable/function/GetIntervalSeconds;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalSeconds;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 469
    :sswitch_94
    const-string v0, "getIntervalTotalSeconds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 470
    sget-object p1, Lcom/yandex/div/evaluable/function/GetIntervalTotalSeconds;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalTotalSeconds;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 471
    :sswitch_95
    const-string v0, "getArrayColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 472
    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayColor;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayColor;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 473
    :sswitch_96
    const-string v0, "getOptBooleanFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 474
    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptBooleanFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptBooleanFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 475
    :sswitch_97
    const-string v0, "getOptIntegerFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 476
    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptIntegerFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptIntegerFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 477
    :sswitch_98
    const-string v0, "toBoolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 478
    sget-object v0, Lcom/yandex/div/evaluable/function/IntegerToBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerToBoolean;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8c

    goto :goto_46

    .line 479
    :cond_8c
    sget-object v4, Lcom/yandex/div/evaluable/function/StringToBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/StringToBoolean;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8d

    goto :goto_47

    .line 480
    :cond_8d
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8e

    :goto_46
    return-object v0

    .line 481
    :cond_8e
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    :goto_47
    return-object v4

    .line 482
    :cond_8f
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 483
    :sswitch_99
    const-string v0, "getDictUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 484
    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictUrl;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictUrl;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 485
    :sswitch_9a
    const-string v0, "getBooleanFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 486
    sget-object p1, Lcom/yandex/div/evaluable/function/GetBooleanFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetBooleanFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 487
    :sswitch_9b
    const-string v0, "getDictOptInteger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 488
    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictOptInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptInteger;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 489
    :sswitch_9c
    const-string v0, "toString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 490
    sget-object v0, Lcom/yandex/div/evaluable/function/ArrayToString;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayToString;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_90

    goto :goto_48

    .line 491
    :cond_90
    sget-object v4, Lcom/yandex/div/evaluable/function/BooleanToString;->INSTANCE:Lcom/yandex/div/evaluable/function/BooleanToString;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    goto :goto_49

    .line 492
    :cond_91
    sget-object v6, Lcom/yandex/div/evaluable/function/ColorToString;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorToString;

    invoke-virtual {v6, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_92

    goto :goto_4a

    .line 493
    :cond_92
    sget-object v7, Lcom/yandex/div/evaluable/function/DictToString;->INSTANCE:Lcom/yandex/div/evaluable/function/DictToString;

    invoke-virtual {v7, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_93

    goto :goto_4b

    .line 494
    :cond_93
    sget-object v8, Lcom/yandex/div/evaluable/function/IntegerToString;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerToString;

    invoke-virtual {v8, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_94

    goto :goto_4c

    .line 495
    :cond_94
    sget-object v9, Lcom/yandex/div/evaluable/function/NumberToString;->INSTANCE:Lcom/yandex/div/evaluable/function/NumberToString;

    invoke-virtual {v9, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_95

    goto :goto_4d

    .line 496
    :cond_95
    sget-object v10, Lcom/yandex/div/evaluable/function/StringToString;->INSTANCE:Lcom/yandex/div/evaluable/function/StringToString;

    invoke-virtual {v10, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_96

    goto :goto_4e

    .line 497
    :cond_96
    sget-object v11, Lcom/yandex/div/evaluable/function/UrlToString;->INSTANCE:Lcom/yandex/div/evaluable/function/UrlToString;

    invoke-virtual {v11, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_97

    goto :goto_4f

    .line 498
    :cond_97
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_98

    :goto_48
    return-object v0

    .line 499
    :cond_98
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    :goto_49
    return-object v4

    .line 500
    :cond_99
    invoke-virtual {v6, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    :goto_4a
    return-object v6

    .line 501
    :cond_9a
    invoke-virtual {v7, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    :goto_4b
    return-object v7

    .line 502
    :cond_9b
    invoke-virtual {v8, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    :goto_4c
    return-object v8

    .line 503
    :cond_9c
    invoke-virtual {v9, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    :goto_4d
    return-object v9

    .line 504
    :cond_9d
    invoke-virtual {v10, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    :goto_4e
    return-object v10

    .line 505
    :cond_9e
    invoke-virtual {v11, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_4f
    return-object v11

    .line 506
    :cond_9f
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 507
    :sswitch_9d
    const-string v0, "getIntervalTotalWeeks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 508
    sget-object p1, Lcom/yandex/div/evaluable/function/GetIntervalTotalWeeks;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalTotalWeeks;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 509
    :sswitch_9e
    const-string v0, "getIntervalTotalHours"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 510
    sget-object p1, Lcom/yandex/div/evaluable/function/GetIntervalTotalHours;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalTotalHours;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 511
    :sswitch_9f
    const-string v0, "toNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 512
    sget-object v0, Lcom/yandex/div/evaluable/function/IntegerToNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerToNumber;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a0

    goto :goto_50

    .line 513
    :cond_a0
    sget-object v4, Lcom/yandex/div/evaluable/function/StringToNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/StringToNumber;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a1

    goto :goto_51

    .line 514
    :cond_a1
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a2

    :goto_50
    return-object v0

    .line 515
    :cond_a2
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    :goto_51
    return-object v4

    .line 516
    :cond_a3
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 517
    :sswitch_a0
    const-string v0, "getOptIntegerFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 518
    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptIntegerFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptIntegerFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 519
    :sswitch_a1
    const-string v0, "formatDateAsUTCWithLocale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 520
    sget-object p1, Lcom/yandex/div/evaluable/function/FormatDateAsUTCWithLocale;->INSTANCE:Lcom/yandex/div/evaluable/function/FormatDateAsUTCWithLocale;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 521
    :sswitch_a2
    const-string v0, "getArrayFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 522
    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 523
    :sswitch_a3
    const-string v0, "getArrayInteger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 524
    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayInteger;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 525
    :cond_a4
    :goto_52
    new-instance p2, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown function name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p2, p1, v3, v0, v3}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    throw p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee76ce5 -> :sswitch_a3
        -0x7cf24c94 -> :sswitch_a2
        -0x78259e93 -> :sswitch_a1
        -0x73112d32 -> :sswitch_a0
        -0x7266325c -> :sswitch_9f
        -0x6eb2e93a -> :sswitch_9e
        -0x6de4514a -> :sswitch_9d
        -0x69e9ad94 -> :sswitch_9c
        -0x6722eba9 -> :sswitch_9b
        -0x5f9a536e -> :sswitch_9a
        -0x5f6da65d -> :sswitch_99
        -0x5f473ad3 -> :sswitch_98
        -0x5e8bb75f -> :sswitch_97
        -0x5c0e70dc -> :sswitch_96
        -0x5b90eb80 -> :sswitch_95
        -0x59c8778a -> :sswitch_94
        -0x5599283c -> :sswitch_93
        -0x4cc579b7 -> :sswitch_92
        -0x4a77cb9a -> :sswitch_91
        -0x497f1db3 -> :sswitch_90
        -0x48ed4678 -> :sswitch_8f
        -0x4715392b -> :sswitch_8e
        -0x465efa58 -> :sswitch_8d
        -0x45a4b240 -> :sswitch_8c
        -0x4551a4c6 -> :sswitch_8b
        -0x446dcf0f -> :sswitch_8a
        -0x43ce226a -> :sswitch_89
        -0x43889d33 -> :sswitch_88
        -0x436fc16a -> :sswitch_87
        -0x403f4508 -> :sswitch_86
        -0x3fe747b8 -> :sswitch_85
        -0x3fd98d87 -> :sswitch_84
        -0x3c69fe5e -> :sswitch_83
        -0x3b9c7969 -> :sswitch_82
        -0x3b5bccb8 -> :sswitch_81
        -0x39633c84 -> :sswitch_80
        -0x375d08bf -> :sswitch_7f
        -0x35fda426 -> :sswitch_7e
        -0x35ca8eeb -> :sswitch_7d
        -0x337e10b3 -> :sswitch_7c
        -0x311bf0b9 -> :sswitch_7b
        -0x2f42bdfd -> :sswitch_7a
        -0x2e3463e5 -> :sswitch_79
        -0x2d1ff49e -> :sswitch_78
        -0x2c1de58f -> :sswitch_77
        -0x2ae12e33 -> :sswitch_76
        -0x2acf6134 -> :sswitch_75
        -0x2a6a4bf4 -> :sswitch_74
        -0x2963cc89 -> :sswitch_73
        -0x25fc5d72 -> :sswitch_72
        -0x254a533e -> :sswitch_71
        -0x24d8956b -> :sswitch_70
        -0x236732f8 -> :sswitch_6f
        -0x21d289e1 -> :sswitch_6e
        -0x1e28c12e -> :sswitch_6d
        -0x1d945ce6 -> :sswitch_6c
        -0x1c5c10a3 -> :sswitch_6b
        -0x184bd392 -> :sswitch_6a
        -0x17d0ad49 -> :sswitch_69
        -0x146da5b7 -> :sswitch_68
        -0x112b9a3a -> :sswitch_67
        -0xf4859e3 -> :sswitch_66
        -0xdc3b458 -> :sswitch_65
        -0xacdbdb9 -> :sswitch_64
        -0xa6dbc27 -> :sswitch_63
        -0x6f93bd4 -> :sswitch_62
        -0x58a1cb1 -> :sswitch_61
        -0x4780f4d -> :sswitch_60
        -0x3726634 -> :sswitch_5f
        -0x20103c1 -> :sswitch_5e
        0xdf9 -> :sswitch_5d
        0x17872 -> :sswitch_5c
        0x18187 -> :sswitch_5b
        0x18188 -> :sswitch_5a
        0x18491 -> :sswitch_59
        0x1a215 -> :sswitch_58
        0x1a564 -> :sswitch_57
        0x1a652 -> :sswitch_56
        0x1a702 -> :sswitch_55
        0x1a7c4 -> :sswitch_54
        0x1b8cd -> :sswitch_53
        0x1bcd8 -> :sswitch_52
        0x1be40 -> :sswitch_51
        0x1be4b -> :sswitch_50
        0x1bfa1 -> :sswitch_4f
        0x2d9986 -> :sswitch_4e
        0x2dd0cc -> :sswitch_4d
        0x2dd4d7 -> :sswitch_4c
        0x2dd7a0 -> :sswitch_4b
        0x2e8905 -> :sswitch_4a
        0x367422 -> :sswitch_49
        0x329e83b -> :sswitch_48
        0x4dec65c -> :sswitch_47
        0x50a1e94 -> :sswitch_46
        0x549b272 -> :sswitch_45
        0x58d1c92 -> :sswitch_44
        0x5d0240c -> :sswitch_43
        0x5fb28d2 -> :sswitch_42
        0x67ab18e -> :sswitch_41
        0x69668f4 -> :sswitch_40
        0xacc5c34 -> :sswitch_3f
        0xcd5b353 -> :sswitch_3e
        0xdd60110 -> :sswitch_3d
        0x103e7e05 -> :sswitch_3c
        0x1192da43 -> :sswitch_3b
        0x165285d8 -> :sswitch_3a
        0x1846f148 -> :sswitch_39
        0x189ab4bc -> :sswitch_38
        0x1eb54c9e -> :sswitch_37
        0x1f9f6e51 -> :sswitch_36
        0x2286209f -> :sswitch_35
        0x24550c3d -> :sswitch_34
        0x2511bd3c -> :sswitch_33
        0x253bc949 -> :sswitch_32
        0x26abd3bd -> :sswitch_31
        0x2802ff41 -> :sswitch_30
        0x2d2c878f -> :sswitch_2f
        0x2eca4dcc -> :sswitch_2e
        0x309ad00e -> :sswitch_2d
        0x31aaeafb -> :sswitch_2c
        0x32b9a552 -> :sswitch_2b
        0x35c7dc43 -> :sswitch_2a
        0x39756fb1 -> :sswitch_29
        0x39c03611 -> :sswitch_28
        0x39cc8d56 -> :sswitch_27
        0x3a984fc4 -> :sswitch_26
        0x3c5a5d50 -> :sswitch_25
        0x3cf56c73 -> :sswitch_24
        0x417f26b8 -> :sswitch_23
        0x4d5e0189 -> :sswitch_22
        0x4e06128c -> :sswitch_21
        0x4f9da98b -> :sswitch_20
        0x503ba2a7 -> :sswitch_1f
        0x511750b0 -> :sswitch_1e
        0x531987cd -> :sswitch_1d
        0x535fe33e -> :sswitch_1c
        0x552730a7 -> :sswitch_1b
        0x565eefa4 -> :sswitch_1a
        0x59dfa749 -> :sswitch_19
        0x59e44f76 -> :sswitch_18
        0x5d56d686 -> :sswitch_17
        0x6192293c -> :sswitch_16
        0x62089a35 -> :sswitch_15
        0x650c65df -> :sswitch_14
        0x664ab681 -> :sswitch_13
        0x6799bdbd -> :sswitch_12
        0x67f0db62 -> :sswitch_11
        0x6803e194 -> :sswitch_10
        0x6c29ecfd -> :sswitch_f
        0x70435ad6 -> :sswitch_e
        0x71b42040 -> :sswitch_d
        0x71de1fd1 -> :sswitch_c
        0x7472aa24 -> :sswitch_b
        0x74751b87 -> :sswitch_a
        0x748b6d59 -> :sswitch_9
        0x74d1c8ca -> :sswitch_8
        0x7577dba7 -> :sswitch_7
        0x75b8db72 -> :sswitch_6
        0x7652b7bf -> :sswitch_5
        0x76c7d3dc -> :sswitch_4
        0x7931f233 -> :sswitch_3
        0x7bb7da54 -> :sswitch_2
        0x7d4658a9 -> :sswitch_1
        0x7f48eaaa -> :sswitch_0
    .end sparse-switch
.end method

.method public getMethod(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;)",
            "Lcom/yandex/div/evaluable/Function;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1a

    .line 19
    .line 20
    :sswitch_0
    const-string v0, "isEmpty"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34

    .line 27
    .line 28
    sget-object v0, Lcom/yandex/div/evaluable/function/ArrayIsEmpty;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayIsEmpty;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lcom/yandex/div/evaluable/function/DictIsEmpty;->INSTANCE:Lcom/yandex/div/evaluable/function/DictIsEmpty;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    :goto_0
    return-object v0

    .line 67
    :cond_2
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :goto_1
    return-object v1

    .line 78
    :cond_3
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :sswitch_1
    const-string v0, "getColor"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_34

    .line 90
    .line 91
    sget-object v0, Lcom/yandex/div/evaluable/function/ArrayGetColor;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetColor;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object v1, Lcom/yandex/div/evaluable/function/GetColor;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColor;

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    :goto_2
    return-object v0

    .line 130
    :cond_6
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    :goto_3
    return-object v1

    .line 141
    :cond_7
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :sswitch_2
    const-string v0, "getArray"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_34

    .line 153
    .line 154
    sget-object v0, Lcom/yandex/div/evaluable/function/ArrayGetArray;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetArray;

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    .line 161
    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    sget-object v1, Lcom/yandex/div/evaluable/function/GetArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArray;

    .line 170
    .line 171
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    :goto_4
    return-object v0

    .line 193
    :cond_a
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    :goto_5
    return-object v1

    .line 204
    :cond_b
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    throw p1

    .line 209
    :sswitch_3
    const-string v0, "getBoolean"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_34

    .line 216
    .line 217
    sget-object v0, Lcom/yandex/div/evaluable/function/ArrayGetBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetBoolean;

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    .line 224
    .line 225
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    sget-object v1, Lcom/yandex/div/evaluable/function/GetBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/GetBoolean;

    .line 233
    .line 234
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_e

    .line 254
    .line 255
    :goto_6
    return-object v0

    .line 256
    :cond_e
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    :goto_7
    return-object v1

    .line 267
    :cond_f
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1

    .line 272
    :sswitch_4
    const-string v0, "getValues"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_34

    .line 279
    .line 280
    sget-object p1, Lcom/yandex/div/evaluable/function/GetValues;->INSTANCE:Lcom/yandex/div/evaluable/function/GetValues;

    .line 281
    .line 282
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :sswitch_5
    const-string v0, "getString"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_34

    .line 294
    .line 295
    sget-object v0, Lcom/yandex/div/evaluable/function/ArrayGetString;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetString;

    .line 296
    .line 297
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v2, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    .line 302
    .line 303
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_10

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_10
    sget-object v1, Lcom/yandex/div/evaluable/function/GetString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetString;

    .line 311
    .line 312
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_11

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_11
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    :goto_8
    return-object v0

    .line 334
    :cond_12
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    :goto_9
    return-object v1

    .line 345
    :cond_13
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    throw p1

    .line 350
    :sswitch_6
    const-string v0, "getNumber"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_34

    .line 357
    .line 358
    sget-object v0, Lcom/yandex/div/evaluable/function/ArrayGetNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetNumber;

    .line 359
    .line 360
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v2, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    .line 365
    .line 366
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_14

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_14
    sget-object v1, Lcom/yandex/div/evaluable/function/GetNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/GetNumber;

    .line 374
    .line 375
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_15

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_15
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_16

    .line 395
    .line 396
    :goto_a
    return-object v0

    .line 397
    :cond_16
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_17

    .line 406
    .line 407
    :goto_b
    return-object v1

    .line 408
    :cond_17
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    throw p1

    .line 413
    :sswitch_7
    const-string v0, "containsKey"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_34

    .line 420
    .line 421
    sget-object p1, Lcom/yandex/div/evaluable/function/DictContainsKey;->INSTANCE:Lcom/yandex/div/evaluable/function/DictContainsKey;

    .line 422
    .line 423
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :sswitch_8
    const-string v0, "getKeys"

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_34

    .line 435
    .line 436
    sget-object p1, Lcom/yandex/div/evaluable/function/GetKeys;->INSTANCE:Lcom/yandex/div/evaluable/function/GetKeys;

    .line 437
    .line 438
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :sswitch_9
    const-string v0, "getDict"

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_34

    .line 450
    .line 451
    sget-object v0, Lcom/yandex/div/evaluable/function/ArrayGetDict;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetDict;

    .line 452
    .line 453
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v2, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    .line 458
    .line 459
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_18

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_18
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDict;

    .line 467
    .line 468
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_19

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_19
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_1a

    .line 488
    .line 489
    :goto_c
    return-object v0

    .line 490
    :cond_1a
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1b

    .line 499
    .line 500
    :goto_d
    return-object v1

    .line 501
    :cond_1b
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    throw p1

    .line 506
    :sswitch_a
    const-string v0, "getUrl"

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_34

    .line 513
    .line 514
    sget-object v0, Lcom/yandex/div/evaluable/function/ArrayGetUrl;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetUrl;

    .line 515
    .line 516
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v2, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    .line 521
    .line 522
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_1c

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_1c
    sget-object v1, Lcom/yandex/div/evaluable/function/GetUrl;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrl;

    .line 530
    .line 531
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_1d

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1d
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_1e

    .line 551
    .line 552
    :goto_e
    return-object v0

    .line 553
    :cond_1e
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_1f

    .line 562
    .line 563
    :goto_f
    return-object v1

    .line 564
    :cond_1f
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    throw p1

    .line 569
    :sswitch_b
    const-string v0, "getInteger"

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_34

    .line 576
    .line 577
    sget-object v0, Lcom/yandex/div/evaluable/function/ArrayGetInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetInteger;

    .line 578
    .line 579
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sget-object v2, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    .line 584
    .line 585
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_20

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_20
    sget-object v1, Lcom/yandex/div/evaluable/function/GetInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/GetInteger;

    .line 593
    .line 594
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_21

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_21
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_22

    .line 614
    .line 615
    :goto_10
    return-object v0

    .line 616
    :cond_22
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_23

    .line 625
    .line 626
    :goto_11
    return-object v1

    .line 627
    :cond_23
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    throw p1

    .line 632
    :sswitch_c
    const-string v0, "toString"

    .line 633
    .line 634
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_34

    .line 639
    .line 640
    sget-object v0, Lcom/yandex/div/evaluable/function/ArrayToString;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayToString;

    .line 641
    .line 642
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    sget-object v2, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    .line 647
    .line 648
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_24

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_24
    sget-object v1, Lcom/yandex/div/evaluable/function/BooleanToString;->INSTANCE:Lcom/yandex/div/evaluable/function/BooleanToString;

    .line 656
    .line 657
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_25

    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_25
    sget-object v3, Lcom/yandex/div/evaluable/function/ColorToString;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorToString;

    .line 669
    .line 670
    invoke-virtual {v3, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_26

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_26
    sget-object v4, Lcom/yandex/div/evaluable/function/DictToString;->INSTANCE:Lcom/yandex/div/evaluable/function/DictToString;

    .line 682
    .line 683
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_27

    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_27
    sget-object v5, Lcom/yandex/div/evaluable/function/IntegerToString;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerToString;

    .line 695
    .line 696
    invoke-virtual {v5, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_28

    .line 705
    .line 706
    goto :goto_16

    .line 707
    :cond_28
    sget-object v6, Lcom/yandex/div/evaluable/function/NumberToString;->INSTANCE:Lcom/yandex/div/evaluable/function/NumberToString;

    .line 708
    .line 709
    invoke-virtual {v6, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_29

    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_29
    sget-object v7, Lcom/yandex/div/evaluable/function/StringToString;->INSTANCE:Lcom/yandex/div/evaluable/function/StringToString;

    .line 721
    .line 722
    invoke-virtual {v7, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-eqz v8, :cond_2a

    .line 731
    .line 732
    goto :goto_18

    .line 733
    :cond_2a
    sget-object v8, Lcom/yandex/div/evaluable/function/UrlToString;->INSTANCE:Lcom/yandex/div/evaluable/function/UrlToString;

    .line 734
    .line 735
    invoke-virtual {v8, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    if-eqz v9, :cond_2b

    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_2b
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    if-eqz v9, :cond_2c

    .line 755
    .line 756
    :goto_12
    return-object v0

    .line 757
    :cond_2c
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_2d

    .line 766
    .line 767
    :goto_13
    return-object v1

    .line 768
    :cond_2d
    invoke-virtual {v3, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_2e

    .line 777
    .line 778
    :goto_14
    return-object v3

    .line 779
    :cond_2e
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_2f

    .line 788
    .line 789
    :goto_15
    return-object v4

    .line 790
    :cond_2f
    invoke-virtual {v5, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_30

    .line 799
    .line 800
    :goto_16
    return-object v5

    .line 801
    :cond_30
    invoke-virtual {v6, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_31

    .line 810
    .line 811
    :goto_17
    return-object v6

    .line 812
    :cond_31
    invoke-virtual {v7, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_32

    .line 821
    .line 822
    :goto_18
    return-object v7

    .line 823
    :cond_32
    invoke-virtual {v8, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_33

    .line 832
    .line 833
    :goto_19
    return-object v8

    .line 834
    :cond_33
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    throw p1

    .line 839
    :cond_34
    :goto_1a
    new-instance p2, Lcom/yandex/div/evaluable/EvaluableException;

    .line 840
    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .line 845
    .line 846
    const-string v1, "Unknown method name: "

    .line 847
    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const/16 p1, 0x2e

    .line 855
    .line 856
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    const/4 v0, 0x2

    .line 864
    const/4 v1, 0x0

    .line 865
    invoke-direct {p2, p1, v1, v0, v1}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 866
    .line 867
    .line 868
    throw p2

    .line 869
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_c
        -0x4d7d42f8 -> :sswitch_b
        -0x4a7789c7 -> :sswitch_a
        -0x4818bd4 -> :sswitch_9
        -0x47e6996 -> :sswitch_8
        0xc6607c0 -> :sswitch_7
        0x276ffe3f -> :sswitch_6
        0x2fec8307 -> :sswitch_5
        0x33fcc018 -> :sswitch_4
        0x41a8a7f2 -> :sswitch_3
        0x742a18a3 -> :sswitch_2
        0x7444d5ad -> :sswitch_1
        0x7aab3243 -> :sswitch_0
    .end sparse-switch
.end method
