.class public final Lcom/yandex/div/evaluable/internal/Token$Bracket$RightRound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/evaluable/internal/Token;


# static fields
.field public static final INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Bracket$RightRound;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/internal/Token$Bracket$RightRound;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/internal/Token$Bracket$RightRound;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/internal/Token$Bracket$RightRound;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Bracket$RightRound;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    return-object v0
.end method
