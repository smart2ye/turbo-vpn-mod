.class public Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;
.super Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# static fields
.field private static final NON_STRINGKEY_AS_STRING:I

.field public static instance:Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserSecure:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v0

    sput v0, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->NON_STRINGKEY_AS_STRING:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;-><init>()V

    return-void
.end method


# virtual methods
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
    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p4

    .line 2
    iget-object v9, v2, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    if-nez v4, :cond_0

    invoke-virtual {v9}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->MapSortField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    iget v5, v9, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    and-int/2addr v5, v3

    if-nez v5, :cond_2

    and-int v3, p5, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    move-object v10, v0

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v3, v0, Lcom/tradplus/ads/common/serialization/JSONObject;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/tradplus/ads/common/serialization/JSONObject;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object v0

    :cond_3
    instance-of v3, v0, Ljava/util/SortedMap;

    if-nez v3, :cond_1

    instance-of v3, v0, Ljava/util/LinkedHashMap;

    if-nez v3, :cond_1

    :try_start_0
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v3

    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v11, v2, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v11, v4, v0, v12}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->setContext(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p6, :cond_5

    const/16 v0, 0x7b

    :try_start_1
    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->incrementIndent()V

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->config:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v5, Lcom/tradplus/ads/common/serialization/JSONObject;

    if-eq v3, v5, :cond_6

    const-class v5, Ljava/util/HashMap;

    if-eq v3, v5, :cond_6

    const-class v5, Ljava/util/LinkedHashMap;

    if-ne v3, v5, :cond_7

    :cond_6
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    move v0, v12

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v13

    :goto_4
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_c

    if-eqz v5, :cond_b

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-nez v7, :cond_a

    instance-of v7, v5, Ljava/lang/Number;

    if-eqz v7, :cond_c

    :cond_a
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v4, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->applyName(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    :goto_6
    move/from16 v5, p5

    move-object v12, v3

    goto/16 :goto_13

    :cond_b
    :goto_7
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->applyName(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    iget-object v7, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_10

    if-eqz v5, :cond_f

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-nez v7, :cond_e

    instance-of v7, v5, Ljava/lang/Number;

    if-eqz v7, :cond_10

    :cond_e
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v4, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->applyName(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_6

    :cond_f
    :goto_8
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->applyName(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    iget-object v7, v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_14

    if-eqz v5, :cond_13

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-nez v7, :cond_12

    instance-of v7, v5, Ljava/lang/Number;

    if-eqz v7, :cond_14

    :cond_12
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v4, v7, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->apply(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_6

    :cond_13
    :goto_9
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v7, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->apply(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_6

    :cond_14
    iget-object v7, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    if-eqz v7, :cond_18

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_18

    if-eqz v5, :cond_17

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-nez v7, :cond_16

    instance-of v7, v5, Ljava/lang/Number;

    if-eqz v7, :cond_18

    :cond_16
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v4, v7, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->apply(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_6

    :cond_17
    :goto_a
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v7, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->apply(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_6

    :cond_18
    iget-object v7, v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1c

    if-eqz v5, :cond_1b

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-nez v7, :cond_1a

    instance-of v7, v5, Ljava/lang/Number;

    if-eqz v7, :cond_1c

    :cond_1a
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_1b
    :goto_b
    check-cast v5, Ljava/lang/String;

    :goto_c
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->processKey(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_1c
    iget-object v7, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    if-eqz v7, :cond_20

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_20

    if-eqz v5, :cond_1f

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-nez v7, :cond_1e

    instance-of v7, v5, Ljava/lang/Number;

    if-eqz v7, :cond_20

    :cond_1e
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_1f
    :goto_d
    check-cast v5, Ljava/lang/String;

    :goto_e
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->processKey(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_20
    if-eqz v5, :cond_21

    :try_start_2
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_22

    :cond_21
    move-object v12, v3

    move-object v15, v5

    goto :goto_11

    :cond_22
    instance-of v7, v5, Ljava/util/Map;

    if-nez v7, :cond_23

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_24

    :cond_23
    move-object v12, v3

    move-object v15, v5

    goto :goto_10

    :cond_24
    move-object v7, v5

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object v15, v7

    move-object/from16 v12, v17

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->processValue(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Lcom/tradplus/ads/common/serialization/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p1

    move/from16 v5, p5

    :goto_f
    move-object v6, v3

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_1a

    :goto_10
    move-object/from16 v2, p1

    move/from16 v5, p5

    goto :goto_12

    :goto_11
    move-object v5, v15

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v7, p5

    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->processValue(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Lcom/tradplus/ads/common/serialization/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move v5, v7

    goto :goto_f

    :goto_12
    if-nez v6, :cond_25

    iget v1, v9, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-static {v1, v5, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(IILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v1

    if-nez v1, :cond_25

    :goto_13
    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object v3, v12

    :goto_14
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_25
    instance-of v1, v15, Ljava/lang/String;

    const/16 v3, 0x2c

    if-eqz v1, :cond_28

    move-object v1, v15

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_26

    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_26
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->println()V

    :cond_27
    invoke-virtual {v9, v1, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    goto :goto_16

    :cond_28
    if-nez v0, :cond_29

    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_29
    sget v0, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->NON_STRINGKEY_AS_STRING:I

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-static {v5, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(ILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    instance-of v0, v15, Ljava/lang/Enum;

    if-nez v0, :cond_2b

    invoke-static {v15}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    goto :goto_15

    :cond_2b
    invoke-virtual {v2, v15}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    :goto_15
    const/16 v0, 0x3a

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :goto_16
    if-nez v6, :cond_2c

    invoke-virtual {v9}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    :goto_17
    move-object v3, v12

    const/4 v0, 0x0

    goto :goto_14

    :cond_2c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v12, :cond_2d

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v16

    move-object v12, v0

    :cond_2d
    move-object/from16 v7, v16

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-static {v5, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(ILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2f

    :try_start_4
    instance-of v0, v7, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    if-eqz v0, :cond_2f

    instance-of v0, v8, Ljava/lang/reflect/ParameterizedType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_2e

    :try_start_5
    move-object v0, v8

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2e

    aget-object v0, v0, v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v0

    goto :goto_18

    :cond_2e
    const/4 v4, 0x0

    :goto_18
    :try_start_6
    move-object v0, v7

    check-cast v0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    move-object v1, v2

    move-object v2, v6

    move-object v3, v15

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->writeNoneASM(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v2, p1

    move-object v0, v7

    goto :goto_19

    :cond_2f
    move-object v2, v6

    move-object v3, v15

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v5, p5

    move-object v0, v7

    :try_start_7
    invoke-interface/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v2, v1

    :goto_19
    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v16, v0

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_1a

    :cond_30
    iput-object v11, v2, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->decrementIdent()V

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_31

    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->println()V

    :cond_31
    if-nez p6, :cond_32

    const/16 v0, 0x7d

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_32
    return-void

    :goto_1a
    iput-object v11, v2, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    throw v0
.end method
