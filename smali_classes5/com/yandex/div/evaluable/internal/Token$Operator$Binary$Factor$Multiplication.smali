.class public final Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Multiplication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Multiplication"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Multiplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Multiplication;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Multiplication;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Multiplication;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Multiplication;

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
    const-string v0, "*"

    .line 2
    .line 3
    return-object v0
.end method
