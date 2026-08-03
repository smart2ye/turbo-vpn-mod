.class public final Lcom/tradplus/ads/common/serialization/serializer/ListSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/serializer/ListSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/ListSerializer;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/ListSerializer;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/ListSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/ListSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v0, p5

    iget-object v3, v1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(ILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    move v6, v3

    :goto_1
    iget-object v8, v1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    if-eqz v6, :cond_2

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    if-nez v2, :cond_3

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v8, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V

    return-void

    :cond_3
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    const-string v0, "[]"

    invoke-virtual {v8, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    return-void

    :cond_4
    iget-object v3, v1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    move-object/from16 v4, p3

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->setContext(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    sget-object v10, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v8, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x5d

    const/16 v12, 0x2c

    const/16 v13, 0x5b

    if-eqz v10, :cond_9

    :try_start_1
    invoke-virtual {v8, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->incrementIndent()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v5

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v13, :cond_5

    :try_start_2
    invoke-virtual {v8, v12}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v9, v3

    goto/16 :goto_f

    :cond_5
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->println()V

    if-eqz v14, :cond_7

    invoke-virtual {v1, v14}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_6

    :try_start_4
    invoke-virtual {v1, v14}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v6, v3

    move-object v14, v9

    move-object v9, v1

    goto :goto_7

    :cond_6
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v15

    new-instance v2, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v6, v3

    :try_start_6
    iput-object v2, v1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v5, v0

    move-object v4, v9

    move-object v2, v14

    move-object v0, v15

    invoke-interface/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v9, v1

    move-object v14, v4

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v9, v1

    :goto_6
    move-object v9, v6

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object v9, v1

    move-object v6, v3

    goto :goto_6

    :cond_7
    move-object v6, v3

    move-object v14, v9

    move-object v9, v1

    :try_start_7
    iget-object v0, v9, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object v3, v6

    move-object v1, v9

    move-object v9, v14

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v9

    goto :goto_6

    :cond_8
    move-object v9, v1

    move-object v6, v3

    invoke-virtual {v9}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->decrementIdent()V

    invoke-virtual {v9}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->println()V

    invoke-virtual {v8, v11}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v6, v9, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    return-void

    :cond_9
    move-object v14, v9

    move-object v9, v1

    move-object v1, v3

    :try_start_8
    invoke-virtual {v8, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move v13, v5

    :goto_8
    if-ge v13, v10, :cond_13

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v13, :cond_a

    invoke-virtual {v8, v12}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    goto/16 :goto_f

    :cond_a
    :goto_9
    if-nez v15, :cond_b

    const-string v0, "null"

    invoke-virtual {v8, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    :goto_a
    move-object v4, v9

    move-object v9, v1

    move-object v1, v4

    move-object v4, v14

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    if-ne v0, v2, :cond_c

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_a

    :cond_c
    const-class v2, Ljava/lang/Long;

    if-ne v0, v2, :cond_e

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz v6, :cond_d

    invoke-virtual {v8, v2, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    const/16 v0, 0x4c

    invoke-virtual {v8, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto :goto_a

    :cond_d
    invoke-virtual {v8, v2, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    goto :goto_a

    :cond_e
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int v0, v0, p5

    if-eqz v0, :cond_f

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v9

    move-object v9, v1

    move-object v1, v3

    move-object v3, v2

    move-object v4, v14

    move-object v2, v15

    :goto_b
    move/from16 v5, p5

    goto :goto_d

    :cond_f
    iget-boolean v0, v8, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->disableCircularReferenceDetect:Z

    if-nez v0, :cond_10

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    :cond_10
    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v0

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v2, v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    and-int v2, v2, p5

    if-eqz v2, :cond_12

    :try_start_9
    instance-of v2, v0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    if-eqz v2, :cond_12

    check-cast v0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move/from16 v5, p5

    move-object v4, v14

    move-object v2, v15

    :try_start_a
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->writeNoneASM(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    move-object/from16 v1, p1

    goto :goto_e

    :catchall_5
    move-exception v0

    :goto_c
    move-object/from16 v1, p1

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v9, v1

    goto :goto_c

    :cond_12
    move-object v9, v1

    move-object v4, v14

    move-object v2, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_b

    :goto_d
    :try_start_b
    invoke-interface/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move-object v14, v9

    move-object v9, v1

    move-object v1, v14

    move-object v14, v4

    goto/16 :goto_8

    :catchall_7
    move-exception v0

    goto :goto_f

    :cond_13
    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    invoke-virtual {v8, v11}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    iput-object v9, v1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    return-void

    :goto_f
    iput-object v9, v1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    throw v0
.end method
