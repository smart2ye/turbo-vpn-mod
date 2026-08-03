.class public final Lcom/yandex/div/evaluable/function/GetStoredDictValue;
.super Lcom/yandex/div/evaluable/function/GetStoredComplexValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/evaluable/function/GetStoredComplexValue<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredDictValue;

.field private static final name:Ljava/lang/String;

.field private static final resultType:Lcom/yandex/div/evaluable/EvaluableType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/evaluable/function/GetStoredDictValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/evaluable/function/GetStoredDictValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/evaluable/function/GetStoredDictValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredDictValue;

    .line 7
    .line 8
    const-string v0, "getStoredDictValue"

    .line 9
    .line 10
    sput-object v0, Lcom/yandex/div/evaluable/function/GetStoredDictValue;->name:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    .line 13
    .line 14
    sput-object v0, Lcom/yandex/div/evaluable/function/GetStoredDictValue;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/evaluable/function/GetStoredComplexValue;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/evaluable/function/GetStoredDictValue;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultType()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/evaluable/function/GetStoredDictValue;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    .line 2
    .line 3
    return-object v0
.end method
