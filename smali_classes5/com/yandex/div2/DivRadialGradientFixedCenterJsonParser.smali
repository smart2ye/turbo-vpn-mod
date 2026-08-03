.class public abstract Lcom/yandex/div2/DivRadialGradientFixedCenterJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivRadialGradientFixedCenterJsonParser$a;,
        Lcom/yandex/div2/DivRadialGradientFixedCenterJsonParser$b;,
        Lcom/yandex/div2/DivRadialGradientFixedCenterJsonParser$c;,
        Lcom/yandex/div2/DivRadialGradientFixedCenterJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivRadialGradientFixedCenterJsonParser$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/internal/parser/TypeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div2/DivRadialGradientFixedCenterJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivRadialGradientFixedCenterJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivRadialGradientFixedCenterJsonParser;->a:Lcom/yandex/div2/DivRadialGradientFixedCenterJsonParser$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    sget-object v1, Lcom/yandex/div2/DivSizeUnit;->DP:Lcom/yandex/div2/DivSizeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/yandex/div2/DivRadialGradientFixedCenterJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 20
    .line 21
    sget-object v2, Lcom/yandex/div2/DivRadialGradientFixedCenterJsonParser$Companion$TYPE_HELPER_UNIT$1;->INSTANCE:Lcom/yandex/div2/DivRadialGradientFixedCenterJsonParser$Companion$TYPE_HELPER_UNIT$1;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/yandex/div2/DivRadialGradientFixedCenterJsonParser;->c:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 28
    .line 29
    return-void
.end method
