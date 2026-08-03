.class public abstract Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser$a;,
        Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser$b;,
        Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser$c;,
        Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div/internal/parser/TypeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser;->a:Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    const/high16 v1, 0x14000000

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    sget-object v1, Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 32
    .line 33
    sget-object v2, Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser$Companion$TYPE_HELPER_ORIENTATION$1;->INSTANCE:Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser$Companion$TYPE_HELPER_ORIENTATION$1;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser;->d:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 40
    .line 41
    return-void
.end method
