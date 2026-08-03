.class public final Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;

    invoke-direct {v0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;-><init>()V

    sput-object v0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->INSTANCE:Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;

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

.method public static final canHandle(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "set_stored_value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final createStoredValue(Lcom/yandex/div/data/StoredValue$Type;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/data/StoredValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Cannot create stored value of type = \'"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\'."

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-direct {p2, p1, v1, p3, v1}, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :pswitch_0
    new-instance p1, Lcom/yandex/div/data/StoredValue$UrlStoredValue;

    .line 43
    .line 44
    invoke-direct {p0, p3}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->parseAsUrl-VcSV9u8(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p1, p2, p3, v1}, Lcom/yandex/div/data/StoredValue$UrlStoredValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    new-instance p1, Lcom/yandex/div/data/StoredValue$ColorStoredValue;

    .line 53
    .line 54
    invoke-direct {p0, p3}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->parseAsColor-C4zCDoM(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-direct {p1, p2, p3, v1}, Lcom/yandex/div/data/StoredValue$ColorStoredValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_2
    new-instance p1, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;

    .line 63
    .line 64
    invoke-direct {p0, p3}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->parseAsDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-direct {p1, p2, v0, v1}, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;-><init>(Ljava/lang/String;D)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_3
    new-instance p1, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;

    .line 73
    .line 74
    invoke-direct {p0, p3}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->parseAsBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-direct {p1, p2, p3}, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;-><init>(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    new-instance p1, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;

    .line 83
    .line 84
    invoke-direct {p0, p3}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->parseAsLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-direct {p1, p2, v0, v1}, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;-><init>(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Lcom/yandex/div/data/StoredValue$StringStoredValue;

    .line 93
    .line 94
    invoke-direct {p1, p2, p3}, Lcom/yandex/div/data/StoredValue$StringStoredValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getParam(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 8
    .line 9
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "The required parameter "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is missing"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :cond_1
    return-object p1
.end method

.method public static final handleAction(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z
    .locals 7

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/yandex/div/core/view2/Div2View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/yandex/div/core/view2/Div2View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 23
    .line 24
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-string p0, "Handler view is not instance of Div2View"

    .line 31
    .line 32
    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    sget-object v1, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->INSTANCE:Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;

    .line 37
    .line 38
    const-string v2, "name"

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->getParam(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    const-string v3, "value"

    .line 48
    .line 49
    invoke-direct {v1, p0, v3}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->getParam(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    const-string v4, "lifetime"

    .line 57
    .line 58
    invoke-direct {v1, p0, v4}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->getParam(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/text/p;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-string v6, "type"

    .line 75
    .line 76
    invoke-direct {v1, p0, v6}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->getParam(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    sget-object v6, Lcom/yandex/div/data/StoredValue$Type;->Converter:Lcom/yandex/div/data/StoredValue$Type$Converter;

    .line 83
    .line 84
    invoke-virtual {v6, p0}, Lcom/yandex/div/data/StoredValue$Type$Converter;->fromString(Ljava/lang/String;)Lcom/yandex/div/data/StoredValue$Type;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    :try_start_0
    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->createStoredValue(Lcom/yandex/div/data/StoredValue$Type;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/data/StoredValue;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catch Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-virtual {v1, p0, v4, v5, p1}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->executeAction(Lcom/yandex/div/data/StoredValue;JLcom/yandex/div/core/view2/Div2View;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 101
    .line 102
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "Stored value \'"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, "\' declaration failed: "

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return v0
.end method

.method private final parseAsBoolean(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;
        }
    .end annotation

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
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->parseAsInt(Ljava/lang/String;)I

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
    new-instance v0, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;

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
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private final parseAsColor-C4zCDoM(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;
        }
    .end annotation

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
    new-instance v0, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Wrong value format for color stored value: \'"

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
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private final parseAsDouble(Ljava/lang/String;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;
        }
    .end annotation

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
    new-instance v0, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private final parseAsInt(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;
        }
    .end annotation

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
    new-instance v0, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private final parseAsLong(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;
        }
    .end annotation

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
    new-instance v0, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private final parseAsUrl-VcSV9u8(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/yandex/div/evaluable/types/Url;->Companion:Lcom/yandex/div/evaluable/types/Url$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/div/evaluable/types/Url$Companion;->from-VcSV9u8(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final executeAction(Lcom/yandex/div/data/StoredValue;JLcom/yandex/div/core/view2/Div2View;)Z
    .locals 3

    .line 1
    const-string v0, "storedValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "div2View"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getStoredValuesController()Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "div2View.div2Component.storedValuesController"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getDivTag()Lcom/yandex/div/DivDataTag;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {v1, v2, p4}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->setStoredValue(Lcom/yandex/div/data/StoredValue;JLcom/yandex/div/core/view2/errors/ErrorCollector;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method
