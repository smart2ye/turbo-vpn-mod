.class public Lcom/yandex/div/storage/DivStorageImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/DivStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/DivStorageImpl$Companion;,
        Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/storage/DivStorageImpl$Companion;


# instance fields
.field private final dataSaveUseCase:Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;

.field private final dbName:Ljava/lang/String;

.field private final defaultDropAllMigration:Lcom/yandex/div/storage/database/Migration;

.field private final migrations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div/storage/database/Migration;",
            ">;"
        }
    .end annotation
.end field

.field private final openHelper:Lcom/yandex/div/storage/database/DatabaseOpenHelper;

.field private final statementExecutor:Lcom/yandex/div/storage/database/StorageStatementExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/storage/DivStorageImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/storage/DivStorageImpl$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/storage/DivStorageImpl;->Companion:Lcom/yandex/div/storage/DivStorageImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/storage/database/DatabaseOpenHelperProvider;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openHelperProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "databaseNamePrefix"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p3, "div-storage.db"

    .line 26
    .line 27
    :goto_0
    move-object v2, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p3, "-div-storage.db"

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iput-object v2, p0, Lcom/yandex/div/storage/DivStorageImpl;->dbName:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v4, Lcom/yandex/div/storage/DivStorageImpl$openHelper$1;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lcom/yandex/div/storage/DivStorageImpl$openHelper$1;-><init>(Lcom/yandex/div/storage/DivStorageImpl;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/yandex/div/storage/DivStorageImpl$openHelper$2;

    .line 55
    .line 56
    invoke-direct {v5, p0}, Lcom/yandex/div/storage/DivStorageImpl$openHelper$2;-><init>(Lcom/yandex/div/storage/DivStorageImpl;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    move-object v1, p1

    .line 61
    move-object v0, p2

    .line 62
    invoke-interface/range {v0 .. v5}, Lcom/yandex/div/storage/database/DatabaseOpenHelperProvider;->provide(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)Lcom/yandex/div/storage/database/DatabaseOpenHelper;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl;->openHelper:Lcom/yandex/div/storage/database/DatabaseOpenHelper;

    .line 67
    .line 68
    new-instance p1, Lcom/yandex/div/storage/database/StorageStatementExecutor;

    .line 69
    .line 70
    new-instance p2, Lcom/yandex/div/storage/DivStorageImpl$statementExecutor$1;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/yandex/div/storage/DivStorageImpl$statementExecutor$1;-><init>(Lcom/yandex/div/storage/DivStorageImpl;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/yandex/div/storage/database/StorageStatementExecutor;-><init>(Lm5/a;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl;->statementExecutor:Lcom/yandex/div/storage/database/StorageStatementExecutor;

    .line 79
    .line 80
    new-instance p1, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl;->getStatementExecutor()Lcom/yandex/div/storage/database/StorageStatementExecutor;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;-><init>(Lcom/yandex/div/storage/database/StorageStatementExecutor;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl;->dataSaveUseCase:Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x3

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lcom/yandex/div/storage/c;

    .line 106
    .line 107
    invoke-direct {p2}, Lcom/yandex/div/storage/c;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/collections/A;->g(Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl;->migrations:Ljava/util/Map;

    .line 119
    .line 120
    new-instance p1, Lcom/yandex/div/storage/d;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lcom/yandex/div/storage/d;-><init>(Lcom/yandex/div/storage/DivStorageImpl;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl;->defaultDropAllMigration:Lcom/yandex/div/storage/database/Migration;

    .line 126
    .line 127
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/storage/DivStorageImpl;Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->defaultDropAllMigration$lambda$1(Lcom/yandex/div/storage/DivStorageImpl;Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    return-void
.end method

.method public static final synthetic access$getOpenHelper$p(Lcom/yandex/div/storage/DivStorageImpl;)Lcom/yandex/div/storage/database/DatabaseOpenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/storage/DivStorageImpl;->openHelper:Lcom/yandex/div/storage/database/DatabaseOpenHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$indexOf(Lcom/yandex/div/storage/DivStorageImpl;Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/storage/DivStorageImpl;->indexOf(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toJSONObject(Lcom/yandex/div/storage/DivStorageImpl;[B)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->toJSONObject([B)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;Lm5/l;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->readStateFor$lambda$12(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;Lm5/l;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/storage/DivStorageImpl;->migrations$lambda$0(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    return-void
.end method

.method private collectsRawJsons(Ljava/util/Set;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsons$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsons$1;-><init>(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/yandex/div/storage/DivStorageImpl;->readStateFor(Lm5/l;)Lcom/yandex/div/storage/database/ReadState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/div/storage/database/ReadState;->getCursor()Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;-><init>(Lcom/yandex/div/storage/DivStorageImpl;Landroid/database/Cursor;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/yandex/div/storage/rawjson/RawJson$Ready;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2}, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->getData()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v3, v4, v5}, Lcom/yandex/div/storage/rawjson/RawJson$Ready;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->close()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    sget-object v1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p1, v1}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    invoke-static {p1, v0}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method private collectsRawJsonsIdsFor(Lm5/l;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl;->getStatementExecutor()Lcom/yandex/div/storage/database/StorageStatementExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    .line 11
    .line 12
    new-instance v3, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsonsIdsFor$1;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1, v0}, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsonsIdsFor$1;-><init>(Lcom/yandex/div/storage/DivStorageImpl;Lm5/l;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/yandex/div/storage/database/StorageStatements;->readRawJsons(Lm5/l;)Lcom/yandex/div/storage/database/StorageStatement;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Lcom/yandex/div/storage/database/StorageStatement;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute([Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final defaultDropAllMigration$lambda$1(Lcom/yandex/div/storage/DivStorageImpl;Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "db"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->dropTables(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->createTables(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private indexOf(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Column \'"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "\' not found in cursor"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private static final migrations$lambda$0(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS raw_json(\n    raw_json_id TEXT NOT NULL PRIMARY KEY,\n    raw_json_data BLOB NULLABLE)"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Landroid/database/SQLException;

    .line 14
    .line 15
    const-string v1, "Create \"raw_json\" table"

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private readStateFor(Lm5/l;)Lcom/yandex/div/storage/database/ReadState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")",
            "Lcom/yandex/div/storage/database/ReadState;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl;->openHelper:Lcom/yandex/div/storage/database/DatabaseOpenHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/div/storage/database/DatabaseOpenHelper;->getReadableDatabase()Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/yandex/div/storage/database/ReadState;

    .line 8
    .line 9
    new-instance v2, Lcom/yandex/div/storage/DivStorageImpl$readStateFor$1;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/yandex/div/storage/DivStorageImpl$readStateFor$1;-><init>(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/yandex/div/storage/b;

    .line 15
    .line 16
    invoke-direct {v3, v0, p1}, Lcom/yandex/div/storage/b;-><init>(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;Lm5/l;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/yandex/div/storage/database/ReadState;-><init>(Lm5/a;Ljavax/inject/Provider;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private static final readStateFor$lambda$12(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;Lm5/l;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "$db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$func"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/database/Cursor;

    .line 16
    .line 17
    return-object p0
.end method

.method private toJSONObject([B)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v2, "UTF_8"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private toStorageException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/storage/DivStorageErrorException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unexpected exception on database access: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/yandex/div/storage/DivStorageErrorException;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1, p3}, Lcom/yandex/div/storage/DivStorageErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method static synthetic toStorageException$default(Lcom/yandex/div/storage/DivStorageImpl;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageErrorException;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/storage/DivStorageImpl;->toStorageException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/storage/DivStorageErrorException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: toStorageException"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public createTables(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS cards(\n    layout_id TEXT NOT NULL PRIMARY KEY,\n    card_data BLOB NULLABLE,\n    metadata BLOB NULLABLE,\n    group_id TEXT NOT NULL)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS template_references(\n    group_id TEXT NOT NULL,\n    template_id TEXT NOT NULL,\n    template_hash TEXT NOT NULL,\n    PRIMARY KEY(group_id, template_id))"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS templates(\n    template_hash TEXT NOT NULL PRIMARY KEY,\n    template_data BLOB NULLABLE)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS raw_json(\n    raw_json_id TEXT NOT NULL PRIMARY KEY,\n    raw_json_data BLOB NULLABLE)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Landroid/database/SQLException;

    .line 29
    .line 30
    const-string v1, "Create tables"

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public dropTables(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/storage/database/StorageStatementExecutor;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/div/storage/DivStorageImpl$dropTables$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/yandex/div/storage/DivStorageImpl$dropTables$1;-><init>(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/yandex/div/storage/database/StorageStatementExecutor;-><init>(Lm5/a;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/yandex/div/storage/database/StorageStatements;->dropAllTables()Lcom/yandex/div/storage/database/StorageStatement;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lcom/yandex/div/storage/database/StorageStatement;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute([Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getMigrations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div/storage/database/Migration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl;->migrations:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatementExecutor()Lcom/yandex/div/storage/database/StorageStatementExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl;->statementExecutor:Lcom/yandex/div/storage/database/StorageStatementExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->createTables(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUpgrade(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;II)V
    .locals 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Lcom/yandex/div/internal/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl;->getMigrations()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/yandex/div/storage/database/Migration;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl;->defaultDropAllMigration:Lcom/yandex/div/storage/database/Migration;

    .line 56
    .line 57
    :cond_2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/yandex/div/storage/database/Migration;->migrate(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 63
    .line 64
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "Migration from "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, " to "

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " throws exception"

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2, v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p2, p0, Lcom/yandex/div/storage/DivStorageImpl;->defaultDropAllMigration:Lcom/yandex/div/storage/database/Migration;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Lcom/yandex/div/storage/database/Migration;->migrate(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public readRawJsons(Ljava/util/Set;)Lcom/yandex/div/storage/DivStorage$LoadDataResult;
    .locals 9
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

    .line 1
    const-string v0, "rawJsonIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Read raw jsons with ids: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->collectsRawJsons(Ljava/util/Set;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v3, v0

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v2, p0

    .line 43
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/storage/DivStorageImpl;->toStorageException$default(Lcom/yandex/div/storage/DivStorageImpl;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageErrorException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object v3, v0

    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v2, p0

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/storage/DivStorageImpl;->toStorageException$default(Lcom/yandex/div/storage/DivStorageImpl;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageErrorException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance p1, Lcom/yandex/div/storage/DivStorage$LoadDataResult;

    .line 65
    .line 66
    invoke-direct {p1, v8, v1}, Lcom/yandex/div/storage/DivStorage$LoadDataResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public removeRawJsons(Lm5/l;)Lcom/yandex/div/storage/DivStorage$RemoveResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")",
            "Lcom/yandex/div/storage/DivStorage$RemoveResult;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->collectsRawJsonsIdsFor(Lm5/l;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl;->getStatementExecutor()Lcom/yandex/div/storage/database/StorageStatementExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/yandex/div/storage/DivDataRepository$ActionOnError;->SKIP_ELEMENT:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    .line 15
    .line 16
    sget-object v2, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/yandex/div/storage/database/StorageStatements;->deleteRawJsons(Ljava/util/Set;)Lcom/yandex/div/storage/database/StorageStatement;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Lcom/yandex/div/storage/database/StorageStatement;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v2, v3, v4

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;[Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/yandex/div/storage/database/ExecutionResult;->getErrors()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/yandex/div/storage/DivStorage$RemoveResult;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lcom/yandex/div/storage/DivStorage$RemoveResult;-><init>(Ljava/util/Set;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public saveRawJsons(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/ExecutionResult;
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
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl;->dataSaveUseCase:Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;->saveRawJsons(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/ExecutionResult;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
