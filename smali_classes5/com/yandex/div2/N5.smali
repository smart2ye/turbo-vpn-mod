.class public abstract Lcom/yandex/div2/N5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/N5$a;,
        Lcom/yandex/div2/N5$b;,
        Lcom/yandex/div2/N5$c;,
        Lcom/yandex/div2/N5$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/N5$a;

.field public static final b:Lcom/yandex/div2/DivFixedSize;

.field public static final c:Lcom/yandex/div2/DivFixedSize;

.field public static final d:Lcom/yandex/div2/DivFixedSize;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/div2/N5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/N5$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/N5;->a:Lcom/yandex/div2/N5$a;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/div2/DivFixedSize;

    .line 10
    .line 11
    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 12
    .line 13
    const-wide/16 v3, 0x5

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v1, v3, v4, v1}, Lcom/yandex/div2/DivFixedSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/yandex/div2/N5;->b:Lcom/yandex/div2/DivFixedSize;

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/div2/DivFixedSize;

    .line 30
    .line 31
    const-wide/16 v5, 0xa

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v0, v1, v5, v4, v1}, Lcom/yandex/div2/DivFixedSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/yandex/div2/N5;->c:Lcom/yandex/div2/DivFixedSize;

    .line 45
    .line 46
    new-instance v0, Lcom/yandex/div2/DivFixedSize;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v1, v2, v4, v1}, Lcom/yandex/div2/DivFixedSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/yandex/div2/N5;->d:Lcom/yandex/div2/DivFixedSize;

    .line 56
    .line 57
    return-void
.end method
