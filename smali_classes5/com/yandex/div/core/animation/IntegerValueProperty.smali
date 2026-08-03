.class public final Lcom/yandex/div/core/animation/IntegerValueProperty;
.super Lcom/yandex/div/core/animation/IntegerProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/animation/IntegerProperty<",
        "Lcom/yandex/div/data/Variable$IntegerVariable;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/animation/IntegerValueProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/animation/IntegerValueProperty;

    invoke-direct {v0}, Lcom/yandex/div/core/animation/IntegerValueProperty;-><init>()V

    sput-object v0, Lcom/yandex/div/core/animation/IntegerValueProperty;->INSTANCE:Lcom/yandex/div/core/animation/IntegerValueProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/div/core/animation/IntegerProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Lcom/yandex/div/data/Variable$IntegerVariable;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/data/Variable$IntegerVariable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/animation/IntegerValueProperty;->get(Lcom/yandex/div/data/Variable$IntegerVariable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/yandex/div/data/Variable$IntegerVariable;I)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/data/Variable;->setValueDirectly(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/data/Variable$IntegerVariable;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/animation/IntegerValueProperty;->setValue(Lcom/yandex/div/data/Variable$IntegerVariable;I)V

    return-void
.end method
