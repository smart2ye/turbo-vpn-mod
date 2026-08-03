.class public final Lcom/yandex/div/evaluable/function/GetArray;
.super Lcom/yandex/div/evaluable/function/ArrayFromDict;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/div/evaluable/function/GetArray;

.field private static final isMethod:Z

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/evaluable/function/GetArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/evaluable/function/GetArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/evaluable/function/GetArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArray;

    .line 7
    .line 8
    const-string v0, "getArray"

    .line 9
    .line 10
    sput-object v0, Lcom/yandex/div/evaluable/function/GetArray;->name:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/yandex/div/evaluable/function/GetArray;->isMethod:Z

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/evaluable/function/ArrayFromDict;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/evaluable/function/GetArray;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMethod()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yandex/div/evaluable/function/GetArray;->isMethod:Z

    .line 2
    .line 3
    return v0
.end method
