.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# instance fields
.field private final alterNameFieldDeserializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field private final autoTypeCheckHandler:Lcom/tradplus/ads/common/serialization/parser/ParserConfig$AutoTypeCheckHandler;

.field public final beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fieldDeserializerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

.field private transient hashArray:[J

.field private transient hashArrayMapping:[S

.field private transient smartMatchHashArray:[J

.field private transient smartMatchHashArrayMapping:[S

.field protected final sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v0, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->autoTypeCheckHandler()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/ParserConfig$AutoTypeCheckHandler;

    if-eq v0, v2, :cond_0

    :try_start_0
    iget-object v0, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->autoTypeCheckHandler()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig$AutoTypeCheckHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->autoTypeCheckHandler:Lcom/tradplus/ads/common/serialization/parser/ParserConfig$AutoTypeCheckHandler;

    iget-object v0, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v2, v0

    new-array v2, v2, [Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    iput-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v0, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_5

    iget-object v4, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    aget-object v4, v4, v3

    invoke-virtual {p1, p1, p2, v4}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->createFieldDeserializer(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v5

    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    aput-object v5, v6, v3

    const/16 v6, 0x80

    if-le v0, v6, :cond_2

    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->fieldDeserializerMap:Ljava/util/Map;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->fieldDeserializerMap:Ljava/util/Map;

    :cond_1
    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->fieldDeserializerMap:Ljava/util/Map;

    iget-object v7, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    array-length v6, v4

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    iget-object p1, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v0, p1

    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length p1, p1

    :goto_3
    if-ge v2, p1, :cond_6

    iget-object v0, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public constructor <init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v2, p1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->propertyNamingStrategy:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    iget-boolean v3, p1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->fieldBased:Z

    iget-boolean v4, p1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->compatibleWithJavaBean:Z

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->isJacksonCompatible()Z

    move-result v5

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;ZZZ)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;)V

    return-void
.end method

.method private createFactoryInstance(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected static getSeeAlso(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;
    .locals 6

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    instance-of v4, v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    :cond_1
    invoke-static {p0, v4, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getSeeAlso(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static isSetFlag(I[I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    div-int/lit8 v1, p0, 0x20

    rem-int/lit8 p0, p0, 0x20

    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget p1, p1, v1

    const/4 v1, 0x1

    shl-int p0, v1, p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method protected static parseArray(Ljava/util/Collection;Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 6

    iget-object p4, p2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    check-cast p4, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;

    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {p4, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    return-void

    :cond_0
    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->throwException(I)V

    :cond_1
    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCurrent()C

    move-result v0

    const/16 v3, 0x5b

    if-ne v0, v3, :cond_2

    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    invoke-virtual {p4, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->setToken(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    :goto_0
    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v0

    const/16 v4, 0xf

    if-ne v0, v4, :cond_3

    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    return-void

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, p2, p3, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v5

    if-ne v5, v2, :cond_5

    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCurrent()C

    move-result v5

    if-ne v5, v3, :cond_4

    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    invoke-virtual {p4, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->setToken(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p4, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result p0

    if-eq p0, v4, :cond_6

    invoke-virtual {p2, p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->throwException(I)V

    :cond_6
    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCurrent()C

    move-result p0

    const/16 p1, 0x2c

    if-ne p0, p1, :cond_7

    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    invoke-virtual {p4, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->setToken(I)V

    return-void

    :cond_7
    invoke-virtual {p4, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    return-void
.end method


# virtual methods
.method protected check(Lcom/tradplus/ads/common/serialization/parser/JSONLexer;I)V
    .locals 0

    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createInstance(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    const-string v2, "create instance error, class "

    instance-of v3, p2, Ljava/lang/Class;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast p2, Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONObject;

    invoke-direct {v2}, Lcom/tradplus/ads/common/serialization/JSONObject;-><init>()V

    new-array v1, v1, [Ljava/lang/Class;

    aput-object p2, v1, v0

    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v6, v3, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-nez v6, :cond_1

    return-object v5

    :cond_1
    iget-object v6, v3, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_2

    iget v7, v3, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-lez v7, :cond_2

    return-object v5

    :cond_2
    :try_start_0
    iget v3, v3, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getContext()Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    move-result-object v3
    :try_end_0
    .catch Lcom/tradplus/ads/common/serialization/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "can\'t create non-static inner class instance."

    if-eqz v3, :cond_d

    :try_start_1
    iget-object v7, v3, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v7, :cond_d

    instance-of v7, p2, Ljava/lang/Class;

    if-eqz v7, :cond_c

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 v7, 0x24

    invoke-virtual {p2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {p2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iget-object v7, v3, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->parent:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    if-eqz v3, :cond_6

    iget-object v9, v3, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v9, :cond_6

    const-string v9, "java.util.ArrayList"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "java.util.List"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "java.util.Collection"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "java.util.Map"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "java.util.HashMap"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget-object v7, v3, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object v5, v3, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    move-object v5, v7

    :cond_7
    :goto_0
    if-eqz v5, :cond_b

    instance-of p2, v5, Ljava/util/Collection;

    if-eqz p2, :cond_8

    move-object p2, v5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_8
    new-array p2, v1, [Ljava/lang/Object;

    aput-object v5, p2, v0

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lcom/tradplus/ads/common/serialization/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/Feature;->InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {p1, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v3, p1

    :goto_2
    if-ge v0, v3, :cond_a

    aget-object v4, p1, v0

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_9

    :try_start_2
    const-string v5, ""

    invoke-virtual {v4, p2, v5}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_3
    add-int/2addr v0, v1

    goto :goto_2

    :cond_a
    return-object p2

    :cond_b
    :try_start_3
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v6}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v6}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v6}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/tradplus/ads/common/serialization/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_5
    throw p1
.end method

.method public createInstance(Ljava/util/Map;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tradplus/ads/common/serialization/parser/ParserConfig;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 2
    iget-object v2, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    if-nez v3, :cond_13

    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-nez v3, :cond_13

    iget-object v2, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v13}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    iget-object v14, v13, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v15, v14, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    iget-object v9, v14, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    iget-object v10, v14, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v14}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v18

    iget-object v11, v14, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    if-eqz v11, :cond_2

    invoke-virtual {v10, v12}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v18, :cond_2

    invoke-interface/range {v18 .. v18}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/lang/Void;

    if-eq v10, v11, :cond_2

    :cond_1
    new-instance v10, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-static {v12}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v13, v10, v2, v9, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->parseField(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    if-eqz v15, :cond_d

    iget-object v10, v14, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-nez v10, :cond_d

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    if-ne v10, v8, :cond_4

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v12, v10, :cond_3

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v15, v2, v10}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :goto_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v12, v10, :cond_d

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v7, :cond_5

    instance-of v10, v12, Ljava/lang/Number;

    if-eqz v10, :cond_d

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v15, v2, v9}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    if-ne v10, v6, :cond_6

    instance-of v10, v12, Ljava/lang/Number;

    if-eqz v10, :cond_d

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v15, v2, v9, v10}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_6
    const/16 v11, 0xa

    if-ne v10, v5, :cond_9

    instance-of v10, v12, Ljava/lang/Number;

    if-eqz v10, :cond_7

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_3
    invoke-virtual {v15, v2, v9}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto :goto_2

    :cond_7
    instance-of v10, v12, Ljava/lang/String;

    if-eqz v10, :cond_d

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v11, :cond_8

    invoke-static {v12}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->parseFloat(Ljava/lang/String;)F

    move-result v9

    goto :goto_3

    :cond_8
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    goto :goto_3

    :cond_9
    if-ne v10, v4, :cond_c

    instance-of v10, v12, Ljava/lang/Number;

    if-eqz v10, :cond_a

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    :goto_4
    invoke-virtual {v15, v2, v9, v10}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto :goto_2

    :cond_a
    instance-of v10, v12, Ljava/lang/String;

    if-eqz v10, :cond_d

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v11, :cond_b

    invoke-static {v12}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_4

    :cond_b
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_4

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    if-ne v9, v10, :cond_d

    invoke-virtual {v15, v2, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    iget-object v10, v14, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->format:Ljava/lang/String;

    if-eqz v10, :cond_e

    const-class v11, Ljava/util/Date;

    if-ne v9, v11, :cond_e

    invoke-static {v12, v10}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToDate(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    goto :goto_5

    :cond_e
    if-eqz v10, :cond_f

    instance-of v11, v9, Ljava/lang/Class;

    if-eqz v11, :cond_f

    move-object v11, v9

    check-cast v11, Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v14, "j$.time.LocalDateTime"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v12, v10}, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->castToLocalDateTime(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_f
    instance-of v10, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_10

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v12, v9, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_10
    invoke-static {v12, v9, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v9

    :goto_5
    invoke-virtual {v13, v2, v9}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_12

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v3, "build object error"

    invoke-direct {v2, v3, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    return-object v2

    :cond_13
    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v3, v2

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v10, v3, :cond_1e

    aget-object v12, v2, v10

    iget-object v13, v12, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    move-object/from16 v14, p1

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1d

    iget-object v15, v12, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const/16 v17, 0x0

    if-ne v15, v7, :cond_14

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_7
    move-object/from16 v18, v2

    goto :goto_8

    :cond_14
    if-ne v15, v6, :cond_15

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_7

    :cond_15
    move-object/from16 v18, v2

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v15, v2, :cond_16

    invoke-static/range {v17 .. v17}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    goto :goto_8

    :cond_16
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v15, v2, :cond_17

    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    goto :goto_8

    :cond_17
    if-ne v15, v5, :cond_18

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_8

    :cond_18
    if-ne v15, v4, :cond_19

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_8

    :cond_19
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v15, v2, :cond_1a

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    goto :goto_8

    :cond_1a
    if-ne v15, v8, :cond_1b

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1b
    :goto_8
    if-nez v11, :cond_1c

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :cond_1c
    iget-object v2, v12, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1d
    move-object/from16 v18, v2

    const/16 v17, 0x0

    :goto_9
    aput-object v13, v9, v10

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v18

    goto :goto_6

    :cond_1e
    move-object/from16 v14, p1

    const/16 v17, 0x0

    if-eqz v11, :cond_20

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v5, v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v5, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput-object v4, v9, v5

    goto :goto_a

    :cond_20
    iget-object v2, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v4, v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_28

    iget-boolean v2, v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->kotlin:Z

    if-eqz v2, :cond_24

    move/from16 v2, v17

    move v10, v2

    :goto_b
    if-ge v10, v3, :cond_23

    aget-object v4, v9, v10

    if-nez v4, :cond_22

    iget-object v4, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    if-eqz v4, :cond_21

    array-length v5, v4

    if-ge v10, v5, :cond_21

    aget-object v4, v4, v10

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_21

    const/4 v2, 0x1

    :cond_21
    :goto_c
    const/16 v16, 0x1

    goto :goto_d

    :cond_22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    aget-object v6, v6, v10

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    if-eq v5, v6, :cond_21

    invoke-static {v4, v6, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v9, v10

    goto :goto_c

    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_23
    move v10, v2

    goto :goto_e

    :cond_24
    move/from16 v10, v17

    :goto_e
    const-string v2, "create instance error, "

    if-eqz v10, :cond_27

    iget-object v0, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_27

    const/4 v11, 0x0

    :try_start_1
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v10, v17

    :goto_f
    if-ge v10, v3, :cond_26

    aget-object v4, v9, v10

    if-eqz v4, :cond_25

    iget-object v5, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v5, v5, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    if-eqz v5, :cond_25

    array-length v6, v5

    if-ge v10, v6, :cond_25

    aget-object v5, v5, v10

    invoke-virtual {v5, v0, v4}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_25
    const/16 v16, 0x1

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_11

    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_26
    return-object v0

    :goto_11
    new-instance v3, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_27
    :try_start_2
    iget-object v0, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-instance v3, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_28
    iget-object v0, v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_29

    const/4 v11, 0x0

    :try_start_3
    invoke-virtual {v0, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create factory method error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_29
    const/16 v19, 0x0

    return-object v19
.end method

.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I[I)TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    .line 3
    const-class v3, Lcom/tradplus/ads/common/serialization/JSON;

    if-eq v5, v3, :cond_9c

    const-class v3, Lcom/tradplus/ads/common/serialization/JSONObject;

    if-ne v5, v3, :cond_0

    goto/16 :goto_54

    :cond_0
    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    move-object v8, v3

    check-cast v8, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;

    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v9

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v3

    const/16 v4, 0x8

    const/16 v10, 0x10

    const/4 v11, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual {v8, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    return-object v11

    :cond_1
    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getContext()Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    move-result-object v4

    if-eqz p4, :cond_2

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->parent:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    :cond_2
    move-object v12, v4

    const/16 v13, 0xd

    if-ne v3, v13, :cond_4

    :try_start_0
    invoke-virtual {v8, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    if-nez p4, :cond_3

    invoke-virtual/range {p0 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p4

    goto/16 :goto_53

    :cond_3
    move-object/from16 v0, p4

    :goto_0
    invoke-virtual {v2, v12}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v0

    :cond_4
    const/16 v4, 0xe

    if-ne v3, v4, :cond_6

    :try_start_1
    sget-object v6, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportArrayToBean:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v7, v6, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    iget-object v14, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget v14, v14, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v14, v7

    if-nez v14, :cond_5

    invoke-virtual {v8, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v6

    if-nez v6, :cond_5

    and-int v6, p5, v7

    if-eqz v6, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->deserialzeArrayMapping(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v12}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v0

    :cond_6
    const/16 v6, 0xc

    const-class v14, Ljava/lang/Integer;

    const-class v15, Ljava/lang/String;

    move-object/from16 v16, v11

    const/4 v11, 0x4

    if-eq v3, v6, :cond_10

    if-eq v3, v10, :cond_10

    :try_start_2
    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isBlankInput()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_7

    invoke-virtual {v2, v12}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v16

    :cond_7
    if-ne v3, v11, :cond_a

    :try_start_3
    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2, v12}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v16

    :catchall_1
    move-exception v0

    move-object/from16 v3, p4

    move-object/from16 v11, v16

    goto/16 :goto_53

    :cond_8
    :try_start_4
    iget-object v6, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    move-result-object v6

    array-length v10, v6

    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v7, v10, :cond_b

    aget-object v11, v6, v7

    const-class v13, Ljava/lang/Enum;

    invoke-virtual {v13, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v13, :cond_9

    :try_start_5
    invoke-static {v11, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v2, v12}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v0

    :catch_0
    :cond_9
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x4

    goto :goto_1

    :cond_a
    const/16 v19, 0x0

    :cond_b
    if-ne v3, v4, :cond_c

    :try_start_6
    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCurrent()C

    move-result v4

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_c

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v2, v12}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v16

    :cond_c
    :try_start_7
    iget-object v4, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_e

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v5, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    :try_start_8
    aget-object v4, v4, v19

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    if-ne v4, v14, :cond_d

    const/4 v5, 0x2

    if-ne v3, v5, :cond_e

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->intValue()I

    move-result v0

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->createFactoryInstance(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v2, v12}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_d
    if-ne v4, v15, :cond_e

    const/4 v4, 0x4

    if-ne v3, v4, :cond_e

    :try_start_9
    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    invoke-direct {v1, v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->createFactoryInstance(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v2, v12}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v0

    :goto_2
    :try_start_a
    new-instance v3, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, expect {, actual "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->tokenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pos "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->pos()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_f

    const-string v4, ", fieldName "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v0, ", fastjson-version "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1.2.74"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_10
    const/16 v19, 0x0

    :try_start_b
    iget v3, v2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    move/from16 v3, v19

    :try_start_c
    iput v3, v2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_3

    :cond_11
    move/from16 v3, v19

    :goto_3
    :try_start_d
    iget-object v4, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v11, v4, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->typeKey:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move v10, v3

    move v13, v10

    move-object/from16 p4, v16

    move-object/from16 v7, p4

    :goto_4
    :try_start_e
    iget-object v3, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-object/from16 p6, v6

    array-length v6, v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    if-ge v10, v6, :cond_14

    const/16 v6, 0x10

    if-ge v13, v6, :cond_14

    :try_start_f
    aget-object v3, v3, v10

    iget-object v6, v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move/from16 v21, v10

    iget-object v10, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v22

    if-eqz v22, :cond_12

    move-object/from16 v23, v6

    instance-of v6, v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;

    if-eqz v6, :cond_13

    move-object v6, v3

    check-cast v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;

    iget-boolean v6, v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->customDeserilizer:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v38, v22

    move/from16 v22, v6

    move-object v6, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v38

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v4

    :goto_5
    move-object v11, v7

    goto/16 :goto_53

    :cond_12
    move-object/from16 v23, v6

    :cond_13
    move-object v6, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v22

    :goto_6
    const/16 v22, 0x0

    goto :goto_7

    :cond_14
    move/from16 v21, v10

    move-object/from16 v3, v16

    move-object v6, v3

    move-object v10, v6

    move-object/from16 v23, v10

    goto :goto_6

    :goto_7
    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move/from16 v29, v13

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v30, v4

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v31, v9

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v32, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v3, :cond_3f

    move-object/from16 v33, v7

    :try_start_10
    iget-object v7, v10, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name_chars:[C

    if-eqz v22, :cond_15

    invoke-virtual {v8, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchField([C)Z

    move-result v22

    if-eqz v22, :cond_15

    move-object/from16 v23, v14

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v3, v30

    move-object/from16 v11, v33

    goto/16 :goto_53

    :cond_15
    if-eq v6, v11, :cond_16

    if-ne v6, v14, :cond_17

    :cond_16
    move-object/from16 v23, v14

    goto/16 :goto_18

    :cond_17
    if-eq v6, v9, :cond_18

    const-class v0, Ljava/lang/Long;

    if-ne v6, v0, :cond_19

    :cond_18
    move-object/from16 v23, v14

    goto/16 :goto_16

    :cond_19
    if-ne v6, v15, :cond_1d

    invoke-virtual {v8, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldString([C)Ljava/lang/String;

    move-result-object v0

    iget v7, v8, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v7, :cond_1a

    :goto_8
    move-object/from16 v23, v14

    goto/16 :goto_1a

    :cond_1a
    move-object/from16 v22, v0

    const/4 v0, -0x2

    if-ne v7, v0, :cond_1b

    :goto_9
    move-object/from16 v23, v14

    goto/16 :goto_1b

    :cond_1b
    move-object/from16 v23, v14

    move-object/from16 v0, v22

    :cond_1c
    :goto_a
    const/4 v7, 0x0

    :goto_b
    const/4 v14, 0x0

    goto/16 :goto_1c

    :cond_1d
    const-class v0, Ljava/util/Date;

    if-ne v6, v0, :cond_1f

    iget-object v0, v10, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->format:Ljava/lang/String;

    if-nez v0, :cond_1f

    invoke-virtual {v8, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldDate([C)Ljava/util/Date;

    move-result-object v0

    iget v7, v8, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v7, :cond_1e

    goto :goto_8

    :cond_1e
    move-object/from16 v22, v0

    const/4 v0, -0x2

    if-ne v7, v0, :cond_1b

    goto :goto_9

    :cond_1f
    const-class v0, Ljava/math/BigDecimal;

    if-ne v6, v0, :cond_21

    invoke-virtual {v8, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldDecimal([C)Ljava/math/BigDecimal;

    move-result-object v0

    iget v7, v8, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v7, :cond_20

    goto :goto_8

    :cond_20
    move-object/from16 v22, v0

    const/4 v0, -0x2

    if-ne v7, v0, :cond_1b

    goto :goto_9

    :cond_21
    const-class v0, Ljava/math/BigInteger;

    if-ne v6, v0, :cond_23

    invoke-virtual {v8, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldBigInteger([C)Ljava/math/BigInteger;

    move-result-object v0

    iget v7, v8, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v7, :cond_22

    goto :goto_8

    :cond_22
    move-object/from16 v22, v0

    const/4 v0, -0x2

    if-ne v7, v0, :cond_1b

    goto :goto_9

    :cond_23
    if-eq v6, v4, :cond_24

    const-class v0, Ljava/lang/Boolean;

    if-ne v6, v0, :cond_25

    :cond_24
    move-object/from16 v23, v14

    goto/16 :goto_14

    :cond_25
    if-eq v6, v5, :cond_26

    const-class v0, Ljava/lang/Float;

    if-ne v6, v0, :cond_27

    :cond_26
    move-object/from16 v23, v14

    goto/16 :goto_12

    :cond_27
    if-eq v6, v13, :cond_28

    const-class v0, Ljava/lang/Double;

    if-ne v6, v0, :cond_29

    :cond_28
    move-object/from16 v23, v14

    goto/16 :goto_10

    :cond_29
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    instance-of v0, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;

    if-eqz v0, :cond_2c

    if-eqz v23, :cond_2a

    invoke-interface/range {v23 .. v23}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v23, v14

    const-class v14, Ljava/lang/Void;

    if-ne v0, v14, :cond_2d

    goto :goto_c

    :cond_2a
    move-object/from16 v23, v14

    :goto_c
    instance-of v0, v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;

    if-eqz v0, :cond_40

    move-object v0, v3

    check-cast v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    invoke-virtual {v1, v8, v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->scanEnum(Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;[CLcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;)Ljava/lang/Enum;

    move-result-object v0

    iget v7, v8, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v7, :cond_2b

    :goto_d
    const/4 v7, 0x1

    const/4 v14, 0x1

    goto/16 :goto_1c

    :cond_2b
    const/4 v14, -0x2

    if-ne v7, v14, :cond_1c

    goto/16 :goto_1b

    :cond_2c
    move-object/from16 v23, v14

    :cond_2d
    const-class v0, [I

    if-ne v6, v0, :cond_2f

    invoke-virtual {v8, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldIntArray([C)[I

    move-result-object v0

    iget v7, v8, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v7, :cond_2e

    goto/16 :goto_1a

    :cond_2e
    const/4 v14, -0x2

    if-ne v7, v14, :cond_1c

    goto/16 :goto_1b

    :cond_2f
    const-class v0, [F

    if-ne v6, v0, :cond_31

    invoke-virtual {v8, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldFloatArray([C)[F

    move-result-object v0

    iget v7, v8, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v7, :cond_30

    goto/16 :goto_1a

    :cond_30
    const/4 v14, -0x2

    if-ne v7, v14, :cond_1c

    goto/16 :goto_1b

    :cond_31
    const-class v0, [[F

    if-ne v6, v0, :cond_33

    invoke-virtual {v8, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldFloatArray2([C)[[F

    move-result-object v0

    iget v7, v8, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v7, :cond_32

    goto/16 :goto_1a

    :cond_32
    const/4 v14, -0x2

    if-ne v7, v14, :cond_1c

    goto/16 :goto_1b

    :cond_33
    invoke-virtual {v8, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchField([C)Z

    move-result v0

    if-eqz v0, :cond_34

    :goto_e
    move-object/from16 v0, v16

    const/4 v7, 0x1

    goto/16 :goto_b

    :cond_34
    move-object/from16 v14, p3

    move-object/from16 v35, v15

    :goto_f
    move-object/from16 v3, v30

    move-object/from16 v13, v31

    move-object/from16 v4, v32

    move-object/from16 v15, v33

    goto/16 :goto_2f

    :goto_10
    invoke-virtual {v8, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldDouble([C)D

    move-result-wide v35

    cmpl-double v0, v35, v27

    if-nez v0, :cond_35

    iget v0, v8, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v7, 0x5

    if-ne v0, v7, :cond_35

    move-object/from16 v0, v16

    goto :goto_11

    :cond_35
    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_11
    iget v7, v8, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v7, :cond_36

    goto/16 :goto_1a

    :cond_36
    const/4 v14, -0x2

    if-ne v7, v14, :cond_1c

    goto/16 :goto_1b

    :goto_12
    invoke-virtual {v8, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldFloat([C)F

    move-result v0

    cmpl-float v7, v0, v26

    if-nez v7, :cond_37

    iget v7, v8, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v14, 0x5

    if-ne v7, v14, :cond_37

    move-object/from16 v0, v16

    goto :goto_13

    :cond_37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_13
    iget v7, v8, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v7, :cond_38

    goto :goto_1a

    :cond_38
    const/4 v14, -0x2

    if-ne v7, v14, :cond_1c

    goto :goto_1b

    :goto_14
    invoke-virtual {v8, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldBoolean([C)Z

    move-result v0

    iget v7, v8, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v14, 0x5

    if-ne v7, v14, :cond_39

    move-object/from16 v0, v16

    goto :goto_15

    :cond_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_15
    iget v7, v8, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v7, :cond_3a

    goto :goto_1a

    :cond_3a
    const/4 v14, -0x2

    if-ne v7, v14, :cond_1c

    goto :goto_1b

    :goto_16
    invoke-virtual {v8, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldLong([C)J

    move-result-wide v35

    cmp-long v0, v35, v24

    if-nez v0, :cond_3b

    iget v0, v8, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v14, 0x5

    if-ne v0, v14, :cond_3b

    move-object/from16 v0, v16

    goto :goto_17

    :cond_3b
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_17
    iget v7, v8, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v7, :cond_3c

    goto :goto_1a

    :cond_3c
    const/4 v14, -0x2

    if-ne v7, v14, :cond_1c

    goto :goto_1b

    :goto_18
    invoke-virtual {v8, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldInt([C)I

    move-result v0

    if-nez v0, :cond_3d

    iget v7, v8, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v14, 0x5

    if-ne v7, v14, :cond_3d

    move-object/from16 v0, v16

    goto :goto_19

    :cond_3d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    iget v7, v8, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-lez v7, :cond_3e

    :goto_1a
    goto/16 :goto_d

    :cond_3e
    const/4 v14, -0x2

    if-ne v7, v14, :cond_1c

    :goto_1b
    add-int/lit8 v13, v29, 0x1

    move-object/from16 v14, p3

    move-object/from16 v7, p6

    move-object v0, v15

    move-object/from16 v9, v16

    move-object/from16 v4, v30

    move-object/from16 v37, v31

    move-object/from16 v31, v32

    move-object/from16 v15, v33

    const/16 v5, 0xd

    const/16 v6, 0x10

    const/4 v10, 0x1

    const/16 v19, 0x0

    move-object/from16 v30, p4

    goto/16 :goto_52

    :cond_3f
    move-object/from16 v33, v7

    move-object/from16 v23, v14

    :cond_40
    move-object/from16 v0, v16

    goto/16 :goto_a

    :goto_1c
    if-nez v7, :cond_5e

    move/from16 v22, v7

    :try_start_11
    iget-object v7, v2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->symbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    invoke-virtual {v8, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-nez v7, :cond_42

    move/from16 v34, v14

    :try_start_12
    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v14

    move-object/from16 v35, v15

    const/16 v15, 0xd

    if-ne v14, v15, :cond_41

    move-object/from16 v14, p3

    move-object/from16 v3, p4

    move-object v15, v4

    move-object v10, v5

    move-object/from16 v7, v33

    move-object/from16 v0, v35

    const/16 p6, 0x0

    const/16 v6, 0x10

    goto/16 :goto_40

    :cond_41
    const/16 v15, 0x10

    if-ne v14, v15, :cond_43

    sget-object v14, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowArbitraryCommas:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-virtual {v8, v14}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v14, :cond_43

    move-object/from16 v14, p3

    goto/16 :goto_f

    :cond_42
    move/from16 v34, v14

    move-object/from16 v35, v15

    :cond_43
    :try_start_13
    const-string v14, "$ref"

    if-ne v14, v7, :cond_51

    if-eqz v12, :cond_51

    const/4 v14, 0x4

    invoke-virtual {v8, v14}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextTokenWithColon(I)V

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v0

    if-ne v0, v14, :cond_50

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v0

    const-string v3, "@"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v3, :cond_44

    :try_start_14
    iget-object v0, v12, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object v3, v0

    :goto_1d
    const/16 v15, 0xd

    goto/16 :goto_24

    :cond_44
    :try_start_15
    const-string v3, ".."

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz v3, :cond_46

    :try_start_16
    iget-object v3, v12, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->parent:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v4, :cond_45

    goto :goto_21

    :cond_45
    new-instance v4, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v4, v3, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/String;)V

    :goto_1e
    invoke-virtual {v2, v4}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->addResolveTask(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :goto_1f
    const/4 v6, 0x1

    goto :goto_23

    :cond_46
    :try_start_17
    const-string v3, "$"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-eqz v3, :cond_49

    move-object v3, v12

    :goto_20
    :try_start_18
    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->parent:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    if-eqz v4, :cond_47

    move-object v3, v4

    goto :goto_20

    :cond_47
    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v4, :cond_48

    :goto_21
    move-object v3, v4

    goto :goto_1d

    :cond_48
    new-instance v4, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v4, v3, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_1e

    :cond_49
    const/16 v3, 0x5c

    :try_start_19
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-lez v4, :cond_4c

    :try_start_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v7, v5, :cond_4b

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_4a

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :cond_4a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v20, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_4b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :cond_4c
    :try_start_1b
    invoke-virtual {v2, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveReference(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4d

    goto :goto_1d

    :cond_4d
    new-instance v3, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v12, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->addResolveTask(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;)V

    goto :goto_1f

    :goto_23
    iput v6, v2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    move-object/from16 v3, v30

    goto :goto_1d

    :goto_24
    :try_start_1c
    invoke-virtual {v8, v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v0

    if-ne v0, v15, :cond_4f

    const/16 v15, 0x10

    invoke-virtual {v8, v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    move-object/from16 v14, p3

    invoke-virtual {v2, v12, v3, v14}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/parser/ParseContext;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    if-eqz v33, :cond_4e

    move-object/from16 v15, v33

    iput-object v3, v15, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_4e
    invoke-virtual {v2, v12}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v3

    :catchall_4
    move-exception v0

    move-object/from16 v15, v33

    :goto_25
    move-object v11, v15

    goto/16 :goto_53

    :cond_4f
    move-object/from16 v15, v33

    :try_start_1d
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v4, "illegal ref"

    invoke-direct {v0, v4}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_25

    :catchall_6
    move-exception v0

    move-object/from16 v15, v33

    :goto_26
    move-object v11, v15

    :goto_27
    move-object/from16 v3, v30

    goto/16 :goto_53

    :cond_50
    move-object/from16 v15, v33

    :try_start_1e
    new-instance v3, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal ref, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_7
    move-exception v0

    goto :goto_26

    :cond_51
    move-object/from16 v14, p3

    move-object/from16 v15, v33

    if-eqz v32, :cond_53

    move-object/from16 v33, v4

    move-object/from16 v4, v32

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_52

    :goto_28
    move-object/from16 v32, v13

    goto :goto_2a

    :cond_52
    move-object/from16 v32, v13

    :goto_29
    const/4 v0, 0x4

    goto :goto_2b

    :cond_53
    move-object/from16 v33, v4

    move-object/from16 v4, v32

    goto :goto_28

    :goto_2a
    sget-object v13, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    if-ne v13, v7, :cond_5d

    goto :goto_29

    :goto_2b
    :try_start_1f
    invoke-virtual {v8, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextTokenWithColon(I)V

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v3

    if-ne v3, v0, :cond_5c

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x10

    invoke-virtual {v8, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    iget-object v3, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/Feature;->IgnoreAutoType:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v3

    if-eqz v3, :cond_55

    :cond_54
    move-object/from16 v3, v30

    move-object/from16 v13, v31

    goto :goto_2e

    :cond_55
    iget-object v3, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-object/from16 v13, v31

    invoke-static {v13, v3, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getSeeAlso(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    move-result-object v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-nez v3, :cond_58

    :try_start_20
    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    iget-object v5, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->autoTypeCheckHandler:Lcom/tradplus/ads/common/serialization/parser/ParserConfig$AutoTypeCheckHandler;

    if-eqz v5, :cond_56

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getFeatures()I

    move-result v6

    invoke-interface {v5, v0, v3, v6}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig$AutoTypeCheckHandler;->handler(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v11

    goto :goto_2c

    :cond_56
    move-object/from16 v11, v16

    :goto_2c
    if-nez v11, :cond_57

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getFeatures()I

    move-result v5

    invoke-virtual {v13, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v3

    move-object v11, v3

    :cond_57
    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    goto :goto_2d

    :cond_58
    move-object/from16 v11, v16

    :goto_2d
    :try_start_21
    invoke-interface {v3, v2, v11, v14}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    if-eqz v6, :cond_59

    :try_start_22
    check-cast v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    if-eqz v4, :cond_59

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-virtual {v3, v5, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :cond_59
    if-eqz v15, :cond_5a

    move-object/from16 v3, v30

    iput-object v3, v15, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_5a
    invoke-virtual {v2, v12}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v5

    :catchall_8
    move-exception v0

    move-object/from16 v3, v30

    goto/16 :goto_25

    :goto_2e
    :try_start_23
    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v0

    const/16 v6, 0xd

    if-ne v0, v6, :cond_5b

    move-object/from16 v30, p4

    move-object v10, v5

    move-object v7, v15

    move-object/from16 v13, v32

    move-object/from16 v15, v33

    move-object/from16 v0, v35

    const/16 p6, 0x0

    goto/16 :goto_3d

    :cond_5b
    :goto_2f
    move-object/from16 v30, p4

    move-object/from16 v7, p6

    move-object/from16 v31, v4

    move-object/from16 v37, v13

    move-object/from16 v9, v16

    move/from16 v13, v29

    move-object/from16 v0, v35

    const/16 v5, 0xd

    const/16 v6, 0x10

    const/4 v10, 0x1

    const/16 v19, 0x0

    move-object v4, v3

    goto/16 :goto_52

    :cond_5c
    move-object/from16 v3, v30

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v4, "syntax error"

    invoke-direct {v0, v4}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :cond_5d
    :goto_30
    move-object/from16 v13, v31

    goto :goto_31

    :cond_5e
    move/from16 v22, v7

    move/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v15, v33

    move-object/from16 v14, p3

    move-object/from16 v33, v4

    move-object/from16 v4, v32

    move-object/from16 v32, v13

    move-object/from16 v7, v16

    goto :goto_30

    :goto_31
    if-nez v30, :cond_61

    if-nez p4, :cond_61

    move-object/from16 v31, v4

    :try_start_24
    invoke-virtual/range {p0 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    if-nez v4, :cond_5f

    move-object/from16 v36, v7

    :try_start_25
    new-instance v7, Ljava/util/HashMap;

    move-object/from16 v37, v13

    iget-object v13, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v13, v13

    invoke-direct {v7, v13}, Ljava/util/HashMap;-><init>(I)V

    move-object v13, v7

    goto :goto_33

    :catchall_9
    move-exception v0

    :goto_32
    move-object v3, v4

    goto/16 :goto_25

    :cond_5f
    move-object/from16 v36, v7

    move-object/from16 v37, v13

    move-object/from16 v13, p4

    :goto_33
    invoke-virtual {v2, v12, v4, v14}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    move-result-object v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    if-nez p6, :cond_60

    :try_start_26
    iget-object v15, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v15, v15

    div-int/lit8 v15, v15, 0x20

    const/16 v20, 0x1

    add-int/lit8 v15, v15, 0x1

    new-array v15, v15, [I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    move-object/from16 v38, v15

    move-object v15, v7

    move-object/from16 v7, v38

    goto :goto_34

    :cond_60
    move-object v15, v7

    move-object/from16 v7, p6

    goto :goto_34

    :cond_61
    move-object/from16 v31, v4

    move-object/from16 v36, v7

    move-object/from16 v37, v13

    move-object/from16 v13, p4

    move-object/from16 v7, p6

    move-object/from16 v4, v30

    :goto_34
    if-eqz v22, :cond_6c

    if-nez v34, :cond_62

    move-object/from16 p4, v7

    move-object/from16 v7, p2

    :try_start_27
    invoke-virtual {v3, v2, v4, v7, v13}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->parseField(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    move-object/from16 v7, p4

    move-object v10, v5

    move-object/from16 v30, v13

    move-object/from16 p4, v15

    move-object/from16 v13, v32

    move-object/from16 v15, v33

    move-object/from16 v0, v35

    :goto_35
    const/16 p6, 0x0

    goto/16 :goto_3f

    :cond_62
    move-object/from16 p4, v7

    move-object/from16 v7, p2

    if-nez v4, :cond_64

    iget-object v3, v10, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :cond_63
    move-object/from16 v30, v13

    move-object/from16 v13, v32

    move-object/from16 v0, v35

    goto :goto_3a

    :cond_64
    if-nez v0, :cond_67

    if-eq v6, v11, :cond_63

    if-eq v6, v9, :cond_63

    if-eq v6, v5, :cond_63

    move-object/from16 v10, v32

    if-eq v6, v10, :cond_66

    move-object/from16 v22, v0

    move-object/from16 v0, v33

    move-object/from16 v30, v13

    if-eq v6, v0, :cond_65

    move-object/from16 v0, v35

    move-object v13, v10

    goto :goto_38

    :cond_65
    :goto_36
    move-object/from16 v0, v35

    move-object v13, v10

    goto :goto_3a

    :cond_66
    move-object/from16 v30, v13

    goto :goto_36

    :cond_67
    move-object/from16 v22, v0

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    move-object/from16 v0, v35

    if-ne v6, v0, :cond_69

    :try_start_28
    sget-object v6, Lcom/tradplus/ads/common/serialization/parser/Feature;->TrimStringFieldValue:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v6, v6, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    and-int v32, p5, v6

    if-nez v32, :cond_68

    iget-object v2, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget v2, v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v2, v6

    if-nez v2, :cond_68

    iget v2, v10, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->parserFeatures:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_69

    goto :goto_37

    :catchall_a
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_32

    :cond_68
    :goto_37
    move-object/from16 v2, v22

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_39

    :cond_69
    :goto_38
    move-object/from16 v2, v22

    :goto_39
    invoke-virtual {v3, v4, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3a
    if-eqz p4, :cond_6a

    div-int/lit8 v10, v21, 0x20

    rem-int/lit8 v2, v21, 0x20

    aget v3, p4, v10

    const/16 v20, 0x1

    shl-int v2, v20, v2

    or-int/2addr v2, v3

    aput v2, p4, v10

    :cond_6a
    iget v2, v8, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v10, 0x4

    if-ne v2, v10, :cond_6b

    move-object/from16 v2, p1

    move-object v10, v5

    move-object v7, v15

    move-object/from16 v3, v30

    move-object/from16 v15, v33

    const/16 p6, 0x0

    move-object/from16 v30, v4

    goto/16 :goto_41

    :cond_6b
    move-object/from16 v2, p1

    move-object/from16 v7, p4

    move-object v10, v5

    move-object/from16 p4, v15

    move-object/from16 v15, v33

    goto/16 :goto_35

    :cond_6c
    move-object/from16 p4, v7

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    move-object/from16 v0, v35

    const/4 v10, 0x4

    move-object/from16 v7, p2

    if-nez v30, :cond_6d

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    move-object v6, v2

    move-object v10, v5

    move-object v5, v7

    move-object/from16 v3, v36

    const/16 p6, 0x0

    move-object/from16 v2, p1

    :goto_3b
    move-object/from16 v7, p4

    move-object/from16 p4, v15

    move-object/from16 v15, v33

    goto :goto_3c

    :cond_6d
    move-object/from16 v6, v30

    move-object/from16 v2, p1

    move-object v10, v5

    move-object v5, v7

    move-object/from16 v3, v36

    const/16 p6, 0x0

    goto :goto_3b

    :goto_3c
    :try_start_29
    invoke-virtual/range {v1 .. v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->parseField(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z

    move-result v3

    if-nez v3, :cond_6f

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    const/16 v6, 0xd

    if-ne v3, v6, :cond_6e

    move-object/from16 v7, p4

    move-object v3, v4

    :goto_3d
    :try_start_2a
    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    move-object/from16 v38, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v38

    goto :goto_41

    :catchall_b
    move-exception v0

    goto/16 :goto_5

    :cond_6e
    move/from16 v19, p6

    move v5, v6

    move-object/from16 v9, v16

    const/16 v6, 0x10

    :goto_3e
    const/4 v10, 0x1

    goto/16 :goto_51

    :catchall_c
    move-exception v0

    move-object/from16 v11, p4

    move-object v3, v4

    goto/16 :goto_53

    :cond_6f
    :try_start_2b
    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v3

    const/16 v5, 0x11

    if-eq v3, v5, :cond_9a

    :goto_3f
    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v3

    const/16 v6, 0x10

    if-ne v3, v6, :cond_70

    move/from16 v19, p6

    move-object/from16 v9, v16

    const/16 v5, 0xd

    goto :goto_3e

    :cond_70
    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    const/16 v5, 0xd

    if-ne v3, v5, :cond_98

    move-object/from16 v7, p4

    move-object/from16 v3, v30

    move-object/from16 v30, v4

    :goto_40
    :try_start_2c
    invoke-virtual {v8, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    :goto_41
    if-nez v30, :cond_93

    if-nez v3, :cond_73

    invoke-virtual/range {p0 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    if-nez v7, :cond_71

    :try_start_2d
    invoke-virtual {v2, v12, v3, v14}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    move-result-object v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :cond_71
    if-eqz v7, :cond_72

    iput-object v3, v7, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_72
    invoke-virtual {v2, v12}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v3

    :catchall_d
    move-exception v0

    :goto_42
    move-object v11, v7

    goto/16 :goto_27

    :cond_73
    :try_start_2e
    iget-object v4, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    if-eqz v5, :cond_80

    array-length v4, v5

    new-array v4, v4, [Ljava/lang/Object;

    move/from16 v6, p6

    :goto_43
    array-length v8, v5

    if-ge v6, v8, :cond_7f

    aget-object v8, v5, v6

    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7d

    iget-object v14, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-object/from16 v17, v4

    iget-object v4, v14, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v6

    iget-object v14, v14, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    aget-object v14, v14, v6

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v2, :cond_76

    invoke-static/range {p6 .. p6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    :cond_74
    :goto_44
    move/from16 v18, v6

    :cond_75
    move/from16 v6, p6

    goto/16 :goto_45

    :catchall_e
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_42

    :cond_76
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v2, :cond_77

    invoke-static/range {p6 .. p6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto :goto_44

    :cond_77
    if-ne v4, v11, :cond_78

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_44

    :cond_78
    if-ne v4, v9, :cond_79

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_44

    :cond_79
    if-ne v4, v10, :cond_7a

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_44

    :cond_7a
    if-ne v4, v13, :cond_7b

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_44

    :cond_7b
    if-ne v4, v15, :cond_7c

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_44

    :cond_7c
    if-ne v4, v0, :cond_74

    iget v2, v14, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->parserFeatures:I

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/Feature;->InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v4, v4, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_74

    const-string v8, ""

    goto :goto_44

    :cond_7d
    move-object/from16 v17, v4

    iget-object v2, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    if-eqz v2, :cond_74

    array-length v4, v2

    if-ge v6, v4, :cond_74

    aget-object v2, v2, v6

    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_74

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_74

    instance-of v4, v8, Ljava/util/List;

    if-eqz v4, :cond_74

    move-object v4, v8

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v18, v6

    const/4 v6, 0x1

    if-ne v14, v6, :cond_75

    move/from16 v6, p6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :cond_7e
    :goto_45
    aput-object v8, v17, v18

    add-int/lit8 v2, v18, 0x1

    move/from16 p6, v6

    move-object/from16 v4, v17

    move v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_43

    :cond_7f
    move-object/from16 v17, v4

    move/from16 v19, p6

    :goto_46
    move-object/from16 p4, v3

    goto/16 :goto_49

    :cond_80
    move/from16 v6, p6

    iget-object v2, v4, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v4, v2

    new-array v8, v4, [Ljava/lang/Object;

    move v14, v6

    :goto_47
    if-ge v14, v4, :cond_8a

    move/from16 v19, v6

    aget-object v6, v2, v14

    move-object/from16 v17, v2

    iget-object v2, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_88

    move-object/from16 p2, v2

    iget-object v2, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    move-object/from16 p4, v3

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_81

    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_48

    :cond_81
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_82

    invoke-static/range {v19 .. v19}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_48

    :cond_82
    if-ne v2, v11, :cond_83

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_48

    :cond_83
    if-ne v2, v9, :cond_84

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_48

    :cond_84
    if-ne v2, v10, :cond_85

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_48

    :cond_85
    if-ne v2, v13, :cond_86

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_48

    :cond_86
    if-ne v2, v15, :cond_87

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_48

    :cond_87
    if-ne v2, v0, :cond_89

    iget v2, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->parserFeatures:I

    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/Feature;->InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_89

    const-string v2, ""

    goto :goto_48

    :cond_88
    move-object/from16 p2, v2

    move-object/from16 p4, v3

    :cond_89
    move-object/from16 v2, p2

    :goto_48
    aput-object v2, v8, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p4

    move-object/from16 v2, v17

    move/from16 v6, v19

    goto :goto_47

    :cond_8a
    move/from16 v19, v6

    move-object v4, v8

    goto :goto_46

    :goto_49
    iget-object v2, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_90

    iget-boolean v2, v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->kotlin:Z

    if-eqz v2, :cond_8d

    move/from16 v2, v19

    :goto_4a
    array-length v3, v4

    if-ge v2, v3, :cond_8d

    aget-object v3, v4, v2

    if-nez v3, :cond_8c

    iget-object v3, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v6, v3, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    if-eqz v6, :cond_8c

    array-length v8, v6

    if-ge v2, v8, :cond_8c

    aget-object v2, v6, v2

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    if-ne v2, v0, :cond_8d

    :try_start_2f
    iget-object v0, v3, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_8d

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_3
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    move/from16 v0, v19

    :goto_4b
    :try_start_30
    array-length v2, v4

    if-ge v0, v2, :cond_8e

    aget-object v2, v4, v0

    if-eqz v2, :cond_8b

    iget-object v6, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    if-eqz v6, :cond_8b

    array-length v8, v6

    if-ge v0, v8, :cond_8b

    aget-object v6, v6, v0

    invoke-virtual {v6, v3, v2}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_2
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    goto :goto_4c

    :catchall_f
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto :goto_4e

    :cond_8b
    :goto_4c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    :catch_3
    move-exception v0

    move-object/from16 v3, v30

    goto :goto_4e

    :cond_8c
    add-int/lit8 v2, v2, 0x1

    const/16 v16, 0x0

    goto :goto_4a

    :cond_8d
    :try_start_31
    iget-object v0, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_3
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    move-object v3, v0

    :cond_8e
    if-eqz v5, :cond_92

    :try_start_32
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8f
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v4

    if-eqz v4, :cond_8f

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4d

    :goto_4e
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create instance error, "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v5, v5, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    :cond_90
    :try_start_33
    iget-object v0, v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    if-eqz v0, :cond_91

    const/4 v2, 0x0

    :try_start_34
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_4
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    move-object v3, v0

    goto :goto_4f

    :catch_4
    move-exception v0

    :try_start_35
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create factory method error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    :cond_91
    move-object/from16 v3, v30

    :cond_92
    :goto_4f
    if-eqz v7, :cond_94

    :try_start_36
    iput-object v3, v7, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_50

    :cond_93
    move-object/from16 v3, v30

    :cond_94
    :goto_50
    iget-object v0, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    if-nez v0, :cond_96

    if-eqz v7, :cond_95

    iput-object v3, v7, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_95
    move-object/from16 v2, p1

    invoke-virtual {v2, v12}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v3

    :cond_96
    move-object/from16 v2, p1

    const/4 v9, 0x0

    :try_start_37
    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_5
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    if-eqz v7, :cond_97

    iput-object v3, v7, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_97
    invoke-virtual {v2, v12}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v0

    :catch_5
    move-exception v0

    :try_start_38
    new-instance v4, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v5, "build object error"

    invoke-direct {v4, v5, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    :cond_98
    move/from16 v19, p6

    move-object/from16 v9, v16

    :try_start_39
    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v3

    const/16 v10, 0x12

    if-eq v3, v10, :cond_99

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v3

    const/4 v10, 0x1

    if-eq v3, v10, :cond_99

    :goto_51
    move-object/from16 v15, p4

    move/from16 v13, v29

    :goto_52
    add-int/lit8 v3, v21, 0x1

    move-object/from16 v5, p2

    move v10, v3

    move-object v6, v7

    move-object/from16 v16, v9

    move-object v7, v15

    move-object/from16 p4, v30

    move-object/from16 v11, v31

    move-object/from16 v9, v37

    move-object v15, v0

    move-object v0, v14

    move-object/from16 v14, v23

    goto/16 :goto_4

    :cond_99
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syntax error, unexpect token "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v5

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v3, "syntax error, unexpect token \':\'"

    invoke-direct {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    :catchall_10
    move-exception v0

    move-object/from16 v30, v4

    move-object v15, v7

    goto/16 :goto_26

    :catchall_11
    move-exception v0

    move-object/from16 v9, v16

    move-object/from16 v3, p4

    move-object v11, v9

    :goto_53
    if-eqz v11, :cond_9b

    iput-object v3, v11, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_9b
    invoke-virtual {v2, v12}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    throw v0

    :cond_9c
    :goto_54
    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deserialzeArrayMapping(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_12

    iget-object v1, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->symbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    invoke-interface {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanTypeName(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    invoke-static {v3, v4, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getSeeAlso(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v4

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getFeatures()I

    move-result v5

    invoke-virtual {v4, v1, v3, v5}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    :cond_0
    instance-of v1, v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    if-eqz v1, :cond_1

    check-cast v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->deserialzeArrayMapping(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length p3, p3

    const/4 p4, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge p4, p3, :cond_11

    add-int/lit8 v3, p3, -0x1

    const/16 v4, 0x5d

    if-ne p4, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    const/16 v3, 0x2c

    :goto_1
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    aget-object v5, v5, p4

    iget-object v6, v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_3

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanInt(C)I

    move-result v1

    invoke-virtual {v5, p2, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_3
    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_4

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, p2, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_5

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanLong(C)J

    move-result-wide v3

    invoke-virtual {v5, p2, v3, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;J)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result v1

    const/16 v4, 0x22

    if-eq v1, v4, :cond_8

    const/16 v4, 0x6e

    if-ne v1, v4, :cond_6

    goto :goto_2

    :cond_6
    const/16 v4, 0x30

    if-lt v1, v4, :cond_7

    const/16 v4, 0x39

    if-gt v1, v4, :cond_7

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanInt(C)I

    move-result v1

    move-object v3, v5

    check-cast v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    check-cast v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;

    invoke-virtual {v3, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->valueOf(I)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->scanEnum(Lcom/tradplus/ads/common/serialization/parser/JSONLexer;C)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getSymbolTable()Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    move-result-object v1

    invoke-interface {v0, v6, v1, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanEnum(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/Enum;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, p2, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_a

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanBoolean(C)Z

    move-result v1

    invoke-virtual {v5, p2, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_a
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_b

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanFloat(C)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :cond_b
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_c

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanDouble(C)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :cond_c
    const-class v7, Ljava/util/Date;

    if-ne v6, v7, :cond_d

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result v7

    const/16 v8, 0x31

    if-ne v7, v8, :cond_d

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanLong(C)J

    move-result-wide v3

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_3

    :cond_d
    const-class v7, Ljava/math/BigDecimal;

    if-ne v6, v7, :cond_e

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanDecimal(C)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_3

    :cond_e
    invoke-interface {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    iget-object v6, v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v7, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v7, v6}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v5

    const/16 v6, 0xf

    if-ne v5, v6, :cond_f

    goto :goto_5

    :cond_f
    if-ne v3, v4, :cond_10

    move v1, v6

    :cond_10
    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->check(Lcom/tradplus/ads/common/serialization/parser/JSONLexer;I)V

    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_5
    invoke-interface {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    return-object p2

    :cond_12
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p2, "error"

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getFieldDeserializer(J)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v0, v0

    new-array v0, v0, [J

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    const/4 p2, 0x0

    if-gez p1, :cond_2

    return-object p2

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->hashArrayMapping:[S

    const/4 v2, -0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    array-length v0, v0

    new-array v0, v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    :goto_1
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-ltz v3, :cond_3

    int-to-short v4, v1

    aput-short v4, v0, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->hashArrayMapping:[S

    :cond_5
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->hashArrayMapping:[S

    aget-short p1, v0, p1

    if-eq p1, v2, :cond_6

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    aget-object p1, p2, p1

    return-object p1

    :cond_6
    return-object p2
.end method

.method public getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;[I)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDeserializer(Ljava/lang/String;[I)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->fieldDeserializerMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_5

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v3, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    aget-object p1, p1, v3

    return-object p1

    :cond_5
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public getFieldType(I)Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    return-object p1
.end method

.method public parseField(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->parseField(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z

    move-result p1

    return p1
.end method

.method public parseField(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[I)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    const/16 v16, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    sget-object v5, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableFieldSmartMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v5, v5, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    sget-object v6, Lcom/tradplus/ads/common/serialization/parser/Feature;->InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v6, v6, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    invoke-interface {v4, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(I)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget v7, v7, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget v5, v5, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, v14}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;[I)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v5

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v5

    :goto_2
    sget-object v6, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportNonPublicField:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v6, v6, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    if-nez v5, :cond_4

    invoke-interface {v4, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(I)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget v7, v7, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v17, v2

    move-object v15, v4

    goto/16 :goto_a

    :cond_5
    :goto_3
    iget-object v6, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    if-nez v6, :cond_d

    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {v6, v2, v7, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iget-object v7, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    :goto_4
    if-eqz v7, :cond_c

    const-class v8, Ljava/lang/Object;

    if-eq v7, v8, :cond_c

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v9, v8

    move/from16 v10, v16

    :goto_5
    if-ge v10, v9, :cond_b

    aget-object v15, v8, v10

    move/from16 v17, v2

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v18

    if-eqz v18, :cond_7

    :cond_6
    :goto_6
    move-object/from16 v19, v4

    goto :goto_8

    :cond_7
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v18

    and-int/lit8 v19, v18, 0x10

    if-nez v19, :cond_6

    and-int/lit8 v18, v18, 0x8

    if-eqz v18, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v18, v2

    const-class v2, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    invoke-static {v15, v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v4

    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_9
    move-object/from16 v19, v4

    :cond_a
    move-object/from16 v2, v18

    :goto_7
    invoke-virtual {v6, v2, v15}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v17

    move-object/from16 v4, v19

    goto :goto_5

    :cond_b
    move/from16 v17, v2

    move-object/from16 v19, v4

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_4

    :cond_c
    move/from16 v17, v2

    move-object/from16 v19, v4

    iput-object v6, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    goto :goto_9

    :cond_d
    move/from16 v17, v2

    move-object/from16 v19, v4

    :goto_9
    iget-object v2, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    instance-of v4, v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    if-eqz v4, :cond_f

    move-object v5, v2

    check-cast v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    :cond_e
    move-object/from16 v15, v19

    goto :goto_a

    :cond_f
    move-object v7, v2

    check-cast v7, Ljava/lang/reflect/Field;

    move/from16 v2, v17

    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v15, v19

    invoke-direct/range {v2 .. v10}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    new-instance v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v4

    iget-object v6, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-direct {v5, v4, v6, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    iget-object v2, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    if-nez v5, :cond_1a

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/Feature;->IgnoreNotMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v15, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v4

    if-eqz v4, :cond_19

    move/from16 v4, v16

    const/4 v5, -0x1

    :goto_b
    iget-object v6, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v7, v6

    if-ge v4, v7, :cond_16

    aget-object v6, v6, v4

    iget-object v7, v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-boolean v8, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->unwrapped:Z

    if-eqz v8, :cond_11

    instance-of v8, v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;

    if-eqz v8, :cond_11

    iget-object v8, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    const-string v9, "parse unwrapped field error."

    if-eqz v8, :cond_14

    move-object v8, v6

    check-cast v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v10

    instance-of v2, v10, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    if-eqz v2, :cond_12

    move-object v2, v10

    check-cast v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v2

    if-eqz v2, :cond_11

    :try_start_0
    iget-object v5, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    check-cast v10, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    iget-object v5, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {v10, v0, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v11, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_10
    :goto_c
    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->getFastMatchToken()I

    move-result v6

    invoke-interface {v15, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon(I)V

    invoke-virtual {v2, v0, v5, v12, v13}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->parseField(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_d
    const/4 v6, 0x2

    goto :goto_11

    :goto_e
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v2, v9, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    const/4 v6, 0x2

    goto :goto_12

    :cond_12
    instance-of v2, v10, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;

    if-eqz v2, :cond_11

    check-cast v10, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;

    :try_start_1
    iget-object v2, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_13

    iget-object v2, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {v10, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;->createMap(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6, v11, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_10

    :cond_13
    :goto_f
    invoke-interface {v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon()V

    invoke-virtual/range {p1 .. p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :goto_10
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v2, v9, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    iget-object v2, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_15

    invoke-interface {v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon()V

    invoke-virtual/range {p1 .. p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_2
    iget-object v5, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v16

    aput-object v2, v7, v17

    invoke-virtual {v5, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_11
    move v5, v4

    goto :goto_12

    :catch_2
    move-exception v0

    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v2, v9, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    :cond_16
    const/4 v2, -0x1

    if-eq v5, v2, :cond_18

    if-eqz v14, :cond_17

    div-int/lit8 v0, v5, 0x20

    rem-int/lit8 v5, v5, 0x20

    aget v2, v14, v0

    shl-int v3, v17, v5

    or-int/2addr v2, v3

    aput v2, v14, v0

    :cond_17
    return v17

    :cond_18
    invoke-virtual {v0, v11, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseExtra(Ljava/lang/Object;Ljava/lang/String;)V

    return v16

    :cond_19
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setter not found, class "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", property "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move/from16 v2, v16

    :goto_13
    iget-object v4, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v6, v4

    if-ge v2, v6, :cond_1c

    aget-object v4, v4, v2

    if-ne v4, v5, :cond_1b

    :goto_14
    const/4 v4, -0x1

    goto :goto_15

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1c
    const/4 v2, -0x1

    goto :goto_14

    :goto_15
    if-eq v2, v4, :cond_1d

    if-eqz v14, :cond_1d

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v2, v14}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v0, v11, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseExtra(Ljava/lang/Object;Ljava/lang/String;)V

    return v16

    :cond_1d
    invoke-virtual {v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->getFastMatchToken()I

    move-result v3

    invoke-interface {v15, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon(I)V

    invoke-virtual {v5, v0, v11, v12, v13}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->parseField(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    if-eqz v14, :cond_1e

    div-int/lit8 v0, v2, 0x20

    rem-int/lit8 v2, v2, 0x20

    aget v3, v14, v0

    shl-int v2, v17, v2

    or-int/2addr v2, v3

    aput v2, v14, v0

    :cond_1e
    return v17
.end method

.method protected parseRest(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 1
    new-array v7, v0, [I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->parseRest(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected parseRest(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected scanEnum(Lcom/tradplus/ads/common/serialization/parser/JSONLexer;C)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/JSONLexer;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal enum. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected scanEnum(Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;[CLcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;)Ljava/lang/Enum;
    .locals 6

    .line 2
    instance-of v0, p3, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    const/4 p2, -0x1

    iput p2, p1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanEnumSymbol([C)J

    move-result-wide v2

    iget p2, p1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez p2, :cond_5

    invoke-virtual {p3, v2, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    move-result-object p2

    if-nez p2, :cond_4

    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->ErrorOnEnumNotMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not match enum value, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->enumClass:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p2

    :cond_5
    return-object v1
.end method

.method public smartMatch(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;[I)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public smartMatch(Ljava/lang/String;[I)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;[I)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v2, v2

    new-array v2, v2, [J

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-wide v5, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->nameHashCode:J

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    iput-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    :cond_2
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64_lower(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-gez v2, :cond_3

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64_extract(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    :cond_3
    if-gez v2, :cond_4

    const-string v4, "is"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64_extract(Ljava/lang/String;)J

    move-result-wide v5

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    goto :goto_1

    :cond_4
    move v4, v3

    :cond_5
    :goto_1
    if-ltz v2, :cond_9

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArrayMapping:[S

    const/4 v5, -0x1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    array-length p1, p1

    new-array p1, p1, [S

    invoke-static {p1, v5}, Ljava/util/Arrays;->fill([SS)V

    :goto_2
    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v7, v6

    if-ge v3, v7, :cond_7

    iget-object v7, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-wide v8, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->nameHashCode:J

    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-ltz v6, :cond_6

    int-to-short v7, v3

    aput-short v7, p1, v6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArrayMapping:[S

    :cond_8
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArrayMapping:[S

    aget-short p1, p1, v2

    if-eq p1, v5, :cond_9

    invoke-static {p1, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    aget-object v1, p2, p1

    :cond_9
    if-eqz v1, :cond_b

    iget-object p1, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget p2, p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->parserFeatures:I

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableFieldSmartMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v2, v2, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_a

    return-object v0

    :cond_a
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    if-eqz v4, :cond_b

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_b

    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_b

    return-object v0

    :cond_b
    return-object v1
.end method
