.class public final Lcom/yandex/div/core/animation/ColorIntValueProperty;
.super Lcom/yandex/div/core/animation/IntegerProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/animation/IntegerProperty<",
        "Lcom/yandex/div/data/Variable$ColorVariable;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/animation/ColorIntValueProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/animation/ColorIntValueProperty;

    invoke-direct {v0}, Lcom/yandex/div/core/animation/ColorIntValueProperty;-><init>()V

    sput-object v0, Lcom/yandex/div/core/animation/ColorIntValueProperty;->INSTANCE:Lcom/yandex/div/core/animation/ColorIntValueProperty;

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
.method public get(Lcom/yandex/div/data/Variable$ColorVariable;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.yandex.div.evaluable.types.Color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/div/evaluable/types/Color;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/types/Color;->unbox-impl()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/data/Variable$ColorVariable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/animation/ColorIntValueProperty;->get(Lcom/yandex/div/data/Variable$ColorVariable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/yandex/div/data/Variable$ColorVariable;I)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/yandex/div/evaluable/types/Color;->constructor-impl(I)I

    move-result p2

    invoke-static {p2}, Lcom/yandex/div/evaluable/types/Color;->box-impl(I)Lcom/yandex/div/evaluable/types/Color;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/data/Variable;->setValueDirectly(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/data/Variable$ColorVariable;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/animation/ColorIntValueProperty;->setValue(Lcom/yandex/div/data/Variable$ColorVariable;I)V

    return-void
.end method
