.class public final Lcom/yandex/div/storage/RawJsonRepository$Payload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/RawJsonRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation


# instance fields
.field private final actionOnError:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

.field private final jsons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;",
            "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
            ")V"
        }
    .end annotation

    const-string v0, "jsons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOnError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div/storage/RawJsonRepository$Payload;->jsons:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/yandex/div/storage/RawJsonRepository$Payload;->actionOnError:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lcom/yandex/div/storage/DivDataRepository$ActionOnError;->ABORT_TRANSACTION:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/storage/RawJsonRepository$Payload;-><init>(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/storage/RawJsonRepository$Payload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/storage/RawJsonRepository$Payload;

    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepository$Payload;->jsons:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/div/storage/RawJsonRepository$Payload;->jsons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepository$Payload;->actionOnError:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    iget-object p1, p1, Lcom/yandex/div/storage/RawJsonRepository$Payload;->actionOnError:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getActionOnError()Lcom/yandex/div/storage/DivDataRepository$ActionOnError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/RawJsonRepository$Payload;->actionOnError:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/RawJsonRepository$Payload;->jsons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/storage/RawJsonRepository$Payload;->jsons:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepository$Payload;->actionOnError:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Payload(jsons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepository$Payload;->jsons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionOnError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepository$Payload;->actionOnError:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
