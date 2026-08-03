.class public Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buildMethod:Ljava/lang/reflect/Method;

.field public final builderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final creatorConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

.field public creatorConstructorParameters:[Ljava/lang/String;

.field public final defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final defaultConstructorParameterSize:I

.field public final factoryMethod:Ljava/lang/reflect/Method;

.field public final fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

.field public final jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

.field public kotlin:Z

.field public kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public orders:[Ljava/lang/String;

.field public final parserFeatures:I

.field public final sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

.field public final typeKey:Ljava/lang/String;

.field public final typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/tradplus/ads/common/serialization/annotation/JSONType;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lcom/tradplus/ads/common/serialization/annotation/JSONType;",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->builderClass:Ljava/lang/Class;

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    iput-object p4, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    iput-object p5, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getParserFeatures(Ljava/lang/Class;)I

    move-result p2

    iput p2, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->parserFeatures:I

    iput-object p6, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    iput-object p7, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    const/4 p2, 0x0

    if-eqz p7, :cond_3

    invoke-interface {p7}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p7}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->typeKey:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-object p6, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    goto :goto_1

    :goto_2
    invoke-interface {p7}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object p6

    array-length p7, p6

    if-nez p7, :cond_2

    move-object p6, p2

    :cond_2
    iput-object p6, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->typeKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p6

    new-array p7, p6, [Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iput-object p7, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    invoke-interface {p8, p7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-array v0, p6, [Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p8

    invoke-direct {v1, p8}, Ljava/util/LinkedHashMap;-><init>(I)V

    move p8, v2

    :goto_4
    if-ge p8, p6, :cond_4

    aget-object v3, p7, p8

    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p8, p8, 0x1

    goto :goto_4

    :cond_4
    iget-object p6, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    array-length p7, p6

    move p8, v2

    move v3, p8

    :goto_5
    if-ge p8, p7, :cond_6

    aget-object v4, p6, p8

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    if-eqz v5, :cond_5

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v0, v3

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    :cond_5
    add-int/lit8 p8, p8, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_6
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_8

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    add-int/lit8 p8, v3, 0x1

    aput-object p7, v0, v3

    move v3, p8

    goto :goto_6

    :cond_7
    invoke-static {p7, v2, v0, v2, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_8
    iget-object p6, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    invoke-static {p6, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_9

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    :cond_9
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    :goto_7
    iput p3, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    goto :goto_8

    :cond_a
    if-eqz p5, :cond_b

    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    goto :goto_7

    :cond_b
    iput v2, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    :goto_8
    if-eqz p4, :cond_12

    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->kotlin:Z

    if-eqz p3, :cond_f

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getParameterAnnotations(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    move p3, v2

    :goto_a
    iget-object p4, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    array-length p4, p4

    if-ge p3, p4, :cond_12

    array-length p4, p1

    if-ge p3, p4, :cond_12

    aget-object p4, p1, p3

    array-length p5, p4

    move p6, v2

    :goto_b
    if-ge p6, p5, :cond_d

    aget-object p7, p4, p6

    instance-of p8, p7, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz p8, :cond_c

    check-cast p7, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    goto :goto_c

    :cond_c
    add-int/lit8 p6, p6, 0x1

    goto :goto_b

    :cond_d
    move-object p7, p2

    :goto_c
    if-eqz p7, :cond_e

    invoke-interface {p7}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_e

    iget-object p5, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    aput-object p4, p5, p3

    :cond_e
    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_f
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    array-length p1, p1

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length p2, p2

    if-eq p1, p2, :cond_10

    goto :goto_e

    :cond_10
    :goto_d
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    array-length p2, p1

    if-ge v2, p2, :cond_12

    aget-object p1, p1, v2

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    aget-object p2, p2, v2

    iget-object p2, p2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    if-eq p1, p2, :cond_11

    :goto_e
    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    return-void

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_12
    return-void
.end method

.method static add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ">;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getOnly:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getOnly:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iget-object v4, p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    invoke-virtual {v2, p1}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->compareTo(Lcom/tradplus/ads/common/serialization/util/FieldInfo;)I

    move-result v2

    if-gez v2, :cond_2

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public static build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;",
            ")",
            "Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;"
        }
    .end annotation

    .line 1
    sget-boolean v4, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->compatibleWithJavaBean:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;ZZZ)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-result-object p0

    return-object p0
.end method

.method public static build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;ZZ)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;",
            "ZZ)",
            "Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;ZZZ)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-result-object p0

    return-object p0
.end method

.method public static build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;ZZZ)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;",
            "ZZZ)",
            "Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    move/from16 v10, p5

    const/4 v13, 0x1

    .line 3
    const-class v0, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    invoke-static {v4, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->naming()Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->CamelCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    if-eq v0, v1, :cond_0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    :goto_0
    invoke-static {v4, v7}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->getBuilderClass(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/annotation/JSONType;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v15

    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->buildGenericInfo(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result v16

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v16, :cond_2

    array-length v3, v0

    if-ne v3, v13, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    invoke-static {v4, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->getDefaultConstructor(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->getDefaultConstructor(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_6

    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v4, v9, v14, v8, v1}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    :cond_5
    new-instance v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/tradplus/ads/common/serialization/annotation/JSONType;Ljava/util/List;)V

    return-object v0

    :cond_6
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    move v2, v13

    :goto_5
    const-class v5, Ljava/util/Collection;

    const-class v6, Ljava/lang/Object;

    const-class v7, Ljava/lang/String;

    move/from16 p4, v13

    const-class v13, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-object/from16 v22, v14

    if-nez v21, :cond_9

    if-eqz v20, :cond_a

    :cond_9
    if-eqz v2, :cond_35

    :cond_a
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->getCreatorConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v23

    if-eqz v23, :cond_16

    if-nez v2, :cond_16

    invoke-static/range {v23 .. v23}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v0, v10

    if-lez v0, :cond_15

    invoke-static/range {v23 .. v23}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getParameterAnnotations(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v24, 0x0

    :goto_6
    array-length v1, v10

    if-ge v2, v1, :cond_15

    array-length v1, v0

    if-ge v2, v1, :cond_15

    aget-object v1, v0, v2

    array-length v3, v1

    const/4 v14, 0x0

    :goto_7
    move-object/from16 p5, v0

    if-ge v14, v3, :cond_c

    aget-object v0, v1, v14

    move-object/from16 v28, v1

    instance-of v1, v0, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    goto :goto_8

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p5

    move-object/from16 v1, v28

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_8
    aget-object v3, v10, v2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14, v15}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v28

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v29

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v30

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_9
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v31

    if-nez v31, :cond_10

    :cond_e
    if-nez v24, :cond_f

    invoke-static/range {v23 .. v23}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v24

    :cond_f
    aget-object v0, v24, v2

    :cond_10
    if-nez v14, :cond_14

    if-nez v24, :cond_11

    if-eqz v16, :cond_12

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v24

    :cond_11
    :goto_a
    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v0, v24

    goto :goto_b

    :cond_12
    invoke-static/range {v23 .. v23}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v24

    goto :goto_a

    :goto_b
    array-length v1, v0

    if-le v1, v2, :cond_13

    aget-object v1, v0, v2

    invoke-static {v4, v1, v15}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v14

    :cond_13
    move-object/from16 v24, v0

    goto :goto_c

    :cond_14
    move-object/from16 v31, v0

    move-object/from16 v32, v1

    :goto_c
    new-instance v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-object v1, v12

    move-object v12, v6

    move/from16 v6, v28

    move-object/from16 v28, v1

    move-object v1, v13

    move-object v13, v7

    move/from16 v7, v29

    move-object/from16 v29, v1

    move-object v9, v5

    move-object v5, v14

    move-object/from16 v1, v31

    const/16 v26, 0x0

    move/from16 v31, v2

    move-object v2, v4

    move-object v14, v8

    move/from16 v8, v30

    move-object/from16 v4, v32

    move-object/from16 v30, p5

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    move-object v4, v2

    invoke-static {v14, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    add-int/lit8 v2, v31, 0x1

    move-object v5, v9

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v0, v30

    move-object/from16 v9, p1

    goto/16 :goto_6

    :cond_15
    move-object v9, v5

    move-object v14, v8

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    const/16 v26, 0x0

    move-object v12, v6

    move-object v13, v7

    move-object v1, v4

    move-object v8, v14

    move-object/from16 v31, v17

    :goto_d
    move-object/from16 v14, v20

    move-object/from16 v10, v29

    goto/16 :goto_23

    :cond_16
    move-object v9, v5

    move-object v14, v8

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    const/16 v26, 0x0

    move-object v12, v6

    move-object v13, v7

    invoke-static {v4, v11, v10}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->getFactoryMethod(Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v17

    if-eqz v17, :cond_21

    invoke-static/range {v17 .. v17}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_20

    invoke-static/range {v17 .. v17}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getParameterAnnotations(Ljava/lang/reflect/Method;)[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    move/from16 v11, v26

    const/4 v1, 0x0

    :goto_e
    array-length v2, v0

    if-ge v11, v2, :cond_1f

    aget-object v2, v9, v11

    array-length v3, v2

    move/from16 v5, v26

    :goto_f
    if-ge v5, v3, :cond_18

    aget-object v6, v2, v5

    instance-of v7, v6, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v7, :cond_17

    move-object v2, v6

    check-cast v2, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    goto :goto_10

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_10
    if-nez v2, :cond_1a

    if-eqz v10, :cond_19

    invoke-static/range {v17 .. v17}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isJacksonCreator(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_11

    :cond_19
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "illegal json creator"

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_11
    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v5

    invoke-interface {v2}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v6

    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v6

    invoke-interface {v2}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v2

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v2

    move v8, v2

    move v7, v6

    move v6, v5

    goto :goto_12

    :cond_1b
    move/from16 v6, v26

    move v7, v6

    move v8, v7

    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_13
    move-object v12, v1

    move-object v1, v3

    goto :goto_15

    :cond_1d
    :goto_14
    if-nez v1, :cond_1e

    invoke-static/range {v17 .. v17}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v1

    :cond_1e
    aget-object v3, v1, v11

    goto :goto_13

    :goto_15
    aget-object v3, v0, v11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v11

    invoke-static {v4, v1, v15}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object v13, v0

    new-instance v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-object/from16 v40, v4

    move-object v4, v2

    move-object/from16 v2, v40

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    invoke-static {v14, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p0

    move-object v1, v12

    move-object v0, v13

    goto/16 :goto_e

    :cond_1f
    new-instance v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v8, v14

    move-object/from16 v5, v17

    move-object/from16 v7, v19

    move-object/from16 v2, v20

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/tradplus/ads/common/serialization/annotation/JSONType;Ljava/util/List;)V

    return-object v0

    :cond_20
    move-object/from16 v31, v17

    :goto_16
    move-object v1, v4

    move-object v8, v14

    goto/16 :goto_d

    :cond_21
    move-object/from16 v10, v17

    if-nez v2, :cond_34

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_22

    array-length v2, v0

    if-lez v2, :cond_22

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getKotlinConstructor([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    move-object/from16 v23, v0

    move-object v0, v2

    goto/16 :goto_1b

    :cond_22
    array-length v2, v0

    move/from16 v5, v26

    const/4 v3, 0x0

    :goto_17
    if-ge v5, v2, :cond_29

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const-string v8, "org.springframework.security.web.authentication.WebAuthenticationDetails"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    array-length v8, v7

    move-object/from16 v24, v0

    const/4 v0, 0x2

    if-ne v8, v0, :cond_28

    aget-object v0, v7, v26

    if-ne v0, v13, :cond_28

    aget-object v0, v7, p4

    if-ne v0, v13, :cond_28

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v2

    :goto_18
    move-object v0, v2

    :goto_19
    move-object/from16 v23, v6

    goto/16 :goto_1b

    :cond_23
    move-object/from16 v24, v0

    const-string v0, "org.springframework.security.web.authentication.preauth.PreAuthenticatedAuthenticationToken"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    array-length v0, v7

    const/4 v8, 0x3

    if-ne v0, v8, :cond_28

    aget-object v0, v7, v26

    if-ne v0, v12, :cond_28

    const/4 v0, 0x1

    aget-object v8, v7, v0

    if-ne v8, v12, :cond_28

    const/4 v8, 0x2

    aget-object v7, v7, v8

    if-ne v7, v9, :cond_28

    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "principal"

    aput-object v2, v3, v26

    const-string v2, "credentials"

    aput-object v2, v3, v0

    const-string v0, "authorities"

    aput-object v0, v3, v8

    move-object v0, v3

    goto :goto_19

    :cond_24
    const-string v0, "org.springframework.security.core.authority.SimpleGrantedAuthority"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    array-length v0, v7

    const/4 v8, 0x1

    if-ne v0, v8, :cond_28

    aget-object v0, v7, v26

    if-ne v0, v13, :cond_28

    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "authority"

    aput-object v0, v2, v26

    goto :goto_18

    :cond_25
    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    and-int/2addr v0, v8

    if-eqz v0, :cond_28

    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    array-length v7, v0

    if-nez v7, :cond_26

    goto :goto_1a

    :cond_26
    if-eqz v23, :cond_27

    if-eqz v3, :cond_27

    array-length v7, v0

    array-length v8, v3

    if-gt v7, v8, :cond_27

    goto :goto_1a

    :cond_27
    move-object v3, v0

    move-object/from16 v23, v6

    :cond_28
    :goto_1a
    const/4 v0, 0x1

    add-int/2addr v5, v0

    move/from16 p4, v0

    move-object/from16 v0, v24

    goto/16 :goto_17

    :cond_29
    move-object v0, v3

    :goto_1b
    if-eqz v0, :cond_2a

    invoke-virtual/range {v23 .. v23}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    goto :goto_1c

    :cond_2a
    const/4 v2, 0x0

    :goto_1c
    if-eqz v0, :cond_33

    array-length v3, v2

    array-length v5, v0

    if-ne v3, v5, :cond_33

    invoke-static/range {v23 .. v23}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getParameterAnnotations(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v17

    move/from16 v3, v26

    :goto_1d
    array-length v5, v2

    if-ge v3, v5, :cond_31

    aget-object v5, v17, v3

    aget-object v6, v0, v3

    array-length v7, v5

    move/from16 v8, v26

    :goto_1e
    move-object/from16 p5, v0

    if-ge v8, v7, :cond_2c

    aget-object v0, v5, v8

    move-object/from16 v24, v2

    instance-of v2, v0, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v2, :cond_2b

    check-cast v0, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    :goto_1f
    move v2, v3

    goto :goto_20

    :cond_2b
    const/4 v0, 0x1

    add-int/2addr v8, v0

    move-object/from16 v0, p5

    move-object/from16 v2, v24

    goto :goto_1e

    :cond_2c
    move-object/from16 v24, v2

    const/4 v0, 0x0

    goto :goto_1f

    :goto_20
    aget-object v3, v24, v2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v2

    move-object v7, v5

    invoke-static {v4, v6, v15}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_2d

    if-nez v0, :cond_2d

    move-object/from16 v8, v29

    invoke-static {v5, v8}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    goto :goto_21

    :cond_2d
    move-object/from16 v8, v29

    :goto_21
    if-nez v0, :cond_2f

    const-string v0, "org.springframework.security.core.userdetails.User"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "password"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    move-object v4, v7

    move-object/from16 v29, v8

    move/from16 v7, v26

    move v8, v0

    move-object v0, v1

    move-object v1, v6

    move v6, v7

    goto :goto_22

    :cond_2e
    move-object v0, v1

    move-object v1, v6

    move-object v4, v7

    move-object/from16 v29, v8

    move/from16 v6, v26

    move v7, v6

    move v8, v7

    goto :goto_22

    :cond_2f
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v30

    if-eqz v30, :cond_30

    move-object/from16 v6, v29

    :cond_30
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v29

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v30

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v0

    move-object v4, v8

    move v8, v0

    move-object v0, v1

    move-object v1, v6

    move/from16 v6, v29

    move-object/from16 v29, v4

    move-object v4, v7

    move/from16 v7, v30

    :goto_22
    new-instance v30, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-object/from16 v31, v24

    move-object/from16 v24, v0

    move-object/from16 v0, v30

    move-object/from16 v30, v31

    move/from16 v32, v2

    move-object/from16 v31, v10

    move-object/from16 v10, v29

    move-object/from16 v2, p0

    move-object/from16 v29, p5

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    invoke-static {v14, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    const/4 v0, 0x1

    add-int/lit8 v3, v32, 0x1

    move-object/from16 v4, p0

    move-object/from16 v1, v24

    move-object/from16 v0, v29

    move-object/from16 v2, v30

    move-object/from16 v29, v10

    move-object/from16 v10, v31

    goto/16 :goto_1d

    :cond_31
    move-object/from16 v31, v10

    move-object/from16 v10, v29

    if-nez v16, :cond_32

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javax.servlet.http.Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    new-instance v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v8, v14

    move-object/from16 v7, v19

    move-object/from16 v2, v20

    move-object/from16 v4, v23

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/tradplus/ads/common/serialization/annotation/JSONType;Ljava/util/List;)V

    return-object v0

    :cond_32
    move-object/from16 v1, p0

    move-object v8, v14

    move-object/from16 v14, v20

    move-object/from16 v4, v23

    move-object/from16 v23, v4

    goto :goto_23

    :cond_33
    move-object v1, v4

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default constructor not found. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move-object/from16 v31, v10

    goto/16 :goto_16

    :cond_35
    move-object v1, v4

    move-object v9, v5

    move-object/from16 v28, v12

    move-object v10, v13

    move-object/from16 v14, v20

    const/16 v26, 0x0

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v31, v17

    const/16 v23, 0x0

    :goto_23
    if-eqz v21, :cond_36

    invoke-static/range {v21 .. v21}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    :cond_36
    const-string v0, "set"

    if-eqz v14, :cond_4a

    const-class v2, Lcom/tradplus/ads/common/serialization/annotation/JSONPOJOBuilder;

    invoke-static {v14, v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/tradplus/ads/common/serialization/annotation/JSONPOJOBuilder;

    if-eqz v3, :cond_37

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/annotation/JSONPOJOBuilder;->withPrefix()Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_37
    const/4 v3, 0x0

    :goto_24
    if-nez v3, :cond_38

    const-string v3, "with"

    :cond_38
    invoke-virtual {v14}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    move/from16 v6, v26

    :goto_25
    move-object v7, v2

    if-ge v6, v5, :cond_44

    aget-object v2, v4, v6

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v17

    if-eqz v17, :cond_39

    move-object/from16 v33, v3

    move-object/from16 v20, v4

    move/from16 v24, v5

    move-object/from16 v38, v7

    move-object/from16 v35, v9

    move-object/from16 v37, v10

    move-object/from16 v32, v11

    move-object/from16 v36, v12

    move-object/from16 v17, v13

    move-object/from16 v34, v15

    move-object/from16 v12, v28

    move-object v15, v0

    move/from16 v28, v6

    move-object v13, v8

    :goto_26
    const/4 v0, 0x1

    goto/16 :goto_2d

    :cond_39
    move-object/from16 p5, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    :goto_27
    move-object/from16 v33, v3

    move-object/from16 v20, v4

    move/from16 v24, v5

    move-object/from16 v38, v7

    move-object/from16 v35, v9

    move-object/from16 v37, v10

    move-object/from16 v32, v11

    move-object/from16 v36, v12

    move-object/from16 v17, v13

    move-object/from16 v34, v15

    move-object/from16 v12, v28

    const/4 v0, 0x1

    move-object/from16 v15, p5

    move/from16 v28, v6

    move-object v13, v8

    goto/16 :goto_2d

    :cond_3a
    invoke-static {v2, v10}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-nez v0, :cond_3b

    invoke-static {v1, v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v0

    :cond_3b
    if-eqz v0, :cond_3e

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserialize()Z

    move-result v17

    if-nez v17, :cond_3c

    goto :goto_27

    :cond_3c
    move/from16 v17, v6

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v6

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v20

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v24

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    if-eqz v29, :cond_3d

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v9

    move-object v9, v0

    new-instance v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-object/from16 v30, v10

    const/4 v10, 0x0

    move-object/from16 v32, v11

    const/4 v11, 0x0

    move-object/from16 v33, v3

    const/4 v3, 0x0

    move-object/from16 v38, v7

    move-object/from16 v36, v12

    move-object/from16 v34, v15

    move/from16 v7, v20

    move-object/from16 v12, v28

    move-object/from16 v35, v29

    move-object/from16 v37, v30

    move-object/from16 v15, p5

    move-object/from16 v20, v4

    move/from16 v28, v17

    move-object/from16 v4, p0

    move-object/from16 v17, v13

    move-object v13, v8

    move/from16 v8, v24

    move/from16 v24, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v12}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    :goto_28
    invoke-static {v13, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    goto/16 :goto_26

    :cond_3d
    move-object/from16 v38, v7

    move-object/from16 v36, v12

    move/from16 v7, v20

    move-object/from16 v12, v28

    move/from16 v28, v17

    move-object/from16 v17, v13

    move-object v13, v8

    move/from16 v8, v24

    move-object/from16 v33, v3

    move-object/from16 v35, v9

    move-object/from16 v37, v10

    move-object/from16 v32, v11

    move-object/from16 v34, v15

    move-object/from16 v15, p5

    move-object v9, v0

    move-object/from16 v20, v4

    move/from16 v24, v5

    goto :goto_29

    :cond_3e
    move-object/from16 v38, v7

    move-object/from16 v36, v12

    move-object/from16 v17, v13

    move-object/from16 v12, v28

    move/from16 v28, v6

    move-object v13, v8

    move/from16 v6, v26

    move v7, v6

    move v8, v7

    move-object/from16 v33, v3

    move-object/from16 v20, v4

    move/from16 v24, v5

    move-object/from16 v35, v9

    move-object/from16 v37, v10

    move-object/from16 v32, v11

    move-object/from16 v34, v15

    move-object/from16 v15, p5

    move-object v9, v0

    :goto_29
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_3f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2a
    move-object v3, v1

    move/from16 v0, v26

    move-object/from16 v1, v33

    goto :goto_2c

    :cond_3f
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    :cond_40
    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_41

    :goto_2b
    move-object/from16 v33, v1

    goto/16 :goto_26

    :cond_41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_42

    goto :goto_2b

    :cond_42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v26

    :goto_2c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_43

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-nez v5, :cond_43

    goto :goto_2b

    :cond_43
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v1

    move-object v1, v0

    new-instance v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v12}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_28

    :goto_2d
    add-int/lit8 v6, v28, 0x1

    move-object/from16 v1, p0

    move-object/from16 v28, v12

    move-object v8, v13

    move-object v0, v15

    move-object/from16 v13, v17

    move-object/from16 v4, v20

    move/from16 v5, v24

    move-object/from16 v11, v32

    move-object/from16 v3, v33

    move-object/from16 v15, v34

    move-object/from16 v9, v35

    move-object/from16 v12, v36

    move-object/from16 v10, v37

    move-object/from16 v2, v38

    const/16 v26, 0x0

    goto/16 :goto_25

    :cond_44
    move-object/from16 v35, v9

    move-object/from16 v37, v10

    move-object/from16 v32, v11

    move-object/from16 v36, v12

    move-object/from16 v17, v13

    move-object/from16 v34, v15

    move-object/from16 v12, v28

    move-object v15, v0

    move-object v13, v8

    invoke-static {v14, v7}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/annotation/JSONPOJOBuilder;

    if-eqz v0, :cond_45

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONPOJOBuilder;->buildMethod()Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    :cond_45
    const/4 v1, 0x0

    :goto_2e
    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_46

    goto :goto_30

    :cond_46
    :goto_2f
    const/4 v0, 0x0

    goto :goto_31

    :cond_47
    :goto_30
    const-string v1, "build"

    goto :goto_2f

    :goto_31
    :try_start_0
    invoke-virtual {v14, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_32

    :catch_0
    move-object/from16 v6, v18

    :goto_32
    if-nez v6, :cond_48

    :try_start_1
    const-string v1, "create"

    invoke-virtual {v14, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v1

    :catch_1
    :cond_48
    if-eqz v6, :cond_49

    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    move-object/from16 v18, v6

    move-object/from16 v1, v32

    goto :goto_33

    :cond_49
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "buildMethod not found."

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move-object/from16 v35, v9

    move-object/from16 v37, v10

    move-object/from16 v36, v12

    move-object/from16 v17, v13

    move-object/from16 v34, v15

    move-object/from16 v12, v28

    move-object v15, v0

    move-object v13, v8

    const/4 v0, 0x0

    move-object v1, v11

    :goto_33
    array-length v2, v1

    const/4 v3, 0x0

    :goto_34
    const-string v4, "get"

    const/4 v5, 0x4

    if-ge v3, v2, :cond_71

    move v6, v2

    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_4b

    :goto_35
    move-object/from16 v5, p1

    move-object/from16 v25, v0

    move-object/from16 v32, v1

    move/from16 v29, v3

    move/from16 v24, v6

    :goto_36
    move-object/from16 p5, v14

    move-object/from16 v30, v15

    move-object/from16 v14, v22

    move-object/from16 v15, v37

    const/4 v0, 0x1

    const/16 v20, 0x2

    :goto_37
    const/16 v26, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_4a

    :cond_4b
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4c

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    goto :goto_35

    :cond_4c
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v9, v36

    if-ne v8, v9, :cond_4d

    move-object/from16 v5, p1

    move-object/from16 v25, v0

    move-object/from16 v32, v1

    move/from16 v29, v3

    move/from16 v24, v6

    move-object/from16 v36, v9

    goto :goto_36

    :cond_4d
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v10, v8

    if-eqz v10, :cond_70

    array-length v10, v8

    const/4 v11, 0x2

    if-le v10, v11, :cond_4e

    move-object/from16 v5, p1

    move-object/from16 v25, v0

    move-object/from16 v32, v1

    move/from16 v29, v3

    move/from16 v24, v6

    move-object/from16 v36, v9

    move/from16 v20, v11

    move-object/from16 p5, v14

    move-object/from16 v30, v15

    move-object/from16 v14, v22

    move-object/from16 v15, v37

    const/4 v0, 0x1

    goto :goto_37

    :cond_4e
    move-object/from16 v10, v37

    invoke-static {v2, v10}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v20

    check-cast v20, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move/from16 v24, v6

    const/4 v6, 0x0

    move-object/from16 p2, v7

    const/4 v7, 0x0

    const/16 v25, 0x0

    if-eqz v20, :cond_51

    array-length v0, v8

    if-ne v0, v11, :cond_50

    const/16 v26, 0x0

    aget-object v0, v8, v26

    move/from16 v29, v3

    move-object/from16 v3, v17

    if-ne v0, v3, :cond_4f

    const/16 p4, 0x1

    aget-object v0, v8, p4

    if-ne v0, v9, :cond_4f

    new-instance v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-object/from16 v30, v10

    const/4 v10, 0x0

    move v8, v11

    const/4 v11, 0x0

    move-object/from16 v32, v1

    const-string v1, ""

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v36, v9

    move-object/from16 p5, v14

    move-object/from16 v9, v20

    move-object/from16 v39, v30

    move-object/from16 v14, v32

    move/from16 v20, v8

    move/from16 v8, v25

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    move-object v1, v4

    invoke-static {v13, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    :goto_38
    move-object/from16 v30, v15

    move-object/from16 v14, v22

    move-object/from16 v15, v39

    const/4 v0, 0x1

    :goto_39
    const/16 v26, 0x0

    goto/16 :goto_4a

    :cond_4f
    move-object/from16 v17, v3

    :goto_3a
    move-object/from16 v36, v9

    move-object/from16 v39, v10

    move-object/from16 p5, v14

    move-object/from16 v9, v20

    move/from16 v0, v25

    const/16 v25, 0x0

    :goto_3b
    move-object v14, v1

    move/from16 v20, v11

    move-object/from16 v1, p0

    goto :goto_3c

    :cond_50
    move/from16 v29, v3

    goto :goto_3a

    :cond_51
    move/from16 p5, v25

    move-object/from16 v25, v0

    move/from16 v0, p5

    move/from16 v29, v3

    move-object/from16 v36, v9

    move-object/from16 v39, v10

    move-object/from16 p5, v14

    move-object/from16 v9, v20

    goto :goto_3b

    :goto_3c
    array-length v3, v8

    const/4 v10, 0x1

    if-eq v3, v10, :cond_52

    move-object/from16 v5, p1

    move v0, v10

    move-object/from16 v32, v14

    move-object/from16 v30, v15

    move-object/from16 v14, v22

    move-object/from16 v15, v39

    goto :goto_39

    :cond_52
    if-nez v9, :cond_53

    invoke-static {v1, v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v3

    move-object v9, v3

    :cond_53
    if-nez v9, :cond_55

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v5, :cond_55

    :cond_54
    :goto_3d
    move-object/from16 v5, p1

    :goto_3e
    move-object/from16 v32, v14

    goto :goto_38

    :cond_55
    if-eqz v9, :cond_57

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserialize()Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_3d

    :cond_56
    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v6

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v7

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v0

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move v8, v0

    new-instance v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v12}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    move-object v1, v4

    invoke-static {v13, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    goto :goto_3e

    :cond_57
    move-object/from16 v3, p2

    if-nez v9, :cond_58

    invoke-virtual {v3, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_54

    :cond_58
    if-eqz p5, :cond_59

    goto :goto_3d

    :cond_59
    const/4 v10, 0x3

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eqz v16, :cond_5b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v28, v0

    const/4 v5, 0x0

    :goto_3f
    array-length v0, v14

    if-ge v5, v0, :cond_5c

    aget-object v0, v14, v5

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    aget-object v0, v14, v5

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5a
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3f

    :cond_5b
    move/from16 v28, v0

    move-object/from16 v10, v25

    :cond_5c
    invoke-static {v11}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    const-string v4, "is"

    const-string v5, "g"

    if-nez v0, :cond_5d

    const/16 v0, 0x200

    if-le v11, v0, :cond_5e

    :cond_5d
    move-object/from16 v0, v34

    goto/16 :goto_44

    :cond_5e
    const/16 v0, 0x5f

    if-ne v11, v0, :cond_64

    if-eqz v16, :cond_63

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_5f

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_40
    move-object/from16 v5, v34

    goto :goto_41

    :cond_5f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :goto_41
    invoke-static {v1, v0, v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v3

    :cond_60
    move-object v11, v3

    :cond_61
    :goto_42
    move-object v3, v0

    :cond_62
    move-object v0, v5

    goto/16 :goto_46

    :cond_63
    move-object/from16 v5, v34

    const/4 v0, 0x4

    const/4 v10, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v11

    if-nez v11, :cond_61

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v11

    if-nez v11, :cond_62

    goto :goto_42

    :cond_64
    move-object/from16 v5, v34

    const/4 v10, 0x3

    const/16 v0, 0x66

    if-ne v11, v0, :cond_65

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v0, v5

    :goto_43
    move-object/from16 v11, v25

    goto :goto_46

    :cond_65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x5

    if-lt v0, v11, :cond_66

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_66

    move-object v0, v5

    goto :goto_45

    :cond_66
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_60

    move-object/from16 v34, v5

    move-object/from16 v32, v14

    move-object/from16 v30, v15

    move-object/from16 v14, v22

    move-object/from16 v15, v39

    const/4 v0, 0x1

    const/16 v26, 0x0

    move-object/from16 v5, p1

    goto/16 :goto_4a

    :goto_44
    if-eqz v16, :cond_68

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_67
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getPropertyNameByMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_43

    :cond_68
    sget-boolean v5, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v5, :cond_67

    const/4 v10, 0x3

    :goto_45
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_43

    :goto_46
    if-nez v11, :cond_69

    invoke-static {v1, v3, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v11

    :cond_69
    const/4 v5, 0x0

    if-nez v11, :cond_6a

    aget-object v8, v8, v5

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v10, :cond_6a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v11

    :cond_6a
    if-eqz v11, :cond_6e

    move-object/from16 v4, v39

    invoke-static {v11, v4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v10, :cond_6d

    invoke-interface {v10}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserialize()Z

    move-result v6

    if-nez v6, :cond_6b

    move-object/from16 v34, v0

    move/from16 v26, v5

    move-object/from16 v32, v14

    move-object/from16 v30, v15

    move-object/from16 v14, v22

    const/4 v0, 0x1

    move-object/from16 v5, p1

    move-object v15, v4

    goto/16 :goto_4a

    :cond_6b
    invoke-interface {v10}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v6

    invoke-interface {v10}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v7

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v7

    invoke-interface {v10}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v8

    invoke-static {v8}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v8

    invoke-interface {v10}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    if-eqz v26, :cond_6c

    invoke-interface {v10}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v0

    new-instance v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-object v3, v11

    const/4 v11, 0x0

    move/from16 v26, v5

    move-object/from16 v32, v14

    move-object/from16 v30, v15

    move-object/from16 v14, v34

    move-object/from16 v5, p1

    move-object v15, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v12}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v13, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    move-object/from16 v1, p0

    move-object/from16 v14, v22

    :goto_47
    const/4 v0, 0x1

    goto/16 :goto_4a

    :cond_6c
    move/from16 v26, v5

    move-object/from16 v32, v14

    move-object/from16 v30, v15

    move-object v14, v0

    move-object v15, v4

    goto :goto_49

    :cond_6d
    move/from16 v26, v5

    move-object/from16 v32, v14

    move-object/from16 v30, v15

    move-object v14, v0

    move-object v15, v4

    :goto_48
    move/from16 v8, v28

    goto :goto_49

    :cond_6e
    move/from16 v26, v5

    move-object/from16 v32, v14

    move-object/from16 v30, v15

    move-object/from16 v15, v39

    move-object v14, v0

    move-object/from16 v10, v25

    goto :goto_48

    :goto_49
    if-eqz v22, :cond_6f

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6f
    move-object v1, v3

    new-instance v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-object v3, v11

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v34, v14

    move-object/from16 v14, v22

    invoke-direct/range {v0 .. v12}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    move-object v1, v4

    invoke-static {v13, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    goto :goto_47

    :cond_70
    move-object/from16 v5, p1

    move-object/from16 v25, v0

    move-object/from16 v32, v1

    move/from16 v29, v3

    move/from16 v24, v6

    move-object/from16 v36, v9

    move-object/from16 p5, v14

    move-object/from16 v30, v15

    move-object/from16 v14, v22

    move-object/from16 v15, v37

    const/16 v20, 0x2

    const/16 v26, 0x0

    move-object/from16 v1, p0

    goto :goto_47

    :goto_4a
    add-int/lit8 v3, v29, 0x1

    move-object/from16 v22, v14

    move-object/from16 v37, v15

    move/from16 v2, v24

    move-object/from16 v0, v25

    move-object/from16 v15, v30

    move-object/from16 v1, v32

    move-object/from16 v14, p5

    goto/16 :goto_34

    :cond_71
    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v25, v0

    move-object/from16 p5, v14

    move-object/from16 v14, v22

    move-object/from16 v15, v37

    const/16 v26, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v1, v5, v14, v13, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v2, v0

    move/from16 v3, v26

    :goto_4b
    if-ge v3, v2, :cond_80

    move v6, v2

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x4

    if-ge v8, v9, :cond_72

    :goto_4c
    move-object/from16 v20, v0

    move/from16 v26, v3

    move-object/from16 v16, v4

    move/from16 v22, v6

    move/from16 v17, v9

    move-object/from16 v30, v15

    move-object/from16 v15, v34

    move-object/from16 v29, v35

    const/4 v0, 0x1

    :goto_4d
    const/16 v27, 0x3

    :goto_4e
    move-object v4, v1

    goto/16 :goto_55

    :cond_72
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_73

    goto :goto_4c

    :cond_73
    if-nez p5, :cond_7f

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7f

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v10

    if-eqz v10, :cond_7e

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v10, v10

    if-eqz v10, :cond_74

    move-object/from16 v20, v0

    move/from16 v26, v3

    move-object/from16 v16, v4

    move/from16 v22, v6

    move/from16 v27, v8

    move/from16 v17, v9

    move-object/from16 v30, v15

    move-object/from16 v15, v34

    move-object/from16 v29, v35

    const/4 v0, 0x1

    goto :goto_4e

    :cond_74
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v11, v35

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    const-class v8, Ljava/util/Map;

    if-nez v10, :cond_76

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_76

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-class v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq v9, v10, :cond_76

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq v10, v9, :cond_76

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v10, v9, :cond_75

    goto :goto_50

    :cond_75
    :goto_4f
    move-object/from16 v20, v0

    move/from16 v26, v3

    move-object/from16 v16, v4

    move/from16 v22, v6

    move-object/from16 v29, v11

    move-object/from16 v30, v15

    move-object/from16 v15, v34

    const/4 v0, 0x1

    const/16 v17, 0x4

    goto/16 :goto_4d

    :cond_76
    :goto_50
    invoke-static {v2, v15}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v9, :cond_77

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserialize()Z

    move-result v10

    if-eqz v10, :cond_77

    goto :goto_4f

    :cond_77
    if-eqz v9, :cond_78

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_78

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v0

    move-object/from16 v17, v25

    move-object/from16 v10, v34

    goto :goto_52

    :cond_78
    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getPropertyNameByMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v0

    move-object/from16 v10, v34

    invoke-static {v1, v7, v10}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-static {v0, v15}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v17

    check-cast v17, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v17, :cond_79

    invoke-interface/range {v17 .. v17}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserialize()Z

    move-result v17

    if-nez v17, :cond_79

    :goto_51
    move/from16 v26, v3

    move/from16 v22, v6

    move-object/from16 v29, v11

    move-object/from16 v30, v15

    move-object/from16 v20, v16

    const/4 v0, 0x1

    const/16 v17, 0x4

    const/16 v27, 0x3

    move-object/from16 v16, v4

    move-object v15, v10

    goto/16 :goto_4e

    :cond_79
    move-object/from16 v17, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7a

    goto :goto_52

    :cond_7a
    move-object/from16 v17, v25

    :cond_7b
    :goto_52
    if-eqz v14, :cond_7c

    invoke-virtual {v14, v7}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_7c
    invoke-static {v13, v7}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->getField(Ljava/util/List;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v0

    if-eqz v0, :cond_7d

    goto :goto_51

    :cond_7d
    new-instance v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-object/from16 v34, v10

    const/4 v10, 0x0

    move-object/from16 v29, v11

    const/4 v11, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    move/from16 v20, v8

    const/4 v8, 0x0

    move/from16 v26, v3

    move-object/from16 v30, v15

    move-object/from16 v3, v17

    move/from16 v22, v20

    move-object/from16 v15, v34

    const/16 v17, 0x4

    const/16 v27, 0x3

    move-object/from16 v20, v16

    move-object/from16 v16, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v12}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v13, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    :goto_53
    const/4 v0, 0x1

    goto :goto_55

    :cond_7e
    move-object/from16 v20, v0

    move/from16 v26, v3

    move-object/from16 v16, v4

    move/from16 v22, v6

    move/from16 v27, v8

    move/from16 v17, v9

    move-object/from16 v30, v15

    move-object/from16 v15, v34

    move-object/from16 v29, v35

    :goto_54
    move-object v4, v1

    goto :goto_53

    :cond_7f
    move-object/from16 v20, v0

    move/from16 v26, v3

    move-object/from16 v16, v4

    move/from16 v22, v6

    move/from16 v17, v9

    move-object/from16 v30, v15

    move-object/from16 v15, v34

    move-object/from16 v29, v35

    const/16 v27, 0x3

    goto :goto_54

    :goto_55
    add-int/lit8 v3, v26, 0x1

    move-object v1, v4

    move-object/from16 v34, v15

    move-object/from16 v4, v16

    move-object/from16 v0, v20

    move/from16 v2, v22

    move-object/from16 v35, v29

    move-object/from16 v15, v30

    goto/16 :goto_4b

    :cond_80
    move-object v4, v1

    move-object/from16 v15, v34

    const/4 v0, 0x1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_82

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isXmlField(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_81

    goto :goto_56

    :cond_81
    move/from16 v0, p3

    :goto_56
    if-eqz v0, :cond_82

    move-object v0, v4

    :goto_57
    if-eqz v0, :cond_82

    invoke-static {v4, v5, v14, v13, v15}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_57

    :cond_82
    new-instance v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-object/from16 v2, p5

    move-object v1, v4

    move-object v8, v13

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    move-object/from16 v5, v31

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/tradplus/ads/common/serialization/annotation/JSONType;Ljava/util/List;)V

    return-object v0
.end method

.method private static buildGenericInfo(Ljava/lang/Class;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    if-eqz p0, :cond_4

    const-class v2, Ljava/lang/Object;

    if-eq p0, v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    aget-object v5, v2, v3

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    aget-object v4, v2, v3

    aget-object v5, v0, v3

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private static computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->buildGenericInfo(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v14

    array-length v15, v1

    const/16 v16, 0x0

    move/from16 v2, v16

    :goto_0
    if-ge v2, v15, :cond_9

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    move/from16 v17, v2

    move-object/from16 v2, p3

    goto/16 :goto_3

    :cond_1
    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-class v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    invoke-static {v5, v4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v12, :cond_7

    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserialize()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v4

    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v6

    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v6

    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v7

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v7

    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move v8, v4

    move v9, v6

    move v10, v7

    goto :goto_2

    :cond_7
    move/from16 v8, v16

    move v9, v8

    move v10, v9

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    move v4, v2

    new-instance v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v6, v4

    const/4 v4, 0x0

    move-object/from16 v7, p1

    move/from16 v17, v6

    move-object/from16 v6, p0

    invoke-direct/range {v2 .. v14}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    move-object v3, v2

    move-object/from16 v2, p3

    invoke-static {v2, v3}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    :goto_3
    add-int/lit8 v3, v17, 0x1

    move v2, v3

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static getBuilderClass(Lcom/tradplus/ads/common/serialization/annotation/JSONType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/annotation/JSONType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->getBuilderClass(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/annotation/JSONType;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getBuilderClass(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/annotation/JSONType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/annotation/JSONType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "org.springframework.security.web.savedrequest.DefaultSavedRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "org.springframework.security.web.savedrequest.DefaultSavedRequest$Builder"

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->builder()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static getCreatorConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Constructor;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "multi-JSONCreator"

    if-ge v3, v0, :cond_2

    aget-object v5, p0, v3

    const-class v6, Lcom/tradplus/ads/common/serialization/annotation/JSONCreator;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/tradplus/ads/common/serialization/annotation/JSONCreator;

    if-eqz v6, :cond_1

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p0, v4}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    array-length v0, p0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_9

    aget-object v5, p0, v3

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getParameterAnnotations(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v7, v6

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    array-length v7, v6

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    array-length v10, v9

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_7

    aget-object v12, v9, v11

    instance-of v12, v12, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    if-nez v1, :cond_8

    move-object v1, v5

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p0, v4}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-object v1
.end method

.method static getDefaultConstructor(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p1

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    aget-object v5, v5, v2

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method private static getFactoryMethod(Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            "Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-class v5, Lcom/tradplus/ads/common/serialization/annotation/JSONCreator;

    invoke-static {v4, v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/tradplus/ads/common/serialization/annotation/JSONCreator;

    if-eqz v5, :cond_3

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p1, "multi-JSONCreator"

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_6

    if-eqz p2, :cond_6

    array-length p0, p1

    :goto_2
    if-ge v2, p0, :cond_6

    aget-object p2, p1, v2

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isJacksonCreator(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method private static getField(Ljava/util/List;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/util/FieldInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
