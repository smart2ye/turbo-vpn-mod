.class public abstract Lcom/yandex/div2/DivAnimatorTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/json/JsonTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivAnimatorTemplate$a;,
        Lcom/yandex/div2/DivAnimatorTemplate$b;,
        Lcom/yandex/div2/DivAnimatorTemplate$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/div2/DivAnimatorTemplate$b;

.field private static final b:Lm5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div2/DivAnimatorTemplate$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivAnimatorTemplate$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivAnimatorTemplate;->a:Lcom/yandex/div2/DivAnimatorTemplate$b;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div2/DivAnimatorTemplate$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivAnimatorTemplate$Companion$CREATOR$1;

    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivAnimatorTemplate;->b:Lm5/p;

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
    invoke-direct {p0}, Lcom/yandex/div2/DivAnimatorTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/div2/DivAnimatorTemplate$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "color_animator"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivAnimatorTemplate$c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "number_animator"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/div2/DivAnimatorTemplate$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/yandex/div2/DivAnimatorTemplate$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div2/DivAnimatorTemplate$a;->c()Lcom/yandex/div2/DivColorAnimatorTemplate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivAnimatorTemplate$c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/yandex/div2/DivAnimatorTemplate$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/div2/DivAnimatorTemplate$c;->c()Lcom/yandex/div2/DivNumberAnimatorTemplate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
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
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->u1()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/Z0;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/Z0;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAnimatorTemplate;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
