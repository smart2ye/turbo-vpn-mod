.class final Lcom/yandex/div/storage/database/ClosableSqlCompiler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/database/SqlCompiler;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final createdCursors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final createdStatements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/database/sqlite/SQLiteStatement;",
            ">;"
        }
    .end annotation
.end field

.field private final db:Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 1

    .line 1
    const-string v0, "db"

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
    iput-object p1, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->db:Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdStatements:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdCursors:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/storage/database/ClosableSqlCompiler;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->compileQuery$lambda$2(Lcom/yandex/div/storage/database/ClosableSqlCompiler;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static final compileQuery$lambda$2(Lcom/yandex/div/storage/database/ClosableSqlCompiler;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sql"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$selectionArgs"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->db:Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdCursors:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdStatements:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->closeSilently(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdStatements:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdCursors:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/database/Cursor;

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    check-cast v1, Ljava/io/Closeable;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->closeSilently(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdCursors:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public varargs compileQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/yandex/div/storage/database/ReadState;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectionArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/storage/database/ReadState;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/div/storage/database/a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/div/storage/database/a;-><init>(Lcom/yandex/div/storage/database/ClosableSqlCompiler;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {v0, p2, v1, p1, p2}, Lcom/yandex/div/storage/database/ReadState;-><init>(Lm5/a;Ljavax/inject/Provider;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
    iget-object v0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->db:Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdStatements:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
