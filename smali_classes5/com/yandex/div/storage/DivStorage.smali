.class public interface abstract Lcom/yandex/div/storage/DivStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/DivStorage$LoadDataResult;,
        Lcom/yandex/div/storage/DivStorage$RemoveResult;
    }
.end annotation


# virtual methods
.method public abstract readRawJsons(Ljava/util/Set;)Lcom/yandex/div/storage/DivStorage$LoadDataResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/storage/DivStorage$LoadDataResult<",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeRawJsons(Lm5/l;)Lcom/yandex/div/storage/DivStorage$RemoveResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")",
            "Lcom/yandex/div/storage/DivStorage$RemoveResult;"
        }
    .end annotation
.end method

.method public abstract saveRawJsons(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/ExecutionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;",
            "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
            ")",
            "Lcom/yandex/div/storage/database/ExecutionResult;"
        }
    .end annotation
.end method
