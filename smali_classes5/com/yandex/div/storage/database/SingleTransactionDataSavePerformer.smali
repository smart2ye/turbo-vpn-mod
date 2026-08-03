.class public final Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final storageStatementsExecutor:Lcom/yandex/div/storage/database/StorageStatementExecutor;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/database/StorageStatementExecutor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "storageStatementsExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;->storageStatementsExecutor:Lcom/yandex/div/storage/database/StorageStatementExecutor;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$createRawJsonsSaveStatement(Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;Ljava/util/List;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;->createRawJsonsSaveStatement(Ljava/util/List;)Lcom/yandex/div/storage/database/StorageStatement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createRawJsonsSaveStatement(Ljava/util/List;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;)",
            "Lcom/yandex/div/storage/database/StorageStatement;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2, v1}, Lcom/yandex/div/storage/database/StorageStatements;->replaceRawJsons$default(Lcom/yandex/div/storage/database/StorageStatements;Ljava/util/List;Lm5/l;ILjava/lang/Object;)Lcom/yandex/div/storage/database/StorageStatement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final executeStatements(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lm5/l;)Lcom/yandex/div/storage/database/ExecutionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
            "Lm5/l;",
            ")",
            "Lcom/yandex/div/storage/database/ExecutionResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;->storageStatementsExecutor:Lcom/yandex/div/storage/database/StorageStatementExecutor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Lcom/yandex/div/storage/database/StorageStatement;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lcom/yandex/div/storage/database/StorageStatement;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lcom/yandex/div/storage/database/StorageStatement;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;[Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public final saveRawJsons(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/ExecutionResult;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "rawJsons"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionOnError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer$saveRawJsons$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer$saveRawJsons$1;-><init>(Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, v0}, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;->executeStatements(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lm5/l;)Lcom/yandex/div/storage/database/ExecutionResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
