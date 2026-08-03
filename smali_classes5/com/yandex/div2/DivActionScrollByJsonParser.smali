.class public abstract Lcom/yandex/div2/DivActionScrollByJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivActionScrollByJsonParser$a;,
        Lcom/yandex/div2/DivActionScrollByJsonParser$b;,
        Lcom/yandex/div2/DivActionScrollByJsonParser$c;,
        Lcom/yandex/div2/DivActionScrollByJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivActionScrollByJsonParser$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div/json/expressions/Expression;

.field public static final e:Lcom/yandex/div/json/expressions/Expression;

.field public static final f:Lcom/yandex/div/internal/parser/TypeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div2/DivActionScrollByJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivActionScrollByJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivActionScrollByJsonParser;->a:Lcom/yandex/div2/DivActionScrollByJsonParser$a;

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
    sput-object v1, Lcom/yandex/div2/DivActionScrollByJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

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
    move-result-object v2

    .line 29
    sput-object v2, Lcom/yandex/div2/DivActionScrollByJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/yandex/div2/DivActionScrollByJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 36
    .line 37
    sget-object v1, Lcom/yandex/div2/DivActionScrollBy$Overflow;->CLAMP:Lcom/yandex/div2/DivActionScrollBy$Overflow;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/yandex/div2/DivActionScrollByJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 44
    .line 45
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 46
    .line 47
    sget-object v2, Lcom/yandex/div2/DivActionScrollByJsonParser$Companion$TYPE_HELPER_OVERFLOW$1;->INSTANCE:Lcom/yandex/div2/DivActionScrollByJsonParser$Companion$TYPE_HELPER_OVERFLOW$1;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/yandex/div2/DivActionScrollByJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 54
    .line 55
    return-void
.end method
