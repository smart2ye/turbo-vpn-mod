.class public final Lcom/yandex/div/storage/RawJsonRepositoryException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final jsonId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/database/StorageException;)V
    .locals 1

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
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yandex/div/storage/database/StorageException;->getCardId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/yandex/div/storage/RawJsonRepositoryException;->jsonId:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getJsonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/RawJsonRepositoryException;->jsonId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
