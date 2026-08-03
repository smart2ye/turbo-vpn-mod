.class public abstract Lcom/tradplus/ads/common/serialization/JSONValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8Validator;,
        Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;,
        Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;,
        Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;,
        Lcom/tradplus/ads/common/serialization/JSONValidator$Type;
    }
.end annotation


# instance fields
.field protected ch:C

.field protected count:I

.field protected eof:Z

.field protected pos:I

.field protected supportMultiValue:Z

.field protected type:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->pos:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->count:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->supportMultiValue:Z

    return-void
.end method

.method private any()Z
    .locals 13

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    const/4 v1, 0x1

    const/16 v2, 0x75

    const/4 v3, 0x0

    const/16 v4, 0x22

    if-eq v0, v4, :cond_28

    const/16 v5, 0x65

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    if-eq v0, v7, :cond_1c

    if-eq v0, v6, :cond_1c

    const/16 v8, 0x5b

    const/16 v9, 0x5d

    const/16 v10, 0x2c

    if-eq v0, v8, :cond_17

    const/16 v8, 0x66

    const/16 v11, 0x6c

    const/16 v12, 0x7d

    if-eq v0, v8, :cond_10

    const/16 v8, 0x6e

    if-eq v0, v8, :cond_b

    const/16 v8, 0x74

    if-eq v0, v8, :cond_6

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    return v3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->isWhiteSpace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-ne v0, v12, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-ne v0, v4, :cond_5

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->fieldName()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->skipWhiteSpace()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->skipWhiteSpace()V

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->any()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->skipWhiteSpace()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-ne v0, v10, :cond_4

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->skipWhiteSpace()V

    goto :goto_1

    :cond_4
    if-ne v0, v12, :cond_2

    :goto_2
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONValidator$Type;->Object:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    goto/16 :goto_b

    :cond_5
    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    const/16 v4, 0x72

    if-eq v0, v4, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-eq v0, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-eq v0, v5, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->isWhiteSpace(C)Z

    move-result v0

    if-nez v0, :cond_16

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-eq v0, v10, :cond_16

    if-eq v0, v9, :cond_16

    if-eq v0, v12, :cond_16

    if-nez v0, :cond_a

    goto/16 :goto_3

    :cond_a
    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-eq v0, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-eq v0, v11, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-eq v0, v11, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->isWhiteSpace(C)Z

    move-result v0

    if-nez v0, :cond_16

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-eq v0, v10, :cond_16

    if-eq v0, v9, :cond_16

    if-eq v0, v12, :cond_16

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    const/16 v2, 0x61

    if-eq v0, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-eq v0, v11, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    const/16 v2, 0x73

    if-eq v0, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-eq v0, v5, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->isWhiteSpace(C)Z

    move-result v0

    if-nez v0, :cond_16

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-eq v0, v10, :cond_16

    if-eq v0, v9, :cond_16

    if-eq v0, v12, :cond_16

    if-nez v0, :cond_15

    goto :goto_3

    :cond_15
    return v3

    :cond_16
    :goto_3
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONValidator$Type;->Value:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    goto/16 :goto_b

    :cond_17
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->skipWhiteSpace()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-ne v0, v9, :cond_18

    goto :goto_5

    :cond_18
    :goto_4
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->any()Z

    move-result v0

    if-nez v0, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->skipWhiteSpace()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-ne v0, v10, :cond_1a

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->skipWhiteSpace()V

    goto :goto_4

    :cond_1a
    if-ne v0, v9, :cond_1b

    :goto_5
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONValidator$Type;->Array:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    goto/16 :goto_b

    :cond_1b
    return v3

    :cond_1c
    :pswitch_0
    const/16 v2, 0x39

    const/16 v4, 0x30

    if-eq v0, v6, :cond_1d

    if-ne v0, v7, :cond_1e

    :cond_1d
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->skipWhiteSpace()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-lt v0, v4, :cond_27

    if-le v0, v2, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-lt v0, v4, :cond_1f

    if-le v0, v2, :cond_1e

    :cond_1f
    const/16 v8, 0x2e

    if-ne v0, v8, :cond_22

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-lt v0, v4, :cond_21

    if-le v0, v2, :cond_20

    goto :goto_7

    :cond_20
    :goto_6
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-lt v0, v4, :cond_22

    if-gt v0, v2, :cond_22

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    goto :goto_6

    :cond_21
    :goto_7
    return v3

    :cond_22
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-eq v0, v5, :cond_23

    const/16 v5, 0x45

    if-ne v0, v5, :cond_26

    :cond_23
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-eq v0, v6, :cond_24

    if-ne v0, v7, :cond_25

    :cond_24
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    :cond_25
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-lt v0, v4, :cond_27

    if-gt v0, v2, :cond_27

    :goto_8
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-lt v0, v4, :cond_26

    if-gt v0, v2, :cond_26

    goto :goto_8

    :cond_26
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONValidator$Type;->Value:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->type:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    return v1

    :cond_27
    :goto_9
    return v3

    :cond_28
    :goto_a
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->eof:Z

    if-eqz v0, :cond_29

    return v3

    :cond_29
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    const/16 v5, 0x5c

    if-ne v0, v5, :cond_2a

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    if-ne v0, v2, :cond_28

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    goto :goto_a

    :cond_2a
    if-ne v0, v4, :cond_28

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    goto/16 :goto_3

    :goto_b
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->type:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static from(Ljava/io/Reader;)Lcom/tradplus/ads/common/serialization/JSONValidator;
    .locals 1

    .line 1
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONValidator;
    .locals 1

    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromUtf8(Ljava/io/InputStream;)Lcom/tradplus/ads/common/serialization/JSONValidator;
    .locals 1

    .line 1
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static fromUtf8([B)Lcom/tradplus/ads/common/serialization/JSONValidator;
    .locals 1

    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8Validator;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8Validator;-><init>([B)V

    return-object v0
.end method

.method static final isWhiteSpace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method protected fieldName()V
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    return-void
.end method

.method public getType()Lcom/tradplus/ads/common/serialization/JSONValidator$Type;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->type:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->validate()Z

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->type:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    return-object v0
.end method

.method public isSupportMultiValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->supportMultiValue:Z

    return v0
.end method

.method abstract next()V
.end method

.method public setSupportMultiValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->supportMultiValue:Z

    return-void
.end method

.method skipWhiteSpace()V
    .locals 1

    :goto_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->isWhiteSpace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected string()Z
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->eof:Z

    if-nez v0, :cond_2

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public validate()Z
    .locals 3

    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->any()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->count:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->count:I

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->eof:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->supportMultiValue:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->skipWhiteSpace()V

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->eof:Z

    if-eqz v0, :cond_0

    return v2

    :cond_3
    return v1
.end method
