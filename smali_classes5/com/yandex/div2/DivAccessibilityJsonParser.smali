.class public abstract Lcom/yandex/div2/DivAccessibilityJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivAccessibilityJsonParser$a;,
        Lcom/yandex/div2/DivAccessibilityJsonParser$b;,
        Lcom/yandex/div2/DivAccessibilityJsonParser$c;,
        Lcom/yandex/div2/DivAccessibilityJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivAccessibilityJsonParser$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final e:Lcom/yandex/div/internal/parser/TypeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div2/DivAccessibilityJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivAccessibilityJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivAccessibilityJsonParser;->a:Lcom/yandex/div2/DivAccessibilityJsonParser$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    sget-object v1, Lcom/yandex/div2/DivAccessibility$Mode;->DEFAULT:Lcom/yandex/div2/DivAccessibility$Mode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lcom/yandex/div2/DivAccessibilityJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/yandex/div2/DivAccessibilityJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    sget-object v0, Lcom/yandex/div2/DivAccessibility$Type;->AUTO:Lcom/yandex/div2/DivAccessibility$Type;

    .line 28
    .line 29
    sput-object v0, Lcom/yandex/div2/DivAccessibilityJsonParser;->d:Lcom/yandex/div2/DivAccessibility$Type;

    .line 30
    .line 31
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 32
    .line 33
    sget-object v2, Lcom/yandex/div2/DivAccessibilityJsonParser$Companion$TYPE_HELPER_MODE$1;->INSTANCE:Lcom/yandex/div2/DivAccessibilityJsonParser$Companion$TYPE_HELPER_MODE$1;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/yandex/div2/DivAccessibilityJsonParser;->e:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 40
    .line 41
    return-void
.end method
