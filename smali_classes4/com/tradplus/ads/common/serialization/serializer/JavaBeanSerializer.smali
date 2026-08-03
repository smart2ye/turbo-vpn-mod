.class public Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;
.super Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# instance fields
.field protected beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

.field protected final getters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

.field private volatile transient hashArray:[J

.field private volatile transient hashArrayMapping:[S

.field protected final sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v0, v0

    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    iget-object v4, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    iget-object v5, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    aget-object v5, v5, v1

    invoke-direct {v3, v4, v5}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v3, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    if-ne v1, v3, :cond_1

    iput-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    goto :goto_2

    :cond_1
    array-length v1, v1

    new-array v1, v1, [Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getFieldSerializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->serialzeFilters()[Ljava/lang/Class;

    move-result-object p1

    array-length v1, p1

    :goto_3
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->addFilter(Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;)Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->createAliasMap([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method static varargs createAliasMap([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected applyLabel(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->labelFilters:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/LabelFilter;

    invoke-interface {v1, p2}, Lcom/tradplus/ads/common/serialization/serializer/LabelFilter;->apply(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->labelFilters:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/LabelFilter;

    invoke-interface {v1, p2}, Lcom/tradplus/ads/common/serialization/serializer/LabelFilter;->apply(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected getBeanContext(I)Lcom/tradplus/ads/common/serialization/serializer/BeanContext;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldContext:Lcom/tradplus/ads/common/serialization/serializer/BeanContext;

    return-object p1
.end method

.method public getFieldNames(Ljava/lang/Object;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->getPropertyValueDirect(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFieldSerializer(J)Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->hashArray:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->values()[Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    move-result-object v0

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v3, v3

    array-length v4, v0

    mul-int/2addr v3, v4

    new-array v3, v3, [J

    move v4, v1

    move v5, v4

    :goto_0
    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v7, v6

    if-ge v4, v7, :cond_2

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v3, v5

    move v5, v7

    move v7, v1

    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_1

    aget-object v8, v0, v7

    invoke-virtual {v8, v6}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v5, 0x1

    invoke-static {v8}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v10

    aput-wide v10, v3, v5

    move v5, v9

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v1, v5}, Ljava/util/Arrays;->sort([JII)V

    new-array v4, v5, [J

    iput-object v4, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->hashArray:[J

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->hashArray:[J

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->hashArray:[J

    invoke-static {v3, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_4

    return-object v2

    :cond_4
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->hashArrayMapping:[S

    const/4 v3, -0x1

    if-nez p2, :cond_b

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->values()[Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    move-result-object v0

    :cond_5
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->hashArray:[J

    array-length p2, p2

    new-array p2, p2, [S

    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([SS)V

    move v4, v1

    :goto_4
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v6, v5

    if-ge v4, v6, :cond_a

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v5, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->hashArray:[J

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-ltz v6, :cond_6

    int-to-short v7, v4

    aput-short v7, p2, v6

    :cond_6
    move v6, v1

    :goto_5
    array-length v7, v0

    if-ge v6, v7, :cond_9

    aget-object v7, v0, v6

    invoke-virtual {v7, v5}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    iget-object v8, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->hashArray:[J

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-ltz v7, :cond_8

    int-to-short v8, v4

    aput-short v8, p2, v7

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->hashArrayMapping:[S

    :cond_b
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->hashArrayMapping:[S

    aget-short p1, p2, p1

    if-eq p1, v3, :cond_c

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    aget-object p1, p2, p1

    return-object p1

    :cond_c
    return-object v2
.end method

.method public getFieldSerializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    aget-object p1, p1, v3

    return-object p1

    :cond_3
    return-object v0
.end method

.method protected getFieldType(I)Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    return-object p1
.end method

.method public getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "getFieldValue error."

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getFieldSerializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "field not found. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFieldValue(Ljava/lang/Object;Ljava/lang/String;JZ)Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "getFieldValue error."

    invoke-virtual {p0, p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getFieldSerializer(J)Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    move-result-object p3

    if-nez p3, :cond_1

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "field not found. "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p3, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    new-instance p3, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public getFieldValues(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFieldValuesMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    iget v5, v4, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    sget-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->SkipTransientField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-static {v5, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(ILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v5

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    iget-boolean v5, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldTransient:Z

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v5, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->unwrapped:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v5, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, p1}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v5, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getObjectFieldValues(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v5, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p1}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getSize(Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->getPropertyValueDirect(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    return-object v0
.end method

.method protected isWriteAsArray(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->isWriteAsArray(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;I)Z

    move-result p1

    return p1
.end method

.method protected isWriteAsArray(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;I)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BeanToArray:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    iget-boolean p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->beanToArray:Z

    if-nez p1, :cond_1

    and-int p1, p2, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method protected write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p4

    move/from16 v7, p5

    .line 2
    iget-object v9, v2, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    if-nez v4, :cond_0

    invoke-virtual {v9}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    invoke-virtual {v1, v2, v4, v7}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->writeReference(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v9, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->sortField:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    goto :goto_0

    :goto_1
    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    iget-object v0, v1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget v6, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    move-object/from16 v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->setContext(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    move-object v12, v3

    invoke-virtual {v1, v2, v7}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->isWriteAsArray(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;I)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v0, 0x5b

    goto :goto_2

    :cond_4
    const/16 v0, 0x7b

    :goto_2
    if-eqz v13, :cond_5

    const/16 v3, 0x5d

    :goto_3
    move v14, v3

    goto :goto_4

    :cond_5
    const/16 v3, 0x7d

    goto :goto_3

    :goto_4
    if-nez p6, :cond_6

    :try_start_0
    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_30

    :catch_0
    move-exception v0

    const/16 v20, 0x0

    goto/16 :goto_2b

    :cond_6
    :goto_5
    array-length v0, v10

    if-lez v0, :cond_7

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->incrementIndent()V

    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->println()V

    :cond_7
    iget-object v0, v1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v5, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v5

    const/16 v6, 0x2c

    if-nez v0, :cond_8

    and-int v0, v7, v5

    if-nez v0, :cond_8

    invoke-virtual {v2, v8, v4}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->isWriteClassName(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v8, :cond_9

    instance-of v5, v8, Ljava/lang/reflect/WildcardType;

    if-eqz v5, :cond_9

    invoke-static {v8}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v8

    :goto_6
    if-eq v0, v5, :cond_a

    iget-object v0, v1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->writeClassName(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v6

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v16

    invoke-virtual {v1, v2, v4, v0}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->writeBefore(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result v0

    if-ne v0, v6, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->SkipTransientField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v9, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v17

    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v9, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v19, v0

    const/4 v5, 0x0

    const/16 v20, 0x0

    :goto_9
    :try_start_1
    array-length v0, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v5, v0, :cond_51

    const/16 v21, 0x0

    :try_start_2
    aget-object v15, v10, v5

    move/from16 v22, v13

    iget-object v13, v15, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v0, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    move/from16 v23, v5

    iget-object v5, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v11, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iget v3, v9, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    iget v6, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    move-object/from16 v24, v0

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseSingleQuotes:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-static {v3, v6, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(IILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v25

    iget-boolean v0, v9, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->quoteFieldNames:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_c

    if-nez v25, :cond_c

    const/16 v26, 0x1

    goto :goto_a

    :cond_c
    move/from16 v26, v21

    :goto_a
    if-eqz v17, :cond_d

    :try_start_3
    iget-boolean v0, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldTransient:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_d

    goto :goto_f

    :catch_1
    move-exception v0

    goto/16 :goto_2b

    :cond_d
    if-eqz v18, :cond_e

    if-nez v24, :cond_e

    goto :goto_f

    :cond_e
    :try_start_4
    invoke-virtual {v1, v2, v4, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->applyName(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_10

    :try_start_5
    iget-object v0, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->label:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->applyLabel(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v0, v21

    goto :goto_c

    :cond_10
    :goto_b
    if-eqz v22, :cond_13

    const/4 v0, 0x1

    :goto_c
    :try_start_6
    iget-object v3, v1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_11

    :try_start_7
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v8, v4}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->isWriteClassName(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_11

    goto :goto_f

    :cond_11
    if-eqz v0, :cond_12

    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_12
    :try_start_8
    invoke-virtual {v15, v4}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->getPropertyValueDirect(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_e

    :catch_2
    move-exception v0

    :try_start_9
    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v3, :cond_4f

    move-object/from16 v20, v15

    goto :goto_d

    :goto_e
    :try_start_a
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->apply(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v3, :cond_14

    :cond_13
    :goto_f
    move-object/from16 v27, v12

    :goto_10
    move/from16 v24, v14

    :goto_11
    move/from16 v14, v21

    const/4 v5, 0x1

    const/16 v12, 0x2c

    goto/16 :goto_29

    :cond_14
    const-class v3, Ljava/lang/String;

    if-ne v11, v3, :cond_15

    :try_start_b
    const-string v6, "trim"

    move-object/from16 v24, v0

    iget-object v0, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->format:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v24, :cond_16

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v6, v0

    goto :goto_12

    :cond_15
    move-object/from16 v24, v0

    :cond_16
    move-object/from16 v6, v24

    :goto_12
    :try_start_c
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->processKey(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v3

    iget-object v3, v15, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldContext:Lcom/tradplus/ads/common/serialization/serializer/BeanContext;

    move-object/from16 v8, v24

    invoke-virtual/range {v1 .. v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->processValue(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Lcom/tradplus/ads/common/serialization/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const-string v7, ""

    if-nez v3, :cond_2b

    move-object/from16 v24, v3

    :try_start_d
    iget v3, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    invoke-virtual {v13}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v27

    move/from16 v28, v3

    iget-object v3, v1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v3, :cond_17

    :try_start_e
    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v3

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v3

    or-int v3, v28, v3

    goto :goto_13

    :cond_17
    move/from16 v3, v28

    :goto_13
    if-eqz v27, :cond_18

    move/from16 v28, v3

    invoke-interface/range {v27 .. v27}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->defaultValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface/range {v27 .. v27}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->defaultValue()Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_15

    :cond_18
    move/from16 v28, v3

    :cond_19
    :try_start_f
    const-class v3, Ljava/lang/Boolean;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-ne v11, v3, :cond_1e

    :try_start_10
    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    move/from16 v27, v3

    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int v29, v27, v3

    if-nez v22, :cond_1a

    and-int v30, v28, v29

    if-nez v30, :cond_1a

    move/from16 v30, v3

    iget v3, v9, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    and-int v3, v3, v29

    if-nez v3, :cond_1b

    goto/16 :goto_f

    :cond_1a
    move/from16 v30, v3

    :cond_1b
    and-int v3, v28, v27

    if-eqz v3, :cond_1c

    goto :goto_14

    :cond_1c
    iget v3, v9, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    and-int v3, v3, v27

    if-eqz v3, :cond_1d

    and-int v3, v28, v30

    if-nez v3, :cond_1d

    :goto_14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_15
    move-object/from16 v27, v12

    goto/16 :goto_1b

    :cond_1d
    :goto_16
    move-object/from16 v27, v12

    goto/16 :goto_1a

    :cond_1e
    if-ne v11, v8, :cond_22

    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    move/from16 v27, v3

    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int v29, v27, v3

    if-nez v22, :cond_1f

    and-int v30, v28, v29

    if-nez v30, :cond_1f

    move/from16 v30, v3

    iget v3, v9, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    and-int v3, v3, v29

    if-nez v3, :cond_20

    goto/16 :goto_f

    :cond_1f
    move/from16 v30, v3

    :cond_20
    and-int v3, v28, v27

    if-eqz v3, :cond_21

    goto :goto_17

    :cond_21
    iget v3, v9, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    and-int v3, v3, v27

    if-eqz v3, :cond_1d

    and-int v3, v28, v30

    if-nez v3, :cond_1d

    :goto_17
    move-object v3, v7

    goto :goto_15

    :cond_22
    :try_start_11
    const-class v3, Ljava/lang/Number;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v3, :cond_26

    :try_start_12
    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    move/from16 v27, v3

    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int v29, v27, v3

    if-nez v22, :cond_23

    and-int v30, v28, v29

    if-nez v30, :cond_23

    move/from16 v30, v3

    iget v3, v9, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    and-int v3, v3, v29

    if-nez v3, :cond_24

    goto/16 :goto_f

    :cond_23
    move/from16 v30, v3

    :cond_24
    and-int v3, v28, v27

    if-eqz v3, :cond_25

    goto :goto_18

    :cond_25
    iget v3, v9, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    and-int v3, v3, v27

    if-eqz v3, :cond_1d

    and-int v3, v28, v30

    if-nez v3, :cond_1d

    :goto_18
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_15

    :cond_26
    :try_start_13
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v3, :cond_2a

    :try_start_14
    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    move/from16 v27, v3

    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int v29, v27, v3

    if-nez v22, :cond_27

    and-int v30, v28, v29

    if-nez v30, :cond_27

    move/from16 v30, v3

    iget v3, v9, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    and-int v3, v3, v29

    if-nez v3, :cond_28

    goto/16 :goto_f

    :cond_27
    move/from16 v30, v3

    :cond_28
    and-int v3, v28, v27

    if-eqz v3, :cond_29

    goto :goto_19

    :cond_29
    iget v3, v9, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    and-int v3, v3, v27

    if-eqz v3, :cond_1d

    and-int v3, v28, v30

    if-nez v3, :cond_1d

    :goto_19
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_15

    :cond_2a
    if-nez v22, :cond_1d

    :try_start_15
    iget-boolean v3, v15, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writeNull:Z

    if-nez v3, :cond_1d

    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-object/from16 v27, v12

    :try_start_16
    iget v12, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    invoke-virtual {v9, v12}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(I)Z

    move-result v12

    if-nez v12, :cond_2c

    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int v3, v28, v3

    if-nez v3, :cond_2c

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v12, v27

    goto/16 :goto_30

    :catch_3
    move-exception v0

    move-object/from16 v12, v27

    goto/16 :goto_2b

    :catchall_2
    move-exception v0

    move-object/from16 v27, v12

    goto/16 :goto_30

    :catch_4
    move-exception v0

    move-object/from16 v27, v12

    goto/16 :goto_2b

    :cond_2b
    move-object/from16 v24, v3

    goto/16 :goto_16

    :cond_2c
    :goto_1a
    move-object/from16 v3, v24

    :goto_1b
    if-eqz v3, :cond_2d

    iget-boolean v12, v9, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->notWriteDefaultValue:Z

    if-nez v12, :cond_2e

    iget v12, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    move/from16 v24, v12

    sget-object v12, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v12, v12, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int v24, v24, v12

    if-nez v24, :cond_2e

    move/from16 v24, v12

    iget-object v12, v1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget v12, v12, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    and-int v12, v12, v24

    if-eqz v12, :cond_2d

    goto :goto_1c

    :cond_2d
    move/from16 v24, v14

    goto/16 :goto_1e

    :cond_2e
    :goto_1c
    iget-object v12, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    move/from16 v24, v14

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v12, v14, :cond_2f

    instance-of v14, v3, Ljava/lang/Byte;

    if-eqz v14, :cond_2f

    move-object v14, v3

    check-cast v14, Ljava/lang/Byte;

    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    move-result v14

    if-nez v14, :cond_2f

    :goto_1d
    goto/16 :goto_11

    :cond_2f
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v12, v14, :cond_30

    instance-of v14, v3, Ljava/lang/Short;

    if-eqz v14, :cond_30

    move-object v14, v3

    check-cast v14, Ljava/lang/Short;

    invoke-virtual {v14}, Ljava/lang/Short;->shortValue()S

    move-result v14

    if-nez v14, :cond_30

    goto :goto_1d

    :cond_30
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v12, v14, :cond_31

    instance-of v14, v3, Ljava/lang/Integer;

    if-eqz v14, :cond_31

    move-object v14, v3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_31

    goto :goto_1d

    :cond_31
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v12, v14, :cond_32

    instance-of v14, v3, Ljava/lang/Long;

    if-eqz v14, :cond_32

    move-object v14, v3

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmp-long v14, v28, v30

    if-nez v14, :cond_32

    goto :goto_1d

    :cond_32
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v12, v14, :cond_33

    instance-of v14, v3, Ljava/lang/Float;

    if-eqz v14, :cond_33

    move-object v14, v3

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    const/16 v28, 0x0

    cmpl-float v14, v14, v28

    if-nez v14, :cond_33

    goto :goto_1d

    :cond_33
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v12, v14, :cond_34

    instance-of v14, v3, Ljava/lang/Double;

    if-eqz v14, :cond_34

    move-object v14, v3

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmpl-double v14, v28, v30

    if-nez v14, :cond_34

    goto :goto_1d

    :cond_34
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v12, v14, :cond_35

    instance-of v12, v3, Ljava/lang/Boolean;

    if-eqz v12, :cond_35

    move-object v12, v3

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_35

    goto :goto_1d

    :cond_35
    :goto_1e
    if-eqz v19, :cond_37

    iget-boolean v12, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->unwrapped:Z

    if-eqz v12, :cond_36

    instance-of v12, v3, Ljava/util/Map;

    if-eqz v12, :cond_36

    move-object v12, v3

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    if-nez v12, :cond_36

    goto/16 :goto_1d

    :cond_36
    const/16 v12, 0x2c

    invoke-virtual {v9, v12}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v14, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v9, v14}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v14

    if-eqz v14, :cond_38

    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->println()V

    goto :goto_1f

    :cond_37
    const/16 v12, 0x2c

    :cond_38
    :goto_1f
    if-eq v0, v5, :cond_3a

    if-nez v22, :cond_39

    const/4 v5, 0x1

    invoke-virtual {v9, v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    goto :goto_20

    :cond_39
    const/4 v5, 0x1

    goto :goto_20

    :cond_3a
    const/4 v5, 0x1

    if-eq v6, v3, :cond_3c

    if-nez v22, :cond_3b

    invoke-virtual {v15, v2}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writePrefix(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;)V

    :cond_3b
    :goto_20
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    move/from16 v14, v21

    goto/16 :goto_27

    :cond_3c
    if-nez v22, :cond_42

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    invoke-virtual {v11}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_3d

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v14, "java."

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    :cond_3d
    const-class v6, Ljava/lang/Object;

    if-ne v11, v6, :cond_3f

    :cond_3e
    move v6, v5

    goto :goto_21

    :cond_3f
    move/from16 v6, v21

    :goto_21
    if-nez v16, :cond_40

    iget-boolean v14, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->unwrapped:Z

    if-eqz v14, :cond_40

    if-nez v0, :cond_42

    if-nez v6, :cond_42

    :cond_40
    if-eqz v26, :cond_41

    iget-object v0, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name_chars:[C

    array-length v6, v0

    move/from16 v14, v21

    invoke-virtual {v9, v0, v14, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write([CII)V

    goto :goto_22

    :cond_41
    invoke-virtual {v15, v2}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writePrefix(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;)V

    :cond_42
    :goto_22
    if-nez v22, :cond_4a

    invoke-virtual {v13}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v0

    if-ne v11, v8, :cond_43

    if-eqz v0, :cond_44

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    move-result-object v0

    const-class v6, Ljava/lang/Void;

    if-ne v0, v6, :cond_43

    goto :goto_23

    :cond_43
    const/4 v14, 0x0

    goto :goto_26

    :cond_44
    :goto_23
    if-nez v3, :cond_48

    iget v0, v15, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    iget-object v6, v1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    if-eqz v6, :cond_45

    invoke-interface {v6}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v6

    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v6

    or-int/2addr v0, v6

    :cond_45
    iget v6, v9, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object v8, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v8, v8, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_46

    sget-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v6, v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v0

    if-nez v6, :cond_46

    goto :goto_24

    :cond_46
    and-int/2addr v0, v8

    if-eqz v0, :cond_47

    :goto_24
    invoke-virtual {v9, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    :goto_25
    const/4 v14, 0x0

    goto :goto_27

    :cond_47
    invoke-virtual {v9}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    goto :goto_25

    :cond_48
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    if-eqz v25, :cond_49

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    goto :goto_25

    :cond_49
    const/4 v14, 0x0

    invoke-virtual {v9, v0, v14}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    goto :goto_27

    :goto_26
    iget-boolean v0, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->unwrapped:Z

    if-eqz v0, :cond_4b

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_4b

    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4b

    move/from16 v19, v14

    goto :goto_29

    :cond_4a
    const/4 v14, 0x0

    :cond_4b
    invoke-virtual {v15, v2, v3}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writeValue(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;)V

    :goto_27
    iget-boolean v0, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->unwrapped:Z

    if-eqz v0, :cond_4e

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_4e

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_29

    :cond_4c
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v3, :cond_4d

    :cond_4e
    move/from16 v19, v5

    goto :goto_29

    :cond_4f
    move-object/from16 v27, v12

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :catch_5
    move-exception v0

    goto :goto_28

    :catch_6
    move-exception v0

    move-object/from16 v27, v12

    :goto_28
    move-object/from16 v12, v27

    goto :goto_2c

    :cond_50
    :goto_29
    add-int/lit8 v0, v23, 0x1

    move-object/from16 v8, p4

    move/from16 v7, p5

    move v5, v0

    move v6, v12

    move/from16 v13, v22

    move/from16 v14, v24

    move-object/from16 v12, v27

    goto/16 :goto_9

    :cond_51
    move-object/from16 v27, v12

    move/from16 v24, v14

    const/4 v14, 0x0

    move v12, v6

    if-eqz v19, :cond_52

    move v6, v12

    goto :goto_2a

    :cond_52
    move v6, v14

    :goto_2a
    :try_start_18
    invoke-virtual {v1, v2, v4, v6}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->writeAfter(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;C)C

    array-length v0, v10

    if-lez v0, :cond_53

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->decrementIdent()V

    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->println()V

    :cond_53
    if-nez p6, :cond_54

    move/from16 v3, v24

    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :cond_54
    move-object/from16 v12, v27

    iput-object v12, v2, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    return-void

    :goto_2b
    move-object/from16 v15, v20

    :goto_2c
    :try_start_19
    const-string v3, "write javaBean error, fastjson version 1.2.74"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", class "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const-string v4, ", fieldName : "

    if-eqz p3, :cond_55

    :try_start_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p3

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_55
    if-eqz v15, :cond_57

    iget-object v5, v15, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    if-eqz v5, :cond_57

    iget-object v6, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_56

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", method : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v4

    goto :goto_2d

    :cond_56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_58

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_58
    instance-of v4, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v4, :cond_59

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    goto :goto_2e

    :cond_59
    const/4 v15, 0x0

    :goto_2e
    if-nez v15, :cond_5a

    goto :goto_2f

    :cond_5a
    move-object v0, v15

    :goto_2f
    new-instance v4, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v4, v3, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :goto_30
    iput-object v12, v2, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    throw v0
.end method

.method protected writeAfter(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;C)C
    .locals 2

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->afterFilters:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/AfterFilter;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/AfterFilter;->writeAfter(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->afterFilters:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/AfterFilter;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/AfterFilter;->writeAfter(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_1

    :cond_1
    return p3
.end method

.method public writeAsArray(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method

.method public writeAsArrayNonContext(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method

.method protected writeBefore(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;C)C
    .locals 2

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->beforeFilters:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;->writeBefore(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->beforeFilters:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;->writeBefore(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_1

    :cond_1
    return p3
.end method

.method protected writeClassName(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->config:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    iget-object p2, p2, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget-object p2, p2, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->typeName:Ljava/lang/String;

    if-nez p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isProxy(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeDirectNonContext(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method

.method public writeNoneASM(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method public writeReference(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;I)Z
    .locals 3

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->features:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v2
.end method
