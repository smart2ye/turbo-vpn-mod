.class public final Lcom/yandex/div/evaluable/function/GetBooleanFromDict;
.super Lcom/yandex/div/evaluable/function/BooleanFromDict;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/div/evaluable/function/GetBooleanFromDict;

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/evaluable/function/GetBooleanFromDict;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/evaluable/function/GetBooleanFromDict;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/evaluable/function/GetBooleanFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetBooleanFromDict;

    .line 7
    .line 8
    const-string v0, "getBooleanFromDict"

    .line 9
    .line 10
    sput-object v0, Lcom/yandex/div/evaluable/function/GetBooleanFromDict;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/evaluable/function/BooleanFromDict;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/evaluable/function/GetBooleanFromDict;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
