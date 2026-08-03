.class Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/JSONPath$Segment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PropertySegment"
.end annotation


# instance fields
.field private final deep:Z

.field private final propertyName:Ljava/lang/String;

.field private final propertyNameHash:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyNameHash:J

    iput-boolean p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    invoke-virtual {p1, p3, v0, p2}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyNameHash:J

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V
    .locals 11

    iget-object v0, p2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    check-cast v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;

    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    if-eqz v1, :cond_0

    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONArray;

    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    iput-object v1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v7, 0x10

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    const-string v8, "*"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    check-cast v1, Lcom/tradplus/ads/common/serialization/JSONArray;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONArray;

    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v8

    const/16 v9, 0xc

    if-eq v8, v9, :cond_4

    if-eq v8, v3, :cond_3

    packed-switch v8, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    goto :goto_4

    :cond_3
    iget-boolean v8, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    if-eqz v8, :cond_a

    goto :goto_1

    :cond_4
    iget-boolean v8, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    if-eqz v8, :cond_5

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V

    goto :goto_4

    :cond_5
    iget-wide v9, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyNameHash:J

    invoke-virtual {v0, v9, v10, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->seekObjectToField(JZ)I

    move-result v8

    if-ne v8, v6, :cond_8

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v8

    if-eq v8, v5, :cond_7

    if-eq v8, v4, :cond_6

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->integerValue()Ljava/lang/Number;

    move-result-object v8

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v8}, Lcom/tradplus/ads/common/serialization/JSONArray;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v8

    const/16 v9, 0xd

    if-ne v8, v9, :cond_a

    goto :goto_5

    :cond_8
    if-ne v8, v2, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v8, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    if-nez v8, :cond_d

    :cond_a
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipObject(Z)V

    :goto_4
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v8

    const/16 v9, 0xf

    if-ne v8, v9, :cond_b

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    if-nez p1, :cond_13

    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/JSONArray;->size()I

    move-result p1

    if-lez p1, :cond_13

    iput-object v1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    return-void

    :cond_b
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v8

    if-ne v8, v7, :cond_c

    :goto_5
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    goto :goto_0

    :cond_c
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "illegal json : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    if-nez v1, :cond_12

    iget-wide v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyNameHash:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->seekObjectToField(JZ)I

    move-result p1

    if-ne p1, v6, :cond_13

    iget-boolean p1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->eval:Z

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result p1

    if-eq p1, v5, :cond_11

    if-eq p1, v6, :cond_10

    if-eq p1, v4, :cond_f

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->integerValue()Ljava/lang/Number;

    move-result-object p1

    goto :goto_6

    :goto_7
    iget-boolean p2, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->eval:Z

    if-eqz p2, :cond_13

    iput-object p1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    return-void

    :cond_12
    :goto_8
    iget-wide v8, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyNameHash:J

    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    invoke-virtual {v0, v8, v9, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->seekObjectToField(JZ)I

    move-result v1

    if-ne v1, v2, :cond_14

    :cond_13
    :goto_9
    return-void

    :cond_14
    if-ne v1, v6, :cond_1a

    iget-boolean v1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->eval:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v1

    if-eq v1, v5, :cond_17

    if-eq v1, v6, :cond_16

    if-eq v1, v4, :cond_15

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->integerValue()Ljava/lang/Number;

    move-result-object v1

    goto :goto_a

    :goto_b
    iget-boolean v3, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->eval:Z

    if-eqz v3, :cond_12

    iget-object v3, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    instance-of v8, v3, Ljava/util/List;

    if-eqz v8, :cond_19

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_18

    instance-of v8, v1, Ljava/util/List;

    if-eqz v8, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    :goto_c
    iput-object v1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    goto :goto_8

    :cond_1a
    const/4 v3, 0x1

    if-eq v1, v3, :cond_1b

    if-ne v1, v5, :cond_12

    :cond_1b
    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;->removePropertyValue(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyNameHash:J

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    iget-object v8, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    iget-wide v9, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyNameHash:J

    move-object v7, v2

    move-object v11, v6

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Lcom/tradplus/ads/common/serialization/JSONPath;->setPropertyValue(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)Z

    return-void
.end method
