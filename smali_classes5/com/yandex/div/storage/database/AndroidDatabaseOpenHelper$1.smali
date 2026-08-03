.class public final Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$1;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $ccb:Lcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;

.field final synthetic $ucb:Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;

.field final synthetic this$0:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$1;->$ccb:Lcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$1;->this$0:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$1;->$ucb:Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p4, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$1;->$ccb:Lcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$1;->this$0:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->wrapDataBase(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;->onCreate(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$1;->$ucb:Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$1;->this$0:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->wrapDataBase(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;->onUpgrade(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
