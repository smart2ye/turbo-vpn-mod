.class final Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DatabaseManager"
.end annotation


# instance fields
.field private final databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

.field private readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private final readableUsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private readableUsersCount:I

.field private writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private final writableUsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private writableUsersCount:I


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1

    .line 1
    const-string v0, "databaseHelper"

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
    iput-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsers:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsers:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "mDb"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsers:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsers:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :goto_0
    iget p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsersCount:I

    .line 33
    .line 34
    add-int/lit8 v0, p1, -0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsersCount:I

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsers:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsers:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    :goto_1
    iget p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsersCount:I

    .line 77
    .line 78
    add-int/lit8 v0, p1, -0x1

    .line 79
    .line 80
    iput v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsersCount:I

    .line 81
    .line 82
    if-lez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string v0, "Trying to close unknown database from DatabaseManager"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_2
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method public final declared-synchronized openReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    iget v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsersCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsersCount:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsers:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "currentThread()"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized openWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    iget v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsersCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsersCount:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsers:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "currentThread()"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method
