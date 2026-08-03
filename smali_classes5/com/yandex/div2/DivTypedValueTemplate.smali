.class public abstract Lcom/yandex/div2/DivTypedValueTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/json/JsonTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivTypedValueTemplate$a;,
        Lcom/yandex/div2/DivTypedValueTemplate$b;,
        Lcom/yandex/div2/DivTypedValueTemplate$c;,
        Lcom/yandex/div2/DivTypedValueTemplate$d;,
        Lcom/yandex/div2/DivTypedValueTemplate$e;,
        Lcom/yandex/div2/DivTypedValueTemplate$f;,
        Lcom/yandex/div2/DivTypedValueTemplate$g;,
        Lcom/yandex/div2/DivTypedValueTemplate$h;,
        Lcom/yandex/div2/DivTypedValueTemplate$i;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/div2/DivTypedValueTemplate$d;

.field private static final b:Lm5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div2/DivTypedValueTemplate$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTypedValueTemplate$d;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivTypedValueTemplate;->a:Lcom/yandex/div2/DivTypedValueTemplate$d;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div2/DivTypedValueTemplate$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivTypedValueTemplate$Companion$CREATOR$1;

    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivTypedValueTemplate;->b:Lm5/p;

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
    invoke-direct {p0}, Lcom/yandex/div2/DivTypedValueTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValueTemplate$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "string"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValueTemplate$f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "integer"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValueTemplate$g;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "number"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValueTemplate$c;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "color"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValueTemplate$b;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string v0, "boolean"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValueTemplate$i;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string v0, "url"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValueTemplate$e;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const-string v0, "dict"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValueTemplate$a;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const-string v0, "array"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValueTemplate$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/yandex/div2/DivTypedValueTemplate$h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValueTemplate$h;->c()Lcom/yandex/div2/StrValueTemplate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValueTemplate$f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/yandex/div2/DivTypedValueTemplate$f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValueTemplate$f;->c()Lcom/yandex/div2/IntegerValueTemplate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValueTemplate$g;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/yandex/div2/DivTypedValueTemplate$g;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValueTemplate$g;->c()Lcom/yandex/div2/NumberValueTemplate;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValueTemplate$c;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lcom/yandex/div2/DivTypedValueTemplate$c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValueTemplate$c;->c()Lcom/yandex/div2/ColorValueTemplate;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValueTemplate$b;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lcom/yandex/div2/DivTypedValueTemplate$b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValueTemplate$b;->c()Lcom/yandex/div2/BoolValueTemplate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValueTemplate$i;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Lcom/yandex/div2/DivTypedValueTemplate$i;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValueTemplate$i;->c()Lcom/yandex/div2/UrlValueTemplate;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValueTemplate$e;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Lcom/yandex/div2/DivTypedValueTemplate$e;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValueTemplate$e;->c()Lcom/yandex/div2/DictValueTemplate;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValueTemplate$a;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lcom/yandex/div2/DivTypedValueTemplate$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValueTemplate$a;->c()Lcom/yandex/div2/ArrayValueTemplate;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
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
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->f9()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/v8;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/v8;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTypedValueTemplate;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
