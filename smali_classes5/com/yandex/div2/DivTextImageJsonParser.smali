.class public abstract Lcom/yandex/div2/DivTextImageJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivTextImageJsonParser$a;,
        Lcom/yandex/div2/DivTextImageJsonParser$b;,
        Lcom/yandex/div2/DivTextImageJsonParser$c;,
        Lcom/yandex/div2/DivTextImageJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivTextImageJsonParser$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div2/DivFixedSize;

.field public static final d:Lcom/yandex/div/json/expressions/Expression;

.field public static final e:Lcom/yandex/div/json/expressions/Expression;

.field public static final f:Lcom/yandex/div/json/expressions/Expression;

.field public static final g:Lcom/yandex/div2/DivFixedSize;

.field public static final h:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final i:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final j:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final k:Lcom/yandex/div/internal/parser/ValueValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/div2/DivTextImageJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTextImageJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivTextImageJsonParser;->a:Lcom/yandex/div2/DivTextImageJsonParser$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    sget-object v2, Lcom/yandex/div2/DivTextAlignmentVertical;->CENTER:Lcom/yandex/div2/DivTextAlignmentVertical;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sput-object v3, Lcom/yandex/div2/DivTextImageJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    new-instance v3, Lcom/yandex/div2/DivFixedSize;

    .line 20
    .line 21
    const-wide/16 v4, 0x14

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct {v3, v1, v5, v6, v1}, Lcom/yandex/div2/DivFixedSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/yandex/div2/DivTextImageJsonParser;->c:Lcom/yandex/div2/DivFixedSize;

    .line 36
    .line 37
    sget-object v3, Lcom/yandex/div2/DivText$Image$IndexingDirection;->NORMAL:Lcom/yandex/div2/DivText$Image$IndexingDirection;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sput-object v5, Lcom/yandex/div2/DivTextImageJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sput-object v5, Lcom/yandex/div2/DivTextImageJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 52
    .line 53
    sget-object v5, Lcom/yandex/div2/DivBlendMode;->SOURCE_IN:Lcom/yandex/div2/DivBlendMode;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sput-object v7, Lcom/yandex/div2/DivTextImageJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 60
    .line 61
    new-instance v7, Lcom/yandex/div2/DivFixedSize;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v7, v1, v0, v6, v1}, Lcom/yandex/div2/DivFixedSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lcom/yandex/div2/DivTextImageJsonParser;->g:Lcom/yandex/div2/DivFixedSize;

    .line 71
    .line 72
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 73
    .line 74
    sget-object v1, Lcom/yandex/div2/DivTextImageJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;->INSTANCE:Lcom/yandex/div2/DivTextImageJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lcom/yandex/div2/DivTextImageJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 81
    .line 82
    sget-object v1, Lcom/yandex/div2/DivTextImageJsonParser$Companion$TYPE_HELPER_INDEXING_DIRECTION$1;->INSTANCE:Lcom/yandex/div2/DivTextImageJsonParser$Companion$TYPE_HELPER_INDEXING_DIRECTION$1;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/yandex/div2/DivTextImageJsonParser;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 89
    .line 90
    sget-object v1, Lcom/yandex/div2/DivTextImageJsonParser$Companion$TYPE_HELPER_TINT_MODE$1;->INSTANCE:Lcom/yandex/div2/DivTextImageJsonParser$Companion$TYPE_HELPER_TINT_MODE$1;

    .line 91
    .line 92
    invoke-virtual {v0, v5, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/yandex/div2/DivTextImageJsonParser;->j:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 97
    .line 98
    new-instance v0, Lcom/yandex/div2/D7;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/yandex/div2/D7;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/yandex/div2/DivTextImageJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 104
    .line 105
    return-void
.end method

.method public static synthetic a(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivTextImageJsonParser;->b(J)Z

    move-result p0

    return p0
.end method

.method private static final b(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
