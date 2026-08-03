.class public final Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Minus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Minus"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Minus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Minus;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Minus;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Minus;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Minus;

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
    const-string v0, "-"

    .line 2
    .line 3
    return-object v0
.end method
