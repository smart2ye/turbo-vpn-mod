.class public final Lcom/yandex/div/evaluable/internal/Token$Bracket$LeftRound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/evaluable/internal/Token;


# static fields
.field public static final INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Bracket$LeftRound;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/internal/Token$Bracket$LeftRound;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/internal/Token$Bracket$LeftRound;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/internal/Token$Bracket$LeftRound;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Bracket$LeftRound;

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
    const-string v0, "("

    .line 2
    .line 3
    return-object v0
.end method
