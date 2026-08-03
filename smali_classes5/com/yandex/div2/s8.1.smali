.class public abstract Lcom/yandex/div2/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/s8$a;,
        Lcom/yandex/div2/s8$b;,
        Lcom/yandex/div2/s8$c;,
        Lcom/yandex/div2/s8$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/s8$a;

.field public static final b:Lcom/yandex/div2/DivPivot$c;

.field public static final c:Lcom/yandex/div2/DivPivot$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/div2/s8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/s8$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/s8;->a:Lcom/yandex/div2/s8$a;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/div2/DivPivot$c;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/div2/DivPivotPercentage;

    .line 12
    .line 13
    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 14
    .line 15
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v1, v4}, Lcom/yandex/div2/DivPivotPercentage;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivPivot$c;-><init>(Lcom/yandex/div2/DivPivotPercentage;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/yandex/div2/s8;->b:Lcom/yandex/div2/DivPivot$c;

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/div2/DivPivot$c;

    .line 34
    .line 35
    new-instance v1, Lcom/yandex/div2/DivPivotPercentage;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Lcom/yandex/div2/DivPivotPercentage;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivPivot$c;-><init>(Lcom/yandex/div2/DivPivotPercentage;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/yandex/div2/s8;->c:Lcom/yandex/div2/DivPivot$c;

    .line 48
    .line 49
    return-void
.end method
