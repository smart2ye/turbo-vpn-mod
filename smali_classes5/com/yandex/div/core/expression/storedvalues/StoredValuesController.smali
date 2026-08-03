.class public Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$WhenMappings;
    }
.end annotation


# instance fields
.field private final rawJsonRepository$delegate:LZ4/f;


# direct methods
.method public constructor <init>(Lv4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "divStorageComponentLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$rawJsonRepository$2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$rawJsonRepository$2;-><init>(Lv4/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->rawJsonRepository$delegate:LZ4/f;

    .line 19
    .line 20
    return-void
.end method

.method private getCurrentTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private getRawJsonRepository()Lcom/yandex/div/storage/RawJsonRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->rawJsonRepository$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/storage/RawJsonRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method private logDeclarationFailed(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Stored value \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "\' declaration failed: "

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v0, p2, p3}, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private logRepositoryErrors(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/RawJsonRepositoryException;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/yandex/div/storage/RawJsonRepositoryException;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private logUnknownType(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Stored value \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "\' declaration failed because of unknown type \'"

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x27

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p2, p3, v1, p3}, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private toJSONObject(Lcom/yandex/div/data/StoredValue;J)Lorg/json/JSONObject;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/yandex/div/data/StoredValue$StringStoredValue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;

    .line 21
    .line 22
    :goto_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_3

    .line 26
    :cond_3
    instance-of v0, p1, Lcom/yandex/div/data/StoredValue$DictStoredValue;

    .line 27
    .line 28
    :goto_3
    if-eqz v0, :cond_4

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_4
    instance-of v0, p1, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;

    .line 33
    .line 34
    :goto_4
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/yandex/div/data/StoredValue;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_6

    .line 41
    :cond_5
    instance-of v0, p1, Lcom/yandex/div/data/StoredValue$UrlStoredValue;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_6
    instance-of v1, p1, Lcom/yandex/div/data/StoredValue$ColorStoredValue;

    .line 47
    .line 48
    :goto_5
    if-eqz v1, :cond_7

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/yandex/div/data/StoredValue;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_6
    new-instance v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->getCurrentTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const/16 v4, 0x3e8

    .line 68
    .line 69
    int-to-long v4, v4

    .line 70
    mul-long/2addr p2, v4

    .line 71
    add-long/2addr v2, p2

    .line 72
    const-string p2, "expiration_time"

    .line 73
    .line 74
    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcom/yandex/div/data/StoredValue$Type;->Converter:Lcom/yandex/div/data/StoredValue$Type$Converter;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/yandex/div/data/StoredValue;->getType()Lcom/yandex/div/data/StoredValue$Type;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lcom/yandex/div/data/StoredValue$Type$Converter;->toString(Lcom/yandex/div/data/StoredValue$Type;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "type"

    .line 88
    .line 89
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string p1, "value"

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method private toStoredValue(Lorg/json/JSONObject;Lcom/yandex/div/data/StoredValue$Type;Ljava/lang/String;)Lcom/yandex/div/data/StoredValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "getString(KEY_VALUE)"

    .line 11
    .line 12
    const-string v2, "value"

    .line 13
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    new-instance p2, Lcom/yandex/div/data/StoredValue$DictStoredValue;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "getJSONObject(KEY_VALUE)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p3, p1}, Lcom/yandex/div/data/StoredValue$DictStoredValue;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    new-instance p2, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "getJSONArray(KEY_VALUE)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p3, p1}, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_2
    new-instance p2, Lcom/yandex/div/data/StoredValue$UrlStoredValue;

    .line 54
    .line 55
    sget-object v3, Lcom/yandex/div/evaluable/types/Url;->Companion:Lcom/yandex/div/evaluable/types/Url$Companion;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lcom/yandex/div/evaluable/types/Url$Companion;->from-VcSV9u8(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p3, p1, v0}, Lcom/yandex/div/data/StoredValue$UrlStoredValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_3
    new-instance p2, Lcom/yandex/div/data/StoredValue$ColorStoredValue;

    .line 73
    .line 74
    sget-object v3, Lcom/yandex/div/evaluable/types/Color;->Companion:Lcom/yandex/div/evaluable/types/Color$Companion;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lcom/yandex/div/evaluable/types/Color$Companion;->parse-C4zCDoM(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {p2, p3, p1, v0}, Lcom/yandex/div/data/StoredValue$ColorStoredValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :pswitch_4
    new-instance p2, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-direct {p2, p3, v0, v1}, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;-><init>(Ljava/lang/String;D)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :pswitch_5
    new-instance p2, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {p2, p3, p1}, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;-><init>(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :pswitch_6
    new-instance p2, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-direct {p2, p3, v0, v1}, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;-><init>(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_7
    new-instance p2, Lcom/yandex/div/data/StoredValue$StringStoredValue;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p3, p1}, Lcom/yandex/div/data/StoredValue$StringStoredValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getStoredValue(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/data/StoredValue;
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "stored_value_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->getRawJsonRepository()Lcom/yandex/div/storage/RawJsonRepository;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Lcom/yandex/div/storage/RawJsonRepository;->get(Ljava/util/List;)Lcom/yandex/div/storage/RawJsonRepositoryResult;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->getErrors()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, p2, v2}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->logRepositoryErrors(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->getResultData()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/collections/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/yandex/div/storage/rawjson/RawJson;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/yandex/div/storage/rawjson/RawJson;->getData()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v3, "expiration_time"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-direct {p0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->getCurrentTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    cmp-long v3, v5, v3

    .line 81
    .line 82
    if-ltz v3, :cond_2

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->getRawJsonRepository()Lcom/yandex/div/storage/RawJsonRepository;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$getStoredValue$1;

    .line 89
    .line 90
    invoke-direct {p2, v0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$getStoredValue$1;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Lcom/yandex/div/storage/RawJsonRepository;->remove(Lm5/l;)Lcom/yandex/div/storage/RawJsonRepositoryRemoveResult;

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_2
    :try_start_0
    const-string v0, "type"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lcom/yandex/div/data/StoredValue$Type;->Converter:Lcom/yandex/div/data/StoredValue$Type$Converter;

    .line 104
    .line 105
    const-string v4, "typeStrValue"

    .line 106
    .line 107
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lcom/yandex/div/data/StoredValue$Type$Converter;->fromString(Ljava/lang/String;)Lcom/yandex/div/data/StoredValue$Type;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->logUnknownType(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-direct {p0, v1, v3, p1}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->toStoredValue(Lorg/json/JSONObject;Lcom/yandex/div/data/StoredValue$Type;Ljava/lang/String;)Lcom/yandex/div/data/StoredValue;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-object p1

    .line 127
    :goto_0
    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->logDeclarationFailed(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    return-object v2
.end method

.method public setStoredValue(Lcom/yandex/div/data/StoredValue;JLcom/yandex/div/core/view2/errors/ErrorCollector;)Z
    .locals 4

    .line 1
    const-string v0, "storedValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/storage/RawJsonRepository$Payload;

    .line 7
    .line 8
    sget-object v1, Lcom/yandex/div/storage/rawjson/RawJson;->Companion:Lcom/yandex/div/storage/rawjson/RawJson$Companion;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "stored_value_"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/yandex/div/data/StoredValue;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->toJSONObject(Lcom/yandex/div/data/StoredValue;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, v2, p1}, Lcom/yandex/div/storage/rawjson/RawJson$Companion;->invoke(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/storage/rawjson/RawJson;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    const/4 p3, 0x2

    .line 45
    invoke-direct {v0, p1, p2, p3, p2}, Lcom/yandex/div/storage/RawJsonRepository$Payload;-><init>(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->getRawJsonRepository()Lcom/yandex/div/storage/RawJsonRepository;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v0}, Lcom/yandex/div/storage/RawJsonRepository;->put(Lcom/yandex/div/storage/RawJsonRepository$Payload;)Lcom/yandex/div/storage/RawJsonRepositoryResult;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p4, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->getErrors()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p4, p2}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->logRepositoryErrors(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->getErrors()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method
