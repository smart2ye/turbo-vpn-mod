.class public final Lcom/yandex/div/storage/RawJsonRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/RawJsonRepository;


# instance fields
.field private final divStorage:Lcom/yandex/div/storage/DivStorage;

.field private final inMemoryData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;"
        }
    .end annotation
.end field

.field private jsonIdsWithErrors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/DivStorage;)V
    .locals 1

    .line 1
    const-string v0, "divStorage"

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
    iput-object p1, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->divStorage:Lcom/yandex/div/storage/DivStorage;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->inMemoryData:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/G;->f()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->jsonIdsWithErrors:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method private final loadFromStorage(Ljava/util/Set;)Lcom/yandex/div/storage/RawJsonRepositoryResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/storage/RawJsonRepositoryResult;"
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
    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->divStorage:Lcom/yandex/div/storage/DivStorage;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/yandex/div/storage/DivStorage;->readRawJsons(Ljava/util/Set;)Lcom/yandex/div/storage/DivStorage$LoadDataResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/yandex/div/storage/DivStorage$LoadDataResult;->component1()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/yandex/div/storage/DivStorage$LoadDataResult;->component2()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->toRawJsonRepositoryExceptions(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/yandex/div/storage/RawJsonRepositoryResult;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Lcom/yandex/div/storage/RawJsonRepositoryResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private final removeFromInMemory(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->inMemoryData:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final toRawJsonRepositoryExceptions(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/database/StorageException;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/RawJsonRepositoryException;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/yandex/div/storage/database/StorageException;

    .line 29
    .line 30
    new-instance v2, Lcom/yandex/div/storage/RawJsonRepositoryException;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/yandex/div/storage/RawJsonRepositoryException;-><init>(Lcom/yandex/div/storage/database/StorageException;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method


# virtual methods
.method public get(Ljava/util/List;)Lcom/yandex/div/storage/RawJsonRepositoryResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/storage/RawJsonRepositoryResult;"
        }
    .end annotation

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 7
    .line 8
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/yandex/div/storage/RawJsonRepositoryResult;->Companion:Lcom/yandex/div/storage/RawJsonRepositoryResult$Companion;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/yandex/div/storage/RawJsonRepositoryResult$Companion;->getEMPTY()Lcom/yandex/div/storage/RawJsonRepositoryResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/l;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->inMemoryData:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/yandex/div/storage/rawjson/RawJson;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object p1, v1

    .line 80
    check-cast p1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->loadFromStorage(Ljava/util/Set;)Lcom/yandex/div/storage/RawJsonRepositoryResult;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->getResultData()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/yandex/div/storage/rawjson/RawJson;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->inMemoryData:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/yandex/div/storage/rawjson/RawJson;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p1, v2}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->addData(Ljava/util/Collection;)Lcom/yandex/div/storage/RawJsonRepositoryResult;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_5
    new-instance p1, Lcom/yandex/div/storage/RawJsonRepositoryResult;

    .line 130
    .line 131
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v2, v0}, Lcom/yandex/div/storage/RawJsonRepositoryResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public put(Lcom/yandex/div/storage/RawJsonRepository$Payload;)Lcom/yandex/div/storage/RawJsonRepositoryResult;
    .locals 5

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 7
    .line 8
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/storage/RawJsonRepository$Payload;->getJsons()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/yandex/div/storage/rawjson/RawJson;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->inMemoryData:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/yandex/div/storage/rawjson/RawJson;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->divStorage:Lcom/yandex/div/storage/DivStorage;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/yandex/div/storage/RawJsonRepository$Payload;->getActionOnError()Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, v0, p1}, Lcom/yandex/div/storage/DivStorage;->saveRawJsons(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/ExecutionResult;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/yandex/div/storage/database/ExecutionResult;->getErrors()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->toRawJsonRepositoryExceptions(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/yandex/div/storage/RawJsonRepositoryResult;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lcom/yandex/div/storage/RawJsonRepositoryResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public remove(Lm5/l;)Lcom/yandex/div/storage/RawJsonRepositoryRemoveResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")",
            "Lcom/yandex/div/storage/RawJsonRepositoryRemoveResult;"
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
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 7
    .line 8
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->divStorage:Lcom/yandex/div/storage/DivStorage;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/yandex/div/storage/DivStorage;->removeRawJsons(Lm5/l;)Lcom/yandex/div/storage/DivStorage$RemoveResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/yandex/div/storage/DivStorage$RemoveResult;->component1()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/yandex/div/storage/DivStorage$RemoveResult;->component2()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->toRawJsonRepositoryExceptions(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0}, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->removeFromInMemory(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/yandex/div/storage/RawJsonRepositoryRemoveResult;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Lcom/yandex/div/storage/RawJsonRepositoryRemoveResult;-><init>(Ljava/util/Set;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
