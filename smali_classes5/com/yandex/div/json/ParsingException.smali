.class public Lcom/yandex/div/json/ParsingException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final jsonSummary:Ljava/lang/String;

.field private final reason:Lcom/yandex/div/json/ParsingExceptionReason;

.field private final source:Lcom/yandex/div/internal/util/JsonNode;


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/div/json/ParsingException;->reason:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 4
    iput-object p4, p0, Lcom/yandex/div/json/ParsingException;->source:Lcom/yandex/div/internal/util/JsonNode;

    .line 5
    iput-object p5, p0, Lcom/yandex/div/json/ParsingException;->jsonSummary:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p6, p5

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getJsonSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/json/ParsingException;->jsonSummary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Lcom/yandex/div/json/ParsingExceptionReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/json/ParsingException;->reason:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Lcom/yandex/div/internal/util/JsonNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/json/ParsingException;->source:Lcom/yandex/div/internal/util/JsonNode;

    .line 2
    .line 3
    return-object v0
.end method
