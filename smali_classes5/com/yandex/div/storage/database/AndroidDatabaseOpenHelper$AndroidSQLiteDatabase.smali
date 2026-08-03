.class final Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AndroidSQLiteDatabase"
.end annotation


# instance fields
.field private final mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private final mOpenCloseInfo:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;

.field final synthetic this$0:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;Landroid/database/sqlite/SQLiteDatabase;Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mDb"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mOpenCloseInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->this$0:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->mOpenCloseInfo:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->this$0:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->access$getDatabaseManager$p(Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;)Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "mDb.compileStatement(sql)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public endTransaction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "mDb.rawQuery(query, selectionArgs)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
