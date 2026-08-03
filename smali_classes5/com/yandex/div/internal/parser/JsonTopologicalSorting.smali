.class public final Lcom/yandex/div/internal/parser/JsonTopologicalSorting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/div/internal/parser/JsonTopologicalSorting;

.field private static final TYPE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->INSTANCE:Lcom/yandex/div/internal/parser/JsonTopologicalSorting;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/internal/parser/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/div/internal/parser/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->TYPE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 14
    .line 15
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

.method private static final TYPE_VALIDATOR$lambda$0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->TYPE_VALIDATOR$lambda$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final parseTypeDependencies(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "keys"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const-string v4, "key"

    .line 40
    .line 41
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v3

    .line 45
    check-cast v8, Lorg/json/JSONObject;

    .line 46
    .line 47
    new-instance v10, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->INSTANCE:Lcom/yandex/div/internal/parser/JsonTopologicalSorting;

    .line 53
    .line 54
    new-instance v7, Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v7, v3, v2}, Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    move-object v6, p1

    .line 65
    invoke-direct/range {v5 .. v10}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->readObjectDependencies(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/json/ParsingErrorLogger;Lorg/json/JSONObject;ZLjava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v0
.end method

.method private final processType(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :cond_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :cond_4
    move-object v4, p0

    .line 66
    move-object v8, p4

    .line 67
    move-object v9, p5

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    if-ge v2, v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    move-object v5, v3

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    move-object v4, p0

    .line 89
    move-object v6, p2

    .line 90
    move-object v7, p3

    .line 91
    move-object v8, p4

    .line 92
    move-object v9, p5

    .line 93
    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->processType(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move-object v4, p0

    .line 98
    move-object v7, p3

    .line 99
    move-object v8, p4

    .line 100
    move-object v9, p5

    .line 101
    invoke-interface {v7, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {v8, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/collections/l;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {v9, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    move-object v4, p0

    .line 124
    move-object v7, p3

    .line 125
    move-object p3, v7

    .line 126
    check-cast p3, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {p3}, Lkotlin/collections/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p0, p2, p1}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->throwCyclicDependency(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Void;

    .line 133
    .line 134
    .line 135
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 136
    .line 137
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method private final readObjectDependencies(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/json/ParsingErrorLogger;Lorg/json/JSONObject;ZLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->readParent(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->readOptionalParent(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object/from16 v6, p5

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v7, "keys"

    .line 24
    .line 25
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v8, "key"

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lorg/json/JSONObject;

    .line 55
    .line 56
    sget-object v1, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->INSTANCE:Lcom/yandex/div/internal/parser/JsonTopologicalSorting;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->readObjectDependencies(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/json/ParsingErrorLogger;Lorg/json/JSONObject;ZLjava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object/from16 v6, p5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v7, v2

    .line 98
    check-cast v7, Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v1, 0x0

    .line 105
    move v10, v1

    .line 106
    :goto_2
    if-ge v10, v9, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    move-object v4, v1

    .line 117
    check-cast v4, Lorg/json/JSONObject;

    .line 118
    .line 119
    sget-object v1, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->INSTANCE:Lcom/yandex/div/internal/parser/JsonTopologicalSorting;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v2, p1

    .line 123
    move-object v3, p2

    .line 124
    move-object/from16 v6, p5

    .line 125
    .line 126
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->readObjectDependencies(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/json/ParsingErrorLogger;Lorg/json/JSONObject;ZLjava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    return-void
.end method

.method private final readOptionalParent(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->TYPE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method private final readParent(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->TYPE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "read(context, json, \"type\", TYPE_VALIDATOR)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method private final throwCyclicDependency(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " -> "

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/yandex/div/internal/parser/CyclicDependencyException;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "output.toString()"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/yandex/div/internal/parser/CyclicDependencyException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final sort(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/div/json/ParsingException;,
            Lcom/yandex/div/internal/parser/CyclicDependencyException;
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->parseTypeDependencies(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v2, p2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->processType(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v6
.end method
