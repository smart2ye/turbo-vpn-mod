.class public final Lcom/yandex/div2/DivVisibilityActionTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/json/JsonTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivVisibilityActionTemplate$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/yandex/div2/DivVisibilityActionTemplate$a;

.field private static final m:Lcom/yandex/div/json/expressions/Expression;

.field private static final n:Lcom/yandex/div/json/expressions/Expression;

.field private static final o:Lcom/yandex/div/json/expressions/Expression;

.field private static final p:Lcom/yandex/div/json/expressions/Expression;

.field private static final q:Lm5/p;


# instance fields
.field public final a:Lcom/yandex/div/internal/template/Field;

.field public final b:Lcom/yandex/div/internal/template/Field;

.field public final c:Lcom/yandex/div/internal/template/Field;

.field public final d:Lcom/yandex/div/internal/template/Field;

.field public final e:Lcom/yandex/div/internal/template/Field;

.field public final f:Lcom/yandex/div/internal/template/Field;

.field public final g:Lcom/yandex/div/internal/template/Field;

.field public final h:Lcom/yandex/div/internal/template/Field;

.field public final i:Lcom/yandex/div/internal/template/Field;

.field public final j:Lcom/yandex/div/internal/template/Field;

.field public final k:Lcom/yandex/div/internal/template/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div2/DivVisibilityActionTemplate$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivVisibilityActionTemplate$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivVisibilityActionTemplate;->l:Lcom/yandex/div2/DivVisibilityActionTemplate$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/yandex/div2/DivVisibilityActionTemplate;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/yandex/div2/DivVisibilityActionTemplate;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    const-wide/16 v1, 0x320

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/yandex/div2/DivVisibilityActionTemplate;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    const-wide/16 v1, 0x32

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/yandex/div2/DivVisibilityActionTemplate;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 54
    .line 55
    sget-object v0, Lcom/yandex/div2/DivVisibilityActionTemplate$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivVisibilityActionTemplate$Companion$CREATOR$1;

    .line 56
    .line 57
    sput-object v0, Lcom/yandex/div2/DivVisibilityActionTemplate;->q:Lm5/p;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V
    .locals 1

    const-string v0, "downloadCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLimit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typed"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityDuration"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityPercentage"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div2/DivVisibilityActionTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 3
    iput-object p2, p0, Lcom/yandex/div2/DivVisibilityActionTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 4
    iput-object p3, p0, Lcom/yandex/div2/DivVisibilityActionTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 5
    iput-object p4, p0, Lcom/yandex/div2/DivVisibilityActionTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 6
    iput-object p5, p0, Lcom/yandex/div2/DivVisibilityActionTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 7
    iput-object p6, p0, Lcom/yandex/div2/DivVisibilityActionTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 8
    iput-object p7, p0, Lcom/yandex/div2/DivVisibilityActionTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 9
    iput-object p8, p0, Lcom/yandex/div2/DivVisibilityActionTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 10
    iput-object p9, p0, Lcom/yandex/div2/DivVisibilityActionTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 11
    iput-object p10, p0, Lcom/yandex/div2/DivVisibilityActionTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 12
    iput-object p11, p0, Lcom/yandex/div2/DivVisibilityActionTemplate;->k:Lcom/yandex/div/internal/template/Field;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivVisibilityActionTemplate;ZLorg/json/JSONObject;)V
    .locals 13

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "json"

    move-object/from16 v0, p4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v3

    .line 16
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    .line 17
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    .line 18
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v6

    .line 19
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v7

    .line 20
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    .line 21
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    .line 22
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v10

    .line 23
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v11

    .line 24
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v12

    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v12}, Lcom/yandex/div2/DivVisibilityActionTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not use this constructor directly."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivVisibilityActionTemplate;ZLorg/json/JSONObject;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div2/DivVisibilityActionTemplate;-><init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivVisibilityActionTemplate;ZLorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->u9()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/O8$c;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/O8$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVisibilityActionTemplate;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
