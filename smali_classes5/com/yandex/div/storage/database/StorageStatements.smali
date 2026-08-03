.class public final Lcom/yandex/div/storage/database/StorageStatements;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements;

    invoke-direct {v0}, Lcom/yandex/div/storage/database/StorageStatements;-><init>()V

    sput-object v0, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$asSqlList(Lcom/yandex/div/storage/database/StorageStatements;Ljava/util/Collection;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/database/StorageStatements;->asSqlList(Ljava/util/Collection;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final asSqlList(Ljava/util/Collection;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const/16 v7, 0x38

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v1, "\', \'"

    .line 8
    .line 9
    const-string v2, "(\'"

    .line 10
    .line 11
    const-string v3, "\')"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v0 .. v8}, Lkotlin/collections/l;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public static synthetic replaceRawJsons$default(Lcom/yandex/div/storage/database/StorageStatements;Ljava/util/List;Lm5/l;ILjava/lang/Object;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/yandex/div/storage/database/StorageStatements$replaceRawJsons$1;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements$replaceRawJsons$1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/storage/database/StorageStatements;->replaceRawJsons(Ljava/util/List;Lm5/l;)Lcom/yandex/div/storage/database/StorageStatement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final deleteRawJsons(Ljava/util/Set;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/storage/database/StorageStatement;"
        }
    .end annotation

    .line 1
    const-string v0, "elementIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements$deleteRawJsons$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/yandex/div/storage/database/StorageStatements$deleteRawJsons$1;-><init>(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final dropAllTables()Lcom/yandex/div/storage/database/StorageStatement;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements$dropAllTables$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/storage/database/StorageStatements$dropAllTables$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final readRawJsons(Lm5/l;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")",
            "Lcom/yandex/div/storage/database/StorageStatement;"
        }
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements$readRawJsons$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/yandex/div/storage/database/StorageStatements$readRawJsons$1;-><init>(Lm5/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final replaceRawJsons(Ljava/util/List;Lm5/l;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;",
            "Lm5/l;",
            ")",
            "Lcom/yandex/div/storage/database/StorageStatement;"
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
    const-string v0, "onFailedTransactions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements$replaceRawJsons$2;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/yandex/div/storage/database/StorageStatements$replaceRawJsons$2;-><init>(Ljava/util/List;Lm5/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
