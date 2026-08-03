.class public Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/database/DatabaseOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;,
        Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;,
        Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;
    }
.end annotation


# instance fields
.field private final databaseManager:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;

.field private final mOpenCloseInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mOpenCloseLock:Ljava/lang/Object;

.field private final mSQLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ccb"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ucb"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->mOpenCloseLock:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->mOpenCloseInfoMap:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v1, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$1;

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move v4, p3

    .line 44
    move-object v5, p4

    .line 45
    move-object v7, p5

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$1;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v6, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->mSQLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 50
    .line 51
    new-instance p1, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v6, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->databaseManager:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$getDatabaseManager$p(Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;)Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->databaseManager:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private getOpenCloseInfo(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->mOpenCloseLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->mOpenCloseInfoMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->mOpenCloseInfoMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;->getCurrentlyOpenedCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;->setCurrentlyOpenedCount(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;->getCurrentlyOpenedCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1
.end method


# virtual methods
.method public getReadableDatabase()Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->databaseManager:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->openReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->wrapDataBase(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getWritableDatabase()Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->databaseManager:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->openWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->wrapDataBase(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public wrapDataBase(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->getOpenCloseInfo(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;-><init>(Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;Landroid/database/sqlite/SQLiteDatabase;Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
