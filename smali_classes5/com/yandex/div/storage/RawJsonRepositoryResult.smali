.class public final Lcom/yandex/div/storage/RawJsonRepositoryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/RawJsonRepositoryResult$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/storage/RawJsonRepositoryResult$Companion;

.field private static final EMPTY:Lcom/yandex/div/storage/RawJsonRepositoryResult;


# instance fields
.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/RawJsonRepositoryException;",
            ">;"
        }
    .end annotation
.end field

.field private final resultData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div/storage/RawJsonRepositoryResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/storage/RawJsonRepositoryResult$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->Companion:Lcom/yandex/div/storage/RawJsonRepositoryResult$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/div/storage/RawJsonRepositoryResult;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/storage/RawJsonRepositoryResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->EMPTY:Lcom/yandex/div/storage/RawJsonRepositoryResult;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/RawJsonRepositoryException;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "resultData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->resultData:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->errors:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/yandex/div/storage/RawJsonRepositoryResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->EMPTY:Lcom/yandex/div/storage/RawJsonRepositoryResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div/storage/RawJsonRepositoryResult;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/div/storage/RawJsonRepositoryResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->resultData:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->errors:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->copy(Ljava/util/List;Ljava/util/List;)Lcom/yandex/div/storage/RawJsonRepositoryResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addData(Ljava/util/Collection;)Lcom/yandex/div/storage/RawJsonRepositoryResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;)",
            "Lcom/yandex/div/storage/RawJsonRepositoryResult;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->resultData:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/collections/l;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p0, p1, v0, v1, v0}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->copy$default(Lcom/yandex/div/storage/RawJsonRepositoryResult;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/div/storage/RawJsonRepositoryResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/yandex/div/storage/RawJsonRepositoryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/RawJsonRepositoryException;",
            ">;)",
            "Lcom/yandex/div/storage/RawJsonRepositoryResult;"
        }
    .end annotation

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/div/storage/RawJsonRepositoryResult;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/storage/RawJsonRepositoryResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/storage/RawJsonRepositoryResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/storage/RawJsonRepositoryResult;

    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->resultData:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/div/storage/RawJsonRepositoryResult;->resultData:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->errors:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/div/storage/RawJsonRepositoryResult;->errors:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/RawJsonRepositoryException;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultData()Ljava/util/List;
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
    iget-object v0, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->resultData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->resultData:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->errors:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RawJsonRepositoryResult(resultData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->resultData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->errors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
