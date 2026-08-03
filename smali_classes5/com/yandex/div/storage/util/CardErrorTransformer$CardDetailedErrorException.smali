.class public final Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/util/CardErrorTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardDetailedErrorException"
.end annotation


# instance fields
.field private final cardId:Ljava/lang/String;

.field private final details:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groupId:Ljava/lang/String;

.field private final metadata:Lorg/json/JSONObject;

.field private final templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;->cardId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;->templateId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;->details:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;->groupId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;->metadata:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_2

    .line 1
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    move-result-object p5

    :cond_2
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p8}, Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final getCardId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;->cardId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetails()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;->details:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupId$div_storage_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;->metadata:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
