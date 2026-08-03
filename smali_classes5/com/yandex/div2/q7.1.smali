.class public abstract Lcom/yandex/div2/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/q7$a;,
        Lcom/yandex/div2/q7$b;,
        Lcom/yandex/div2/q7$c;,
        Lcom/yandex/div2/q7$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/q7$a;

.field public static final b:Lcom/yandex/div2/DivFixedSize;

.field public static final c:Lcom/yandex/div2/DivFixedSize;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/div2/q7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/q7$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/q7;->a:Lcom/yandex/div2/q7$a;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/div2/DivFixedSize;

    .line 10
    .line 11
    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 12
    .line 13
    const-wide/16 v3, 0xc

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
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v0, v1, v4, v5, v1}, Lcom/yandex/div2/DivFixedSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/yandex/div2/q7;->b:Lcom/yandex/div2/DivFixedSize;

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/div2/DivFixedSize;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2, v5, v1}, Lcom/yandex/div2/DivFixedSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/yandex/div2/q7;->c:Lcom/yandex/div2/DivFixedSize;

    .line 39
    .line 40
    return-void
.end method
