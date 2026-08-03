.class public abstract Lcom/yandex/div2/DivBackgroundTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/json/JsonTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivBackgroundTemplate$a;,
        Lcom/yandex/div2/DivBackgroundTemplate$b;,
        Lcom/yandex/div2/DivBackgroundTemplate$c;,
        Lcom/yandex/div2/DivBackgroundTemplate$d;,
        Lcom/yandex/div2/DivBackgroundTemplate$e;,
        Lcom/yandex/div2/DivBackgroundTemplate$f;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/div2/DivBackgroundTemplate$a;

.field private static final b:Lm5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div2/DivBackgroundTemplate$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivBackgroundTemplate$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivBackgroundTemplate;->a:Lcom/yandex/div2/DivBackgroundTemplate$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div2/DivBackgroundTemplate$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivBackgroundTemplate$Companion$CREATOR$1;

    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivBackgroundTemplate;->b:Lm5/p;

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
    invoke-direct {p0}, Lcom/yandex/div2/DivBackgroundTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/div2/DivBackgroundTemplate$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "gradient"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivBackgroundTemplate$e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "radial_gradient"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivBackgroundTemplate$b;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "image"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivBackgroundTemplate$f;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "solid"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/DivBackgroundTemplate$d;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string v0, "nine_patch_image"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/div2/DivBackgroundTemplate$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/yandex/div2/DivBackgroundTemplate$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div2/DivBackgroundTemplate$c;->c()Lcom/yandex/div2/DivLinearGradientTemplate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivBackgroundTemplate$e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/yandex/div2/DivBackgroundTemplate$e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/div2/DivBackgroundTemplate$e;->c()Lcom/yandex/div2/DivRadialGradientTemplate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivBackgroundTemplate$b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/yandex/div2/DivBackgroundTemplate$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/div2/DivBackgroundTemplate$b;->c()Lcom/yandex/div2/DivImageBackgroundTemplate;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivBackgroundTemplate$f;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lcom/yandex/div2/DivBackgroundTemplate$f;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/div2/DivBackgroundTemplate$f;->c()Lcom/yandex/div2/DivSolidBackgroundTemplate;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/DivBackgroundTemplate$d;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lcom/yandex/div2/DivBackgroundTemplate$d;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/yandex/div2/DivBackgroundTemplate$d;->c()Lcom/yandex/div2/DivNinePatchBackgroundTemplate;

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

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->G1()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/j1;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/j1;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivBackgroundTemplate;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
