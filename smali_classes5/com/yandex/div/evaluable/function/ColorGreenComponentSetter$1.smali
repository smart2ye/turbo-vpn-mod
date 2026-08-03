.class final Lcom/yandex/div/evaluable/function/ColorGreenComponentSetter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/evaluable/function/ColorGreenComponentSetter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/p;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/evaluable/function/ColorGreenComponentSetter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/function/ColorGreenComponentSetter$1;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/function/ColorGreenComponentSetter$1;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/function/ColorGreenComponentSetter$1;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorGreenComponentSetter$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/div/evaluable/types/Color;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/types/Color;->unbox-impl()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/div/evaluable/function/ColorGreenComponentSetter$1;->invoke-Gnj5c28(ID)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->box-impl(I)Lcom/yandex/div/evaluable/types/Color;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final invoke-Gnj5c28(ID)I
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/div/evaluable/types/Color;->Companion:Lcom/yandex/div/evaluable/types/Color$Companion;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->alpha-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->red-impl(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p2, p3}, Lcom/yandex/div/evaluable/function/ColorFunctionsKt;->toColorIntComponentValue(D)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->blue-impl(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/yandex/div/evaluable/types/Color$Companion;->argb-H0kstlE(IIII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
