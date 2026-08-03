.class public interface abstract Lcom/yandex/div/storage/RawJsonRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/RawJsonRepository$Payload;
    }
.end annotation


# virtual methods
.method public abstract get(Ljava/util/List;)Lcom/yandex/div/storage/RawJsonRepositoryResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/storage/RawJsonRepositoryResult;"
        }
    .end annotation
.end method

.method public abstract put(Lcom/yandex/div/storage/RawJsonRepository$Payload;)Lcom/yandex/div/storage/RawJsonRepositoryResult;
.end method

.method public abstract remove(Lm5/l;)Lcom/yandex/div/storage/RawJsonRepositoryRemoveResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")",
            "Lcom/yandex/div/storage/RawJsonRepositoryRemoveResult;"
        }
    .end annotation
.end method
