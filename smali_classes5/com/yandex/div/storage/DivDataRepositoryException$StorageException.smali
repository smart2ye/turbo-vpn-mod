.class public final Lcom/yandex/div/storage/DivDataRepositoryException$StorageException;
.super Lcom/yandex/div/storage/DivDataRepositoryException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/DivDataRepositoryException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StorageException"
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/database/StorageException;)V
    .locals 3

    .line 1
    const-string v0, "storageException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/yandex/div/storage/database/StorageException;->getCardId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/yandex/div/storage/DivDataRepositoryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
