.class public Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static awtError:Z

.field public static final globalInstance:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

.field private static guavaError:Z

.field private static jdk8Error:Z

.field private static jodaError:Z

.field private static jsonnullError:Z

.field private static jsonobjectError:Z

.field private static oracleJdbcError:Z

.field private static springfoxError:Z


# instance fields
.field private asm:Z

.field private asmFactory:Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;

.field private denyClasses:[J

.field private final fieldBased:Z

.field private final mixInSerializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradplus/ads/common/serialization/util/IdentityHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/util/IdentityHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;",
            ">;>;"
        }
    .end annotation
.end field

.field private modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/spi/Module;",
            ">;"
        }
    .end annotation
.end field

.field public propertyNamingStrategy:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

.field private final serializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradplus/ads/common/serialization/util/IdentityHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;",
            ">;"
        }
    .end annotation
.end field

.field protected typeKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->globalInstance:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->awtError:Z

    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->jdk8Error:Z

    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->oracleJdbcError:Z

    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->springfoxError:Z

    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->guavaError:Z

    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->jsonnullError:Z

    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->jsonobjectError:Z

    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->jodaError:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->IS_ANDROID:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->asm:Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->denyClasses:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->modules:Ljava/util/List;

    iput-boolean p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->fieldBased:Z

    new-instance p2, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->serializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    new-instance p1, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->mixInSerializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    :try_start_0
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->asm:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;

    invoke-direct {p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->asmFactory:Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->asm:Z

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->initSerializers()V

    return-void

    nop

    :array_0
    .array-data 8
        0x39ce554cca9aab53L    # 2.991084746524151E-30
        0x3db5c2961aadf5f3L    # 1.9790698305390406E-11
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x2000

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;-><init>(IZ)V

    return-void
.end method

.method private final createASMSerializer(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->asmFactory:Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->createJavaBeanSerializer(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v2

    instance-of v2, v2, Lcom/tradplus/ads/common/serialization/serializer/EnumSerializer;

    if-nez v2, :cond_0

    iput-boolean v0, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static getEnumValueField(Ljava/lang/Class;)Ljava/lang/reflect/Member;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    const-class v6, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-ge v4, v1, :cond_3

    aget-object v7, v0, v4

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/Void;

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    return-object v2

    :cond_1
    move-object v5, v7

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    :goto_2
    if-ge v3, v0, :cond_6

    aget-object v1, p0, v3

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    return-object v2

    :cond_4
    move-object v5, v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v5
.end method

.method public static getGlobalInstance()Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->globalInstance:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    return-object v0
.end method

.method private initSerializers()V
    .locals 3

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/BooleanCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/BooleanCodec;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/CharacterCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/CharacterCodec;

    const-class v1, Ljava/lang/Character;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;

    const-class v1, Ljava/lang/Byte;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;

    const-class v1, Ljava/lang/Short;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/LongCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/LongCodec;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;

    const-class v1, Ljava/lang/Float;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/DoubleSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/DoubleSerializer;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/BigDecimalCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/BigDecimalCodec;

    const-class v1, Ljava/math/BigDecimal;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;

    const-class v1, Ljava/math/BigInteger;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/StringCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/StringCodec;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;

    const-class v1, [B

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;

    const-class v1, [S

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;

    const-class v1, [I

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;

    const-class v1, [J

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;

    const-class v1, [F

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;

    const-class v1, [D

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;

    const-class v1, [Z

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;

    const-class v1, [C

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ObjectArrayCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/ObjectArrayCodec;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    const-class v1, Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    const-class v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    new-instance v1, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;-><init>()V

    const-class v2, Ljava/util/Currency;

    invoke-virtual {p0, v2, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    const-class v1, Ljava/util/TimeZone;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    const-class v1, Ljava/net/InetAddress;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    const-class v1, Ljava/net/Inet4Address;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    const-class v1, Ljava/net/Inet6Address;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    const-class v1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    const-class v1, Ljava/io/File;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/AppendableSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/AppendableSerializer;

    const-class v1, Ljava/lang/Appendable;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    const-class v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    const-class v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ToStringSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/ToStringSerializer;

    const-class v1, Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    const-class v1, Ljava/util/regex/Pattern;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    const-class v1, Ljava/util/Locale;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    const-class v1, Ljava/net/URI;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    const-class v1, Ljava/net/URL;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    const-class v1, Ljava/util/UUID;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/AtomicCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/AtomicCodec;

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/ReferenceCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/ReferenceCodec;

    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p0, v2, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0, v2, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    const-class v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    const-class v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;

    const-class v1, Ljava/util/LinkedList;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    return-void
.end method


# virtual methods
.method public addFilter(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v0

    instance-of v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->globalInstance:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    if-eq p0, v1, :cond_0

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->addFilter(Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;)V

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->addFilter(Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;)V

    :cond_1
    return-void
.end method

.method public varargs cfgEnumAsJavaBean([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->createJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearSerializers()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->serializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->clear()V

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->initSerializers()V

    return-void
.end method

.method public createJavaBeanSerializer(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->asm:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->fieldBased:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-class v3, Ljava/lang/Void;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->serializer()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v3, :cond_1

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->asm()Z

    move-result v4

    if-nez v4, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    sget-object v8, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-eq v8, v7, :cond_4

    sget-object v8, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-eq v8, v7, :cond_4

    sget-object v8, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-eq v8, v7, :cond_4

    sget-object v8, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-ne v8, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->serialzeFilters()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)V

    return-object v0

    :cond_7
    if-eqz v1, :cond_8

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->asmFactory:Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->classLoader:Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;

    invoke-virtual {v4, v0}, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;->isExternalClass(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    const-class v4, Ljava/io/Serializable;

    if-eq v0, v4, :cond_9

    const-class v4, Ljava/lang/Object;

    if-ne v0, v4, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    move v1, v2

    :cond_b
    if-eqz v1, :cond_c

    iget-object v4, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_c

    move v1, v2

    :cond_c
    if-eqz v1, :cond_18

    iget-object v4, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v5, v4

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_18

    aget-object v7, v4, v6

    iget-object v8, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v8, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    iget-object v10, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v9, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isEnum()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {p0, v9}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->get(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v9

    sget-object v10, Lcom/tradplus/ads/common/serialization/serializer/EnumSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/EnumSerializer;

    if-eq v9, v10, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v7}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v9

    if-nez v9, :cond_10

    goto/16 :goto_6

    :cond_10
    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->format()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_11

    iget-object v7, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    if-ne v7, v11, :cond_19

    const-string v7, "trim"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    :cond_11
    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->jsonDirect()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    move-result-object v7

    if-ne v7, v3, :cond_19

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->unwrapped()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v7

    array-length v10, v7

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_15

    aget-object v12, v7, v11

    sget-object v13, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-eq v13, v12, :cond_14

    sget-object v13, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-eq v13, v12, :cond_14

    sget-object v13, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-eq v13, v12, :cond_14

    sget-object v13, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-eq v13, v12, :cond_14

    sget-object v13, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-ne v13, v12, :cond_13

    goto :goto_5

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_14
    :goto_5
    move v1, v2

    :cond_15
    invoke-static {v8}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isAnnotationPresentOneToMany(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-static {v8}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isAnnotationPresentManyToMany(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_7

    :cond_16
    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->defaultValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->defaultValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_7

    :cond_17
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_18
    move v2, v1

    :cond_19
    :goto_7
    if-eqz v2, :cond_1b

    :try_start_1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->createASMSerializer(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassFormatError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1b

    return-object v0

    :catchall_1
    move-exception p1

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create asm serializer error, verson 1.2.74, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Metaspace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1a

    goto :goto_8

    :cond_1a
    throw v0

    :catch_1
    :cond_1b
    :goto_8
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)V

    return-object v0
.end method

.method public final createJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->denyClasses:[J

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->propertyNamingStrategy:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->fieldBased:Z

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;Z)Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v1, v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->createJavaBeanSerializer(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support class : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final get(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
    .locals 2

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->serializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->mixInSerializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method protected getEnumSerializer()Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/EnumSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/EnumSerializer;

    return-object v0
.end method

.method public getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;Z)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object p1

    return-object p1
.end method

.method public getObjectWriter(Ljava/lang/Class;Z)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    const-string v2, "java.util.concurrent.atomic.DoubleAdder"

    const-string v3, "java.util.concurrent.atomic.LongAdder"

    const/4 v4, 0x1

    const-class v5, Lcom/tradplus/ads/common/serialization/serializer/AutowiredObjectSerializer;

    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->get(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v6

    if-eqz v6, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tradplus/ads/common/serialization/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/tradplus/ads/common/serialization/serializer/AutowiredObjectSerializer;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    check-cast v7, Lcom/tradplus/ads/common/serialization/serializer/AutowiredObjectSerializer;

    invoke-interface {v7}, Lcom/tradplus/ads/common/serialization/serializer/AutowiredObjectSerializer;->getAutowiredFor()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Type;

    invoke-virtual {v0, v9, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->get(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v6

    if-nez v6, :cond_7

    const-class v7, Lcom/tradplus/ads/common/serialization/JSON;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    if-eq v7, v8, :cond_7

    :try_start_1
    invoke-static {v5, v7}, Lcom/tradplus/ads/common/serialization/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/tradplus/ads/common/serialization/serializer/AutowiredObjectSerializer;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    check-cast v6, Lcom/tradplus/ads/common/serialization/serializer/AutowiredObjectSerializer;

    invoke-interface {v6}, Lcom/tradplus/ads/common/serialization/serializer/AutowiredObjectSerializer;->getAutowiredFor()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Type;

    invoke-virtual {v0, v8, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->get(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v6

    :cond_7
    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->modules:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tradplus/ads/common/serialization/spi/Module;

    invoke-interface {v6, v0, v1}, Lcom/tradplus/ads/common/serialization/spi/Module;->createSerializer(Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v0, v1, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    return-object v6

    :cond_9
    if-nez v6, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;

    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    move-object v6, v2

    goto/16 :goto_14

    :cond_a
    const-class v7, Ljava/util/List;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/ListSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/ListSerializer;

    goto :goto_4

    :cond_b
    const-class v7, Ljava/util/Collection;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;

    goto :goto_4

    :cond_c
    const-class v7, Ljava/util/Date;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/DateCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/DateCodec;

    goto :goto_4

    :cond_d
    const-class v7, Lcom/tradplus/ads/common/serialization/JSONAware;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/JSONAwareSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/JSONAwareSerializer;

    goto :goto_4

    :cond_e
    const-class v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializable;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializableSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/JSONSerializableSerializer;

    goto :goto_4

    :cond_f
    const-class v7, Lcom/tradplus/ads/common/serialization/JSONStreamAware;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto/16 :goto_13

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    const-class v8, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    const/4 v9, 0x0

    if-eqz v7, :cond_15

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/JSON;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_11

    invoke-static {v2, v8}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    :goto_5
    check-cast v3, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    goto :goto_6

    :cond_11
    invoke-static {v1, v8}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_12

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->serializeEnumAsJavaBean()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    if-eqz v2, :cond_13

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getEnumValueField(Ljava/lang/Class;)Ljava/lang/reflect/Member;

    move-result-object v2

    if-eqz v2, :cond_14

    :try_start_2
    instance-of v3, v2, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_14

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :cond_13
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getEnumValueField(Ljava/lang/Class;)Ljava/lang/reflect/Member;

    move-result-object v9

    :catch_2
    :cond_14
    :goto_7
    if-eqz v9, :cond_16

    new-instance v2, Lcom/tradplus/ads/common/serialization/serializer/EnumSerializer;

    invoke-direct {v2, v9}, Lcom/tradplus/ads/common/serialization/serializer/EnumSerializer;-><init>(Ljava/lang/reflect/Member;)V

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {v7, v8}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->serializeEnumAsJavaBean()Z

    move-result v2

    if-eqz v2, :cond_16

    :goto_8
    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->createJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v2

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getEnumSerializer()Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v2

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v3

    new-instance v4, Lcom/tradplus/ads/common/serialization/serializer/ArraySerializer;

    invoke-direct {v4, v2, v3}, Lcom/tradplus/ads/common/serialization/serializer/ArraySerializer;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)V

    invoke-virtual {v0, v1, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    move-object v6, v4

    goto/16 :goto_14

    :cond_18
    const-class v7, Ljava/lang/Throwable;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->propertyNamingStrategy:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    invoke-static {v1, v9, v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;)Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    move-result-object v2

    iget v3, v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v4, v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int/2addr v3, v4

    iput v3, v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    new-instance v3, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    invoke-direct {v3, v2}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)V

    invoke-virtual {v0, v1, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    move-object v6, v3

    goto/16 :goto_14

    :cond_19
    const-class v7, Ljava/util/TimeZone;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_38

    const-class v7, Ljava/util/Map$Entry;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto/16 :goto_13

    :cond_1a
    const-class v7, Ljava/lang/Appendable;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1b

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/AppendableSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/AppendableSerializer;

    goto/16 :goto_4

    :cond_1b
    const-class v7, Ljava/nio/charset/Charset;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_9

    :cond_1c
    const-class v7, Ljava/util/Enumeration;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1d

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/EnumerationSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/EnumerationSerializer;

    goto/16 :goto_4

    :cond_1d
    const-class v7, Ljava/util/Calendar;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_37

    const-class v7, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto/16 :goto_12

    :cond_1e
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isClob(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1f

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/ClobSeriliazer;->instance:Lcom/tradplus/ads/common/serialization/serializer/ClobSeriliazer;

    goto/16 :goto_4

    :cond_1f
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isPath(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_20

    :goto_9
    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/ToStringSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/ToStringSerializer;

    goto/16 :goto_4

    :cond_20
    const-class v7, Ljava/util/Iterator;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_21

    goto/16 :goto_13

    :cond_21
    const-class v7, Lorg/w3c/dom/Node;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_22

    goto/16 :goto_13

    :cond_22
    sget-boolean v7, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->jdk8Error:Z

    const/4 v8, 0x2

    const/4 v10, 0x0

    if-nez v7, :cond_29

    const-string v7, "java.time."

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v11, "java.util.Optional"

    if-nez v7, :cond_23

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    :cond_23
    :try_start_3
    const-string v12, "java.time.LocalDateTime"

    const-string v13, "java.time.LocalDate"

    const-string v14, "java.time.LocalTime"

    const-string v15, "java.time.ZonedDateTime"

    const-string v16, "java.time.OffsetDateTime"

    const-string v17, "java.time.OffsetTime"

    const-string v18, "java.time.ZoneOffset"

    const-string v19, "java.time.ZoneRegion"

    const-string v20, "java.time.Period"

    const-string v21, "java.time.Duration"

    const-string v22, "java.time.Instant"

    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    move-result-object v7

    move v12, v10

    :goto_a
    const/16 v13, 0xb

    if-ge v12, v13, :cond_25

    aget-object v13, v7, v12

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {v0, v2, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    return-object v6

    :cond_24
    add-int/2addr v12, v4

    goto :goto_a

    :cond_25
    const-string v7, "java.util.OptionalDouble"

    const-string v12, "java.util.OptionalInt"

    const-string v13, "java.util.OptionalLong"

    filled-new-array {v11, v7, v12, v13}, [Ljava/lang/String;

    move-result-object v7

    move v11, v10

    :goto_b
    const/4 v12, 0x4

    if-ge v11, v12, :cond_27

    aget-object v12, v7, v11

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/OptionalCodec;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/OptionalCodec;

    invoke-virtual {v0, v2, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    return-object v6

    :cond_26
    add-int/2addr v11, v4

    goto :goto_b

    :cond_27
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    move v3, v10

    :goto_c
    if-ge v3, v8, :cond_29

    aget-object v7, v2, v3

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lcom/tradplus/ads/common/serialization/serializer/AdderSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/AdderSerializer;

    invoke-virtual {v0, v2, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v6

    :cond_28
    add-int/2addr v3, v4

    goto :goto_c

    :catchall_0
    sput-boolean v4, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->jdk8Error:Z

    :cond_29
    sget-boolean v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->oracleJdbcError:Z

    if-nez v2, :cond_2b

    const-string v2, "oracle.sql."

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :try_start_4
    const-string v2, "oracle.sql.DATE"

    const-string v3, "oracle.sql.TIMESTAMP"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    move v3, v10

    :goto_d
    if-ge v3, v8, :cond_2b

    aget-object v7, v2, v3

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lcom/tradplus/ads/common/serialization/serializer/DateCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/DateCodec;

    invoke-virtual {v0, v2, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v6

    :cond_2a
    add-int/2addr v3, v4

    goto :goto_d

    :catchall_1
    sput-boolean v4, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->oracleJdbcError:Z

    :cond_2b
    sget-boolean v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->jsonnullError:Z

    if-nez v2, :cond_2c

    const-string v2, "net.sf.json.JSONNull"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    invoke-virtual {v0, v2, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    return-object v6

    :catch_3
    sput-boolean v4, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->jsonnullError:Z

    :cond_2c
    sget-boolean v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->jsonobjectError:Z

    if-nez v2, :cond_2d

    const-string v2, "org.json.JSONObject"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    :try_start_6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lcom/tradplus/ads/common/serialization/serializer/JSONObjectCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/JSONObjectCodec;

    invoke-virtual {v0, v2, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    return-object v6

    :catch_4
    sput-boolean v4, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->jsonobjectError:Z

    :cond_2d
    const-string v2, "java.nio.HeapByteBuffer"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec;

    :goto_e
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    return-object v2

    :cond_2e
    const-string v2, "com.google.protobuf.Descriptors$FieldDescriptor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/ToStringSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/ToStringSerializer;

    goto :goto_e

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    if-ne v3, v4, :cond_30

    aget-object v3, v2, v10

    invoke-virtual {v3}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;

    return-object v1

    :cond_30
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isProxy(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v2

    goto :goto_e

    :cond_31
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_36

    array-length v3, v2

    if-ne v3, v8, :cond_32

    aget-object v9, v2, v4

    goto :goto_11

    :cond_32
    array-length v3, v2

    move-object v5, v9

    :goto_f
    if-ge v10, v3, :cond_35

    aget-object v7, v2, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v11, "org.springframework.aop."

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    goto :goto_10

    :cond_33
    if-eqz v5, :cond_34

    goto :goto_11

    :cond_34
    move-object v5, v7

    :goto_10
    add-int/2addr v10, v4

    goto :goto_f

    :cond_35
    move-object v9, v5

    :goto_11
    if-eqz v9, :cond_36

    invoke-virtual {v0, v9}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v2

    goto :goto_e

    :cond_36
    if-eqz p2, :cond_39

    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->createJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v2

    goto/16 :goto_4

    :cond_37
    :goto_12
    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/CalendarCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/CalendarCodec;

    goto/16 :goto_4

    :cond_38
    :goto_13
    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    goto/16 :goto_4

    :cond_39
    :goto_14
    if-nez v6, :cond_3a

    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->get(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v6

    :cond_3a
    return-object v6
.end method

.method public getTypeKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    return-object v0
.end method

.method public isAsmEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->asm:Z

    return v0
.end method

.method public jsonCfg(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;Z)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->propertyNamingStrategy:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;)Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    move-result-object v0

    if-eqz p3, :cond_0

    iget p3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    iget p2, p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int/2addr p2, p3

    :goto_0
    iput p2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    goto :goto_1

    :cond_0
    iget p3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    iget p2, p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    not-int p2, p2

    and-int/2addr p2, p3

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->createJavaBeanSerializer(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    return-void

    :cond_1
    instance-of v1, v0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget v2, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    iget p2, p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    if-eqz p3, :cond_2

    or-int/2addr p2, v2

    :goto_3
    iput p2, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    goto :goto_4

    :cond_2
    not-int p2, p2

    and-int/2addr p2, v2

    goto :goto_3

    :goto_4
    iget p2, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    if-ne v2, p2, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    if-eq p2, p3, :cond_4

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->createJavaBeanSerializer(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object p2

    goto :goto_2

    :cond_4
    :goto_5
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Type;

    check-cast p2, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->mixInSerializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;-><init>(I)V

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->mixInSerializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    invoke-virtual {v2, p1, v1}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v0, p2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->serializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public register(Lcom/tradplus/ads/common/serialization/spi/Module;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->modules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAsmEnable(Z)V
    .locals 1

    sget-boolean v0, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->IS_ANDROID:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->asm:Z

    return-void
.end method

.method public setPropertyNamingStrategy(Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->propertyNamingStrategy:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    return-void
.end method

.method public setTypeKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    return-void
.end method
