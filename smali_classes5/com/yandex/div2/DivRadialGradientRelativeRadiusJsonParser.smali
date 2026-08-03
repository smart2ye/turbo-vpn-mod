.class public abstract Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser$a;,
        Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser$b;,
        Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser$c;,
        Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser$a;

.field public static final b:Lcom/yandex/div/internal/parser/TypeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser;->a:Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 10
    .line 11
    invoke-static {}, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->values()[Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser$Companion$TYPE_HELPER_VALUE$1;->INSTANCE:Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser$Companion$TYPE_HELPER_VALUE$1;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser;->b:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 26
    .line 27
    return-void
.end method
