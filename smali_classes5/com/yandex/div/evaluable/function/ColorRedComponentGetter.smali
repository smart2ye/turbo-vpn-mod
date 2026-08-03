.class public final Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;
.super Lcom/yandex/div/evaluable/function/ColorComponentGetter;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;

    .line 7
    .line 8
    const-string v0, "getColorRed"

    .line 9
    .line 10
    sput-object v0, Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/evaluable/function/ColorRedComponentGetter$1;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorRedComponentGetter$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/div/evaluable/function/ColorComponentGetter;-><init>(Lm5/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
