.class public final Lcom/tradplus/ads/common/serialization/parser/JSONScanner;
.super Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;
.source "SourceFile"


# instance fields
.field private final len:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;-><init>(I)V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->len:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const p2, 0xfeff

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    :cond_0
    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1

    .line 3
    sget v0, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static charArrayCompare(Ljava/lang/String;I[C)Z
    .locals 5

    .line 1
    array-length v0, p2

    add-int v1, v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_2

    aget-char v2, p2, v1

    add-int v4, p1, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static checkDate(CCCCCCII)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x30

    if-lt p0, v1, :cond_d

    const/16 v2, 0x39

    if-le p0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-lt p1, v1, :cond_d

    if-le p1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-lt p2, v1, :cond_d

    if-le p2, v2, :cond_2

    goto :goto_1

    :cond_2
    if-lt p3, v1, :cond_d

    if-le p3, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x32

    const/16 p1, 0x31

    if-ne p4, v1, :cond_5

    if-lt p5, p1, :cond_4

    if-le p5, v2, :cond_6

    :cond_4
    return v0

    :cond_5
    if-ne p4, p1, :cond_d

    if-eq p5, v1, :cond_6

    if-eq p5, p1, :cond_6

    if-eq p5, p0, :cond_6

    return v0

    :cond_6
    if-ne p6, v1, :cond_8

    if-lt p7, p1, :cond_7

    if-le p7, v2, :cond_c

    :cond_7
    return v0

    :cond_8
    if-eq p6, p1, :cond_b

    if-ne p6, p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 p0, 0x33

    if-ne p6, p0, :cond_a

    if-eq p7, v1, :cond_c

    if-eq p7, p1, :cond_c

    :cond_a
    return v0

    :cond_b
    :goto_0
    if-lt p7, v1, :cond_d

    if-le p7, v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_1
    return v0
.end method

.method private checkTime(CCCCCC)Z
    .locals 4

    const/16 v0, 0x39

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-ne p1, v2, :cond_1

    if-lt p2, v2, :cond_0

    if-le p2, v0, :cond_4

    :cond_0
    return v1

    :cond_1
    const/16 v3, 0x31

    if-ne p1, v3, :cond_3

    if-lt p2, v2, :cond_2

    if-le p2, v0, :cond_4

    :cond_2
    return v1

    :cond_3
    const/16 v3, 0x32

    if-ne p1, v3, :cond_b

    if-lt p2, v2, :cond_b

    const/16 p1, 0x34

    if-le p2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x36

    const/16 p2, 0x35

    if-lt p3, v2, :cond_6

    if-gt p3, p2, :cond_6

    if-lt p4, v2, :cond_5

    if-le p4, v0, :cond_7

    :cond_5
    return v1

    :cond_6
    if-ne p3, p1, :cond_b

    if-eq p4, v2, :cond_7

    return v1

    :cond_7
    if-lt p5, v2, :cond_9

    if-gt p5, p2, :cond_9

    if-lt p6, v2, :cond_8

    if-le p6, v0, :cond_a

    :cond_8
    return v1

    :cond_9
    if-ne p5, p1, :cond_b

    if-eq p6, v2, :cond_a

    return v1

    :cond_a
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_0
    return v1
.end method

.method private scanISO8601DateIfMatch(ZI)Z
    .locals 41

    move-object/from16 v0, p0

    move/from16 v9, p2

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-ge v9, v11, :cond_0

    return v10

    .line 3
    :cond_0
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v13

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v12, 0x2

    add-int/2addr v2, v12

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v14

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v15, 0x3

    add-int/2addr v2, v15

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v5, 0x5

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v16, 0x6

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v6

    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v7, 0x7

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v7

    const/16 v8, 0x39

    move/from16 v17, v12

    const/16 v12, 0x30

    if-nez p1, :cond_6

    move/from16 v18, v15

    const/16 v15, 0xd

    if-le v9, v15, :cond_5

    iget v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v15, v9

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v0, v15}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v15

    move/from16 v21, v10

    iget v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v10, v9

    add-int/lit8 v10, v10, -0x2

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v10

    const/16 v11, 0x2f

    if-ne v1, v11, :cond_7

    const/16 v11, 0x44

    if-ne v13, v11, :cond_7

    const/16 v11, 0x61

    if-ne v14, v11, :cond_7

    const/16 v11, 0x74

    if-ne v4, v11, :cond_7

    const/16 v11, 0x65

    if-ne v2, v11, :cond_7

    const/16 v11, 0x28

    if-ne v3, v11, :cond_7

    const/16 v11, 0x2f

    if-ne v15, v11, :cond_7

    const/16 v11, 0x29

    if-ne v10, v11, :cond_7

    const/4 v1, -0x1

    move/from16 v2, v16

    :goto_0
    if-ge v2, v9, :cond_3

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    if-lt v3, v12, :cond_3

    if-le v3, v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    return v21

    :cond_4
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v2, 0x6

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v3, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iput v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return v20

    :cond_5
    move/from16 v21, v10

    goto :goto_3

    :cond_6
    move/from16 v21, v10

    move/from16 v18, v15

    :cond_7
    :goto_3
    const/16 v10, 0x10

    const/16 v12, 0x54

    const/16 v11, 0xe

    const/16 v15, 0x2d

    const/16 v26, 0xa

    const/16 v5, 0x8

    if-eq v9, v5, :cond_9

    if-eq v9, v11, :cond_9

    if-ne v9, v10, :cond_a

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v5, 0xa

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v5

    if-eq v5, v12, :cond_9

    const/16 v8, 0x20

    if-eq v5, v8, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const/16 v10, 0x30

    const/4 v11, 0x5

    const/16 v19, 0xb

    const/16 v28, 0x39

    goto/16 :goto_21

    :cond_9
    move/from16 v28, v8

    const/16 v8, 0x20

    const/16 v10, 0x30

    const/4 v11, 0x5

    const/16 v19, 0xb

    goto/16 :goto_21

    :cond_a
    :goto_5
    const/16 v5, 0x11

    if-ne v9, v5, :cond_b

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v5

    if-eq v5, v15, :cond_b

    const/16 v8, 0x20

    goto :goto_4

    :cond_b
    const/16 v5, 0x9

    if-ge v9, v5, :cond_c

    return v21

    :cond_c
    iget v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v22, 0x8

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v8

    move/from16 v24, v5

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v5, 0x9

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v5

    const/16 v10, 0x65e5

    if-ne v2, v15, :cond_e

    if-eq v7, v15, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    const/16 v11, 0x20

    goto :goto_8

    :cond_e
    :goto_7
    const/16 v11, 0x2f

    if-ne v2, v11, :cond_10

    const/16 v11, 0x2f

    if-ne v7, v11, :cond_10

    goto :goto_6

    :goto_8
    if-ne v5, v11, :cond_f

    move v2, v6

    move v7, v8

    const/16 v5, 0x9

    :goto_9
    const/16 v6, 0x30

    goto/16 :goto_12

    :cond_f
    move v7, v5

    move v2, v6

    move v6, v8

    move/from16 v5, v26

    goto/16 :goto_12

    :cond_10
    const/16 v11, 0x20

    if-ne v2, v15, :cond_12

    if-ne v6, v15, :cond_12

    move v2, v3

    if-ne v8, v11, :cond_11

    const/16 v3, 0x30

    const/16 v5, 0x8

    goto :goto_9

    :cond_11
    move v6, v7

    move v7, v8

    const/16 v3, 0x30

    const/16 v5, 0x9

    goto/16 :goto_12

    :cond_12
    const/16 v11, 0x2e

    if-ne v14, v11, :cond_13

    const/16 v11, 0x2e

    if-eq v3, v11, :cond_14

    :cond_13
    if-ne v14, v15, :cond_15

    if-ne v3, v15, :cond_15

    :cond_14
    move/from16 v38, v1

    move/from16 v36, v4

    move/from16 v35, v5

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v8

    move/from16 v39, v13

    move/from16 v11, v26

    :goto_a
    move/from16 v37, v2

    goto/16 :goto_13

    :cond_15
    if-ne v8, v12, :cond_16

    move v5, v3

    move v3, v2

    move v2, v5

    const/16 v5, 0x8

    goto/16 :goto_12

    :cond_16
    const/16 v11, 0x5e74

    if-eq v2, v11, :cond_18

    const v11, 0xb144

    if-ne v2, v11, :cond_17

    goto :goto_b

    :cond_17
    return v21

    :cond_18
    :goto_b
    const/16 v2, 0x6708

    if-eq v7, v2, :cond_19

    const v2, 0xc6d4

    if-ne v7, v2, :cond_1a

    :cond_19
    const v2, 0xc77c

    goto :goto_f

    :cond_1a
    const/16 v2, 0x6708

    if-eq v6, v2, :cond_1c

    const v2, 0xc6d4

    if-ne v6, v2, :cond_1b

    goto :goto_c

    :cond_1b
    return v21

    :cond_1c
    :goto_c
    const v2, 0xc77c

    if-eq v8, v10, :cond_20

    if-ne v8, v2, :cond_1d

    goto :goto_e

    :cond_1d
    if-eq v5, v10, :cond_1f

    if-ne v5, v2, :cond_1e

    goto :goto_d

    :cond_1e
    return v21

    :cond_1f
    :goto_d
    move v2, v3

    move v6, v7

    move v7, v8

    move/from16 v5, v26

    const/16 v3, 0x30

    goto :goto_12

    :cond_20
    :goto_e
    move v2, v3

    move/from16 v5, v26

    const/16 v3, 0x30

    goto/16 :goto_9

    :goto_f
    if-eq v5, v10, :cond_24

    if-ne v5, v2, :cond_21

    goto :goto_11

    :cond_21
    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v7, 0xa

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v7

    if-eq v7, v10, :cond_23

    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v7, 0xa

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v7

    if-ne v7, v2, :cond_22

    goto :goto_10

    :cond_22
    return v21

    :cond_23
    :goto_10
    move v7, v5

    move v2, v6

    move v6, v8

    const/16 v5, 0xb

    goto :goto_12

    :cond_24
    :goto_11
    move v2, v6

    move v7, v8

    move/from16 v5, v26

    goto/16 :goto_9

    :goto_12
    move/from16 v32, v1

    move/from16 v36, v3

    move/from16 v35, v4

    move v11, v5

    move/from16 v38, v6

    move/from16 v39, v7

    move/from16 v33, v13

    move/from16 v34, v14

    goto/16 :goto_a

    :goto_13
    invoke-static/range {v32 .. v39}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->checkDate(CCCCCCII)Z

    move-result v1

    move/from16 v6, v32

    move/from16 v2, v33

    move/from16 v3, v34

    move/from16 v4, v35

    move/from16 v5, v36

    move/from16 v7, v37

    move/from16 v8, v38

    move/from16 v13, v39

    if-nez v1, :cond_25

    return v21

    :cond_25
    move v1, v6

    move v6, v7

    move v7, v8

    move v8, v13

    const/4 v13, 0x5

    const/16 v14, 0x39

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->setCalendar(CCCCCCCC)V

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v11

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v7

    if-ne v7, v12, :cond_28

    const/16 v1, 0x10

    if-ne v9, v1, :cond_28

    const/16 v5, 0x8

    if-ne v11, v5, :cond_28

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_28

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v11

    add-int/2addr v5, v13

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v5

    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, v11

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->checkTime(CCCCCC)Z

    move-result v7

    if-nez v7, :cond_26

    return v21

    :cond_26
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->setTime(CCCCCC)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    move/from16 v2, v21

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-lez v3, :cond_27

    aget-object v1, v1, v2

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_27
    iput v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return v20

    :cond_28
    if-eq v7, v12, :cond_31

    const/16 v8, 0x20

    if-ne v7, v8, :cond_29

    if-nez p1, :cond_29

    goto/16 :goto_17

    :cond_29
    const/16 v1, 0x22

    if-eq v7, v1, :cond_2a

    const/16 v1, 0x1a

    if-eq v7, v1, :cond_2a

    if-eq v7, v10, :cond_2a

    const v2, 0xc77c

    if-ne v7, v2, :cond_2b

    :cond_2a
    const/4 v2, 0x0

    goto :goto_16

    :cond_2b
    const/16 v1, 0x2b

    if-eq v7, v1, :cond_2d

    if-ne v7, v15, :cond_2c

    goto :goto_14

    :cond_2c
    const/16 v21, 0x0

    return v21

    :cond_2d
    :goto_14
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->len:I

    add-int/lit8 v2, v11, 0x6

    if-ne v1, v2, :cond_30

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_2e

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_2e

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v11

    add-int/2addr v1, v13

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_2f

    :cond_2e
    const/4 v2, 0x0

    goto :goto_15

    :cond_2f
    const/16 v5, 0x30

    const/16 v6, 0x30

    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->setTime(CCCCCC)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v7, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->setTimeZone(CCC)V

    return v20

    :goto_15
    return v2

    :cond_30
    const/4 v2, 0x0

    return v2

    :goto_16
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return v20

    :cond_31
    :goto_17
    add-int/lit8 v1, v11, 0x9

    const/16 v21, 0x0

    if-ge v9, v1, :cond_32

    return v21

    :cond_32
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_33

    return v21

    :cond_33
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_34

    return v21

    :cond_34
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v4, v11

    add-int/2addr v4, v13

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v11

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v5

    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, v11

    const/16 v22, 0x8

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->checkTime(CCCCCC)Z

    move-result v7

    if-nez v7, :cond_35

    const/16 v21, 0x0

    return v21

    :cond_35
    move-object/from16 v0, p0

    const/16 v21, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->setTime(CCCCCC)V

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v11

    const/16 v24, 0x9

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_3b

    add-int/lit8 v1, v11, 0xb

    if-ge v9, v1, :cond_36

    return v21

    :cond_36
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_37

    if-le v2, v14, :cond_38

    :cond_37
    const/16 v21, 0x0

    goto :goto_19

    :cond_38
    sub-int/2addr v2, v3

    if-le v9, v1, :cond_39

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v11

    const/16 v19, 0xb

    add-int/lit8 v1, v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-lt v1, v3, :cond_39

    if-gt v1, v14, :cond_39

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v1, v3

    add-int/2addr v2, v1

    move/from16 v1, v17

    move v3, v1

    goto :goto_18

    :cond_39
    move/from16 v1, v17

    move/from16 v3, v20

    :goto_18
    if-ne v3, v1, :cond_3a

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v4, 0x30

    if-lt v1, v4, :cond_3a

    if-gt v1, v14, :cond_3a

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v1, v4

    add-int/2addr v1, v2

    move/from16 v3, v18

    goto :goto_1a

    :cond_3a
    move v1, v2

    goto :goto_1a

    :goto_19
    return v21

    :cond_3b
    const/4 v3, -0x1

    const/4 v1, 0x0

    :goto_1a
    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v4, 0xe

    invoke-virtual {v2, v4, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v8, 0x20

    if-ne v1, v8, :cond_3c

    add-int/lit8 v3, v3, 0x1

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    :cond_3c
    move v6, v3

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_40

    if-ne v1, v15, :cond_3d

    goto :goto_1b

    :cond_3d
    const/16 v2, 0x5a

    if-ne v1, v2, :cond_3f

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-eqz v1, :cond_3e

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_3e

    aget-object v1, v1, v21

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3e
    move/from16 v15, v20

    goto/16 :goto_1f

    :cond_3f
    const/4 v15, 0x0

    goto/16 :goto_1f

    :cond_40
    :goto_1b
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_41

    const/16 v4, 0x31

    if-le v2, v4, :cond_42

    :cond_41
    const/16 v21, 0x0

    goto/16 :goto_20

    :cond_42
    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v6

    const/16 v17, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    if-lt v4, v3, :cond_43

    if-le v4, v14, :cond_44

    :cond_43
    const/16 v21, 0x0

    goto/16 :goto_20

    :cond_44
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    const/16 v5, 0x33

    const/16 v7, 0x3a

    if-ne v3, v7, :cond_4a

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v11

    add-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v6

    add-int/2addr v7, v13

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v7

    const/16 v8, 0x34

    if-ne v3, v8, :cond_47

    const/16 v8, 0x35

    if-ne v7, v8, :cond_47

    const/16 v8, 0x31

    if-ne v2, v8, :cond_45

    const/16 v8, 0x32

    if-eq v4, v8, :cond_49

    if-ne v4, v5, :cond_45

    goto :goto_1c

    :cond_45
    const/16 v5, 0x30

    if-ne v2, v5, :cond_46

    const/16 v5, 0x35

    if-eq v4, v5, :cond_49

    const/16 v5, 0x38

    if-ne v4, v5, :cond_46

    goto :goto_1c

    :cond_46
    const/16 v21, 0x0

    return v21

    :cond_47
    const/16 v21, 0x0

    const/16 v8, 0x30

    if-eq v3, v8, :cond_48

    if-eq v3, v5, :cond_48

    return v21

    :cond_48
    if-eq v7, v8, :cond_49

    return v21

    :cond_49
    :goto_1c
    move v5, v4

    move v4, v3

    move v3, v5

    move v5, v7

    move/from16 v15, v16

    goto/16 :goto_1e

    :cond_4a
    const/16 v8, 0x30

    if-ne v3, v8, :cond_4c

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    if-eq v3, v8, :cond_4b

    if-eq v3, v5, :cond_4b

    const/16 v21, 0x0

    return v21

    :cond_4b
    move v5, v4

    move v4, v3

    move v3, v5

    move v15, v13

    const/16 v5, 0x30

    goto :goto_1e

    :cond_4c
    if-ne v3, v5, :cond_4d

    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v11

    add-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v7

    const/16 v10, 0x30

    if-ne v7, v10, :cond_4e

    move v3, v4

    move v4, v5

    move v5, v10

    :goto_1d
    move v15, v13

    goto :goto_1e

    :cond_4d
    const/16 v10, 0x30

    :cond_4e
    const/16 v5, 0x34

    if-ne v3, v5, :cond_4f

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    const/16 v5, 0x35

    if-ne v3, v5, :cond_4f

    const/16 v12, 0x34

    const/16 v3, 0x35

    move v5, v3

    move v3, v4

    move v4, v12

    goto :goto_1d

    :cond_4f
    move v3, v4

    move v4, v10

    move v5, v4

    move/from16 v15, v18

    :goto_1e
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->setTimeZone(CCCCC)V

    :goto_1f
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v6

    add-int/2addr v11, v15

    add-int/2addr v1, v11

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_50

    const/16 v2, 0x22

    if-eq v1, v2, :cond_50

    const/16 v21, 0x0

    return v21

    :cond_50
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return v20

    :goto_20
    return v21

    :goto_21
    if-eqz p1, :cond_51

    return v21

    :cond_51
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v22, 0x8

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v23

    if-ne v2, v15, :cond_52

    if-ne v7, v15, :cond_52

    move/from16 v5, v20

    goto :goto_22

    :cond_52
    const/4 v5, 0x0

    :goto_22
    if-eqz v5, :cond_53

    const/16 v8, 0x10

    if-ne v9, v8, :cond_53

    move/from16 v27, v20

    goto :goto_23

    :cond_53
    const/16 v27, 0x0

    :goto_23
    if-eqz v5, :cond_54

    const/16 v5, 0x11

    if-ne v9, v5, :cond_54

    move/from16 v31, v20

    goto :goto_24

    :cond_54
    const/16 v31, 0x0

    :goto_24
    if-nez v31, :cond_57

    if-eqz v27, :cond_55

    goto :goto_27

    :cond_55
    if-ne v2, v15, :cond_56

    if-ne v6, v15, :cond_56

    move v15, v12

    move v12, v1

    move v1, v15

    move/from16 v17, v3

    move v15, v4

    move/from16 v16, v10

    move/from16 v18, v16

    :goto_25
    move/from16 v3, v19

    const/16 v24, 0x9

    :goto_26
    const/16 v25, 0x20

    move/from16 v19, v7

    goto :goto_28

    :cond_56
    move v15, v12

    move v12, v1

    move v1, v15

    move/from16 v16, v2

    move/from16 v17, v3

    move v15, v4

    move/from16 v18, v6

    goto :goto_25

    :cond_57
    :goto_27
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v24, 0x9

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v7

    move v15, v12

    move v12, v1

    move v1, v15

    move/from16 v16, v3

    move v15, v4

    move/from16 v17, v6

    move/from16 v3, v19

    move/from16 v18, v23

    goto :goto_26

    :goto_28
    invoke-static/range {v12 .. v19}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->checkDate(CCCCCCII)Z

    move-result v2

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    if-nez v2, :cond_58

    const/16 v21, 0x0

    return v21

    :cond_58
    move v2, v13

    move v4, v15

    move/from16 v13, v25

    move v15, v1

    move v1, v12

    move v12, v3

    move v3, v14

    move/from16 v14, v28

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->setCalendar(CCCCCCCC)V

    const/16 v5, 0x8

    if-eq v9, v5, :cond_65

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v12

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v4, 0xc

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v5, 0xd

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v5

    if-eqz v31, :cond_59

    if-ne v2, v15, :cond_59

    const/16 v7, 0x3a

    if-ne v5, v7, :cond_59

    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v30, 0x10

    add-int/lit8 v6, v6, 0x10

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v6

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_5b

    :cond_59
    if-eqz v27, :cond_5c

    if-eq v2, v13, :cond_5a

    if-ne v2, v15, :cond_5c

    :cond_5a
    const/16 v7, 0x3a

    if-ne v5, v7, :cond_5c

    :cond_5b
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v29, 0xe

    add-int/lit8 v1, v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    move v5, v4

    move v4, v1

    move v1, v3

    move v3, v2

    move v2, v5

    move v5, v10

    move v6, v5

    goto :goto_29

    :cond_5c
    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move/from16 v1, v23

    :goto_29
    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->checkTime(CCCCCC)Z

    move-result v7

    move/from16 v40, v3

    move v3, v1

    move v1, v2

    move/from16 v2, v40

    if-nez v7, :cond_5d

    const/16 v21, 0x0

    return v21

    :cond_5d
    const/16 v7, 0x11

    if-ne v9, v7, :cond_64

    if-nez v31, :cond_64

    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v29, 0xe

    add-int/lit8 v7, v7, 0xe

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v7

    iget v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v8, 0xf

    invoke-virtual {v0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v8

    iget v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v30, 0x10

    add-int/lit8 v9, v9, 0x10

    invoke-virtual {v0, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v9

    if-lt v7, v10, :cond_5e

    if-le v7, v14, :cond_5f

    :cond_5e
    const/16 v21, 0x0

    goto :goto_2a

    :cond_5f
    if-lt v8, v10, :cond_60

    if-le v8, v14, :cond_61

    :cond_60
    const/16 v21, 0x0

    goto :goto_2a

    :cond_61
    if-lt v9, v10, :cond_62

    if-le v9, v14, :cond_63

    :cond_62
    const/16 v21, 0x0

    goto :goto_2a

    :cond_63
    sub-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x64

    sub-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v7, v8

    sub-int/2addr v9, v10

    add-int/2addr v7, v9

    move/from16 v21, v7

    goto :goto_2b

    :goto_2a
    return v21

    :cond_64
    const/16 v21, 0x0

    :goto_2b
    sub-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v1, v10

    add-int/2addr v1, v3

    add-int/lit8 v3, v2, -0x30

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v10

    add-int v2, v3, v4

    sub-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v10

    add-int v10, v5, v6

    move v3, v10

    move v10, v1

    move v1, v3

    move/from16 v3, v21

    goto :goto_2c

    :cond_65
    const/16 v21, 0x0

    move/from16 v1, v21

    move v2, v1

    move v3, v2

    move v10, v3

    :goto_2c
    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    invoke-virtual {v4, v12, v10}, Ljava/util/Calendar;->set(II)V

    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v4, 0xd

    invoke-virtual {v2, v4, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v4, 0xe

    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return v20
.end method

.method private setCalendar(CCCCCCCC)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x3e8

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/2addr p1, p3

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p1, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    const/4 p2, 0x1

    sub-int/2addr p5, p2

    add-int/lit8 p7, p7, -0x30

    mul-int/lit8 p7, p7, 0xa

    add-int/lit8 p8, p8, -0x30

    add-int/2addr p7, p8

    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p7}, Ljava/util/Calendar;->set(II)V

    return-void
.end method


# virtual methods
.method public final addSymbol(IIILcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final arrayCopy(I[CII)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/2addr p4, p1

    invoke-virtual {v0, p1, p4, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public bytesValue()[B
    .locals 10

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_3

    div-int/lit8 v1, v1, 0x2

    new-array v3, v1, [B

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x37

    const/16 v7, 0x30

    const/16 v8, 0x39

    if-gt v4, v8, :cond_0

    move v9, v7

    goto :goto_1

    :cond_0
    move v9, v6

    :goto_1
    sub-int/2addr v4, v9

    if-gt v5, v8, :cond_1

    move v6, v7

    :cond_1
    sub-int/2addr v5, v6

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal state. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->ddb(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->ddb(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final charArrayCompare([C)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-static {v0, v1, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result p1

    return p1
.end method

.method public final charAt(I)C
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->len:I

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1a

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method protected final copyTo(II[C)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
    .locals 6

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v0

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    const v0, 0xffff

    if-gt v1, v0, :cond_3

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v5, v0, v1

    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    sget-object v3, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    invoke-direct {v0, v2, v4, v1, v3}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    return-object v0

    :cond_2
    new-array v2, v1, [C

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v5, v0, v1

    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v0, Ljava/math/BigDecimal;

    sget-object v3, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    invoke-direct {v0, v2, v4, v1, v3}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "decimal overflow"

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final indexOf(CI)I
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    return p1
.end method

.method public info()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v3, v2

    :goto_0
    iget v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    if-ge v3, v6, :cond_1

    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v5, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v1

    goto :goto_0

    :cond_1
    const-string v1, "pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0xffff

    if-ge v1, v3, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEOF()Z
    .locals 5

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->len:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_0

    add-int/2addr v0, v2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public matchField2([C)Z
    .locals 4

    :goto_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charArrayCompare([C)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_1

    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v1

    :cond_1
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length p1, p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_1
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    move v3, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x3a

    if-ne p1, v0, :cond_3

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_3
    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v1
.end method

.method public final next()C
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->len:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    return v0
.end method

.method public final numberString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v0

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public scanDate(C)Ljava/util/Date;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v5

    const/16 v6, 0x5d

    const/16 v7, 0x2c

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/16 v11, 0x22

    if-ne v5, v11, :cond_4

    invoke-virtual {v0, v11, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->indexOf(CI)I

    move-result v5

    if-eq v5, v9, :cond_3

    sub-int v11, v5, v4

    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-direct {v0, v1, v11}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    :goto_0
    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v5

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    goto :goto_0

    :cond_1
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput-char v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v8

    :cond_2
    :goto_1
    add-int/2addr v5, v10

    iput v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput-char v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    move-object/from16 v16, v8

    :goto_2
    move/from16 p1, v10

    goto/16 :goto_6

    :cond_3
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v11, 0x2d

    const/16 v12, 0x39

    const/16 v13, 0x30

    if-eq v5, v11, :cond_6

    if-lt v5, v13, :cond_5

    if-gt v5, v12, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x6e

    if-ne v5, v1, :cond_1

    add-int/lit8 v1, v2, 0x2

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    const/16 v5, 0x75

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v2, 0x3

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v5, 0x6c

    if-ne v1, v5, :cond_1

    add-int/lit8 v1, v2, 0x4

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    move-object v1, v8

    move-object/from16 v16, v1

    goto :goto_2

    :cond_6
    :goto_3
    if-ne v5, v11, :cond_7

    add-int/lit8 v1, v2, 0x2

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v5

    move v4, v1

    move v1, v10

    :cond_7
    const-wide/16 v14, 0x0

    if-lt v5, v13, :cond_b

    if-gt v5, v12, :cond_b

    add-int/lit8 v5, v5, -0x30

    move/from16 p1, v10

    int-to-long v10, v5

    :goto_4
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v16, v8

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v8

    if-lt v8, v13, :cond_8

    if-gt v8, v12, :cond_8

    const-wide/16 v17, 0xa

    mul-long v10, v10, v17

    add-int/lit8 v8, v8, -0x30

    int-to-long v12, v8

    add-long/2addr v10, v12

    move v4, v5

    move-object/from16 v8, v16

    const/16 v12, 0x39

    const/16 v13, 0x30

    goto :goto_4

    :cond_8
    if-eq v8, v7, :cond_9

    if-ne v8, v6, :cond_a

    :cond_9
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    :cond_a
    move v4, v8

    goto :goto_5

    :cond_b
    move-object/from16 v16, v8

    move/from16 p1, v10

    move v4, v5

    move-wide v10, v14

    :goto_5
    cmp-long v5, v10, v14

    if-gez v5, :cond_d

    :cond_c
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput-char v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v16

    :cond_d
    if-eqz v1, :cond_e

    neg-long v10, v10

    :cond_e
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v10, v11}, Ljava/util/Date;-><init>(J)V

    :goto_6
    if-ne v4, v7, :cond_f

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v2, 0x3

    :goto_7
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v1

    :cond_f
    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_10

    const/16 v2, 0x10

    goto :goto_8

    :cond_10
    if-ne v4, v6, :cond_11

    const/16 v2, 0xf

    goto :goto_8

    :cond_11
    const/16 v5, 0x7d

    if-ne v4, v5, :cond_12

    const/16 v2, 0xd

    :goto_8
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_9

    :cond_12
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_c

    iput-char v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x14

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    :goto_9
    const/4 v2, 0x4

    goto :goto_7
.end method

.method public scanDouble(C)D
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    if-eqz v7, :cond_1

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    move v3, v2

    :cond_1
    const/16 v2, 0x2d

    if-ne v4, v2, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v8, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    move/from16 v22, v4

    move v4, v3

    move/from16 v3, v22

    :cond_3
    const/4 v12, -0x1

    const/16 v13, 0x30

    if-lt v4, v13, :cond_13

    const/16 v14, 0x39

    if-gt v4, v14, :cond_13

    sub-int/2addr v4, v13

    const-wide/16 v15, 0x0

    int-to-long v10, v4

    :goto_2
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    const-wide/16 v18, 0xa

    if-lt v1, v13, :cond_4

    if-gt v1, v14, :cond_4

    mul-long v10, v10, v18

    add-int/lit8 v1, v1, -0x30

    move-wide/from16 v18, v10

    int-to-long v9, v1

    add-long v9, v18, v9

    move v3, v4

    move-wide v10, v9

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/16 v9, 0x2e

    if-ne v1, v9, :cond_7

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-lt v1, v13, :cond_6

    if-gt v1, v14, :cond_6

    mul-long v10, v10, v18

    sub-int/2addr v1, v13

    const/4 v9, 0x1

    int-to-long v5, v1

    add-long/2addr v10, v5

    move-wide/from16 v4, v18

    :goto_3
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    if-lt v3, v13, :cond_5

    if-gt v3, v14, :cond_5

    mul-long v10, v10, v18

    add-int/lit8 v3, v3, -0x30

    move v6, v9

    move-wide/from16 v20, v10

    int-to-long v9, v3

    add-long v9, v20, v9

    mul-long v4, v4, v18

    move v3, v1

    move-wide v10, v9

    move v9, v6

    goto :goto_3

    :cond_5
    move v6, v9

    move-wide/from16 v22, v4

    move v4, v1

    move v1, v3

    move v3, v6

    move v5, v7

    move-wide v6, v10

    move-wide/from16 v9, v22

    goto :goto_4

    :cond_6
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v15

    :cond_7
    const/4 v6, 0x1

    const-wide/16 v18, 0x1

    move v3, v6

    move v5, v7

    move-wide v6, v10

    move-wide/from16 v9, v18

    :goto_4
    const/16 v11, 0x65

    if-eq v1, v11, :cond_9

    const/16 v11, 0x45

    if-ne v1, v11, :cond_8

    goto :goto_5

    :cond_8
    const/16 v17, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v17, v3

    :goto_6
    if-eqz v17, :cond_c

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v11

    move/from16 v18, v3

    const/16 v3, 0x2b

    if-eq v11, v3, :cond_b

    if-ne v11, v2, :cond_a

    goto :goto_7

    :cond_a
    move v4, v1

    move v1, v11

    goto :goto_8

    :cond_b
    :goto_7
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    :goto_8
    if-lt v1, v13, :cond_d

    if-gt v1, v14, :cond_d

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    move v4, v1

    move v1, v2

    goto :goto_8

    :cond_c
    move/from16 v18, v3

    :cond_d
    if-eqz v5, :cond_f

    const/16 v2, 0x22

    if-eq v1, v2, :cond_e

    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v15

    :cond_e
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x1

    sub-int v4, v1, v3

    add-int/lit8 v4, v4, -0x2

    move/from16 v22, v2

    move v2, v1

    move/from16 v1, v22

    goto :goto_9

    :cond_f
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    sub-int v2, v4, v3

    add-int/lit8 v2, v2, -0x1

    move/from16 v22, v4

    move v4, v2

    move/from16 v2, v22

    :goto_9
    if-nez v17, :cond_11

    const/16 v5, 0x12

    if-ge v4, v5, :cond_11

    long-to-double v3, v6

    long-to-double v5, v9

    div-double/2addr v3, v5

    if-eqz v8, :cond_10

    neg-double v3, v3

    :cond_10
    :goto_a
    move/from16 v5, p1

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v3, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_a

    :goto_b
    if-ne v1, v5, :cond_12

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v1, 0x3

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v1, 0x10

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-wide v3

    :cond_12
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v3

    :cond_13
    move v5, v7

    const-wide/16 v15, 0x0

    const/16 v1, 0x6e

    if-ne v4, v1, :cond_18

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_18

    add-int/lit8 v2, v3, 0x2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v4, 0x6c

    if-ne v1, v4, :cond_18

    add-int/lit8 v1, v3, 0x3

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_18

    const/4 v2, 0x5

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-eqz v5, :cond_14

    const/16 v4, 0x22

    if-ne v1, v4, :cond_14

    const/16 v4, 0x10

    goto :goto_d

    :cond_14
    :goto_c
    const/16 v4, 0x2c

    if-ne v1, v4, :cond_15

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v4, 0x10

    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-wide v15

    :cond_15
    const/16 v4, 0x10

    const/16 v5, 0x5d

    if-ne v1, v5, :cond_16

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v1, 0xf

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-wide v15

    :cond_16
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_d
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    move/from16 v22, v3

    move v3, v1

    move/from16 v1, v22

    goto :goto_c

    :cond_17
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v15

    :cond_18
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v15
.end method

.method public scanFieldBoolean([C)Z
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-static {v1, v2, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    goto/16 :goto_8

    :cond_0
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length p1, p1

    add-int/2addr p1, v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    if-eqz v6, :cond_2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    move v2, p1

    :cond_2
    const/16 p1, 0x74

    const/16 v7, 0x65

    const/4 v8, 0x4

    if-ne v3, p1, :cond_8

    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    const/16 v9, 0x72

    if-eq v3, v9, :cond_3

    goto/16 :goto_7

    :cond_3
    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    const/16 v9, 0x75

    if-eq p1, v9, :cond_4

    goto/16 :goto_7

    :cond_4
    add-int/lit8 p1, v2, 0x3

    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    if-eqz v6, :cond_7

    add-int/2addr v2, v8

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    if-eq p1, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    move p1, v2

    :cond_7
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    :goto_1
    move v2, v5

    goto/16 :goto_3

    :cond_8
    const/16 p1, 0x66

    if-ne v3, p1, :cond_e

    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    const/16 v9, 0x61

    if-eq v3, v9, :cond_9

    goto/16 :goto_7

    :cond_9
    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    const/16 v9, 0x6c

    if-eq p1, v9, :cond_a

    goto/16 :goto_7

    :cond_a
    add-int/lit8 p1, v2, 0x3

    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    const/16 v9, 0x73

    if-eq v3, v9, :cond_b

    goto/16 :goto_7

    :cond_b
    add-int/lit8 v3, v2, 0x4

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    if-eq p1, v7, :cond_c

    goto/16 :goto_7

    :cond_c
    if-eqz v6, :cond_d

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    if-eq p1, v4, :cond_13

    goto/16 :goto_7

    :cond_d
    move v2, v3

    goto :goto_2

    :cond_e
    const/16 p1, 0x31

    if-ne v3, p1, :cond_11

    if-eqz v6, :cond_10

    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_f

    goto/16 :goto_7

    :cond_f
    move v2, p1

    :cond_10
    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    goto :goto_1

    :cond_11
    const/16 p1, 0x30

    if-ne v3, p1, :cond_1b

    if-eqz v6, :cond_13

    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_12

    goto/16 :goto_7

    :cond_12
    move v2, p1

    :cond_13
    :goto_2
    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    move v2, v0

    :goto_3
    const/16 v3, 0x10

    const/16 v4, 0x2c

    if-ne p1, v4, :cond_14

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return v2

    :cond_14
    const/16 v6, 0x7d

    if-ne p1, v6, :cond_19

    :goto_4
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    if-ne p1, v4, :cond_15

    goto :goto_5

    :cond_15
    const/16 v1, 0x5d

    if-ne p1, v1, :cond_16

    const/16 v3, 0xf

    goto :goto_5

    :cond_16
    if-ne p1, v6, :cond_17

    const/16 v3, 0xd

    :goto_5
    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_6

    :cond_17
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_18

    const/16 p1, 0x14

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    :goto_6
    iput v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v2

    :cond_18
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_4

    :cond_19
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    goto :goto_3

    :cond_1a
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    :cond_1b
    :goto_7
    const/4 p1, -0x1

    :goto_8
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0
.end method

.method public scanFieldDate([C)Ljava/util/Date;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-char v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-static {v5, v3, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v6

    :cond_0
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v5, v1

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v7

    const/16 v8, 0x22

    const/16 v9, 0x7d

    const/16 v10, 0x2c

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-ne v7, v8, :cond_6

    invoke-virtual {v0, v8, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->indexOf(CI)I

    move-result v5

    if-eq v5, v11, :cond_5

    sub-int v7, v5, v1

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-direct {v0, v2, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    :goto_0
    if-eq v2, v10, :cond_3

    if-ne v2, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v5

    move/from16 v20, v5

    move v5, v2

    move/from16 v2, v20

    goto :goto_0

    :cond_2
    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v6

    :cond_3
    :goto_1
    add-int/2addr v5, v12

    iput v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    move-object/from16 v17, v6

    move/from16 p1, v12

    goto/16 :goto_5

    :cond_4
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v6

    :cond_5
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v8, 0x2d

    const/16 v13, 0x39

    const/16 v14, 0x30

    if-eq v7, v8, :cond_8

    if-lt v7, v14, :cond_7

    if-gt v7, v13, :cond_7

    goto :goto_2

    :cond_7
    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v6

    :cond_8
    :goto_2
    if-ne v7, v8, :cond_9

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v7

    move v1, v5

    move v2, v12

    :cond_9
    const-wide/16 v15, 0x0

    if-lt v7, v14, :cond_c

    if-gt v7, v13, :cond_c

    add-int/lit8 v7, v7, -0x30

    int-to-long v7, v7

    :goto_3
    add-int/lit8 v5, v1, 0x1

    move-object/from16 v17, v6

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v6

    if-lt v6, v14, :cond_a

    if-gt v6, v13, :cond_a

    const-wide/16 v18, 0xa

    mul-long v7, v7, v18

    add-int/lit8 v6, v6, -0x30

    move/from16 p1, v12

    int-to-long v12, v6

    add-long/2addr v7, v12

    move/from16 v12, p1

    move v1, v5

    move-object/from16 v6, v17

    const/16 v13, 0x39

    goto :goto_3

    :cond_a
    move/from16 p1, v12

    if-eq v6, v10, :cond_b

    if-ne v6, v9, :cond_d

    :cond_b
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    goto :goto_4

    :cond_c
    move-object/from16 v17, v6

    move/from16 p1, v12

    move v6, v7

    move-wide v7, v15

    :cond_d
    :goto_4
    cmp-long v1, v7, v15

    if-gez v1, :cond_e

    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v17

    :cond_e
    if-eqz v2, :cond_f

    neg-long v7, v7

    :cond_f
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    move v2, v6

    :goto_5
    const/16 v5, 0x10

    if-ne v2, v10, :cond_10

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v2, 0x3

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-object v1

    :cond_10
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_11

    goto :goto_6

    :cond_11
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_12

    const/16 v5, 0xf

    goto :goto_6

    :cond_12
    if-ne v2, v9, :cond_13

    const/16 v5, 0xd

    :goto_6
    iput v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_7

    :cond_13
    const/16 v5, 0x1a

    if-ne v2, v5, :cond_14

    const/16 v2, 0x14

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    :goto_7
    const/4 v2, 0x4

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v1

    :cond_14
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput-char v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v17
.end method

.method public scanFieldInt([C)I
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_0
    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    if-eqz v7, :cond_2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    move p1, v3

    :cond_2
    const/16 v3, 0x2d

    if-ne v4, v3, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eqz v3, :cond_4

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    move v13, v4

    move v4, p1

    move p1, v13

    :cond_4
    const/16 v8, 0x30

    const/4 v9, -0x1

    if-lt v4, v8, :cond_16

    const/16 v10, 0x39

    if-gt v4, v10, :cond_16

    sub-int/2addr v4, v8

    :goto_2
    add-int/lit8 v11, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    if-lt p1, v8, :cond_6

    if-gt p1, v10, :cond_6

    mul-int/lit8 v12, v4, 0xa

    if-ge v12, v4, :cond_5

    iput v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_5
    add-int/lit8 p1, p1, -0x30

    add-int v4, v12, p1

    move p1, v11

    goto :goto_2

    :cond_6
    const/16 v8, 0x2e

    if-ne p1, v8, :cond_7

    iput v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_7
    if-gez v4, :cond_8

    iput v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_8
    if-eqz v7, :cond_9

    if-eq p1, v5, :cond_b

    iput v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_9
    :goto_3
    const/16 v5, 0x7d

    const/16 v7, 0x2c

    if-eq p1, v7, :cond_d

    if-ne p1, v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    add-int/lit8 p1, v11, 0x1

    invoke-virtual {p0, v11}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v5

    move v11, p1

    move p1, v5

    goto :goto_3

    :cond_c
    iput v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_d
    :goto_4
    add-int/lit8 v8, v11, -0x1

    iput v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v8, 0x10

    if-ne p1, v7, :cond_e

    iput v11, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v11}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    if-eqz v3, :cond_15

    neg-int p1, v4

    return p1

    :cond_e
    if-ne p1, v5, :cond_14

    iput v11, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v11}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    :goto_5
    if-ne p1, v7, :cond_f

    goto :goto_6

    :cond_f
    const/16 v10, 0x5d

    if-ne p1, v10, :cond_10

    const/16 v8, 0xf

    goto :goto_6

    :cond_10
    if-ne p1, v5, :cond_11

    const/16 v8, 0xd

    :goto_6
    iput v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_7

    :cond_11
    const/16 v10, 0x1a

    if-ne p1, v10, :cond_12

    const/16 p1, 0x14

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    :goto_7
    const/4 p1, 0x4

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    goto :goto_8

    :cond_12
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_13

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    goto :goto_5

    :cond_13
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput-char v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_14
    :goto_8
    if-eqz v3, :cond_15

    neg-int p1, v4

    return p1

    :cond_15
    return v4

    :cond_16
    iput v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0
.end method

.method public scanFieldLong([C)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-char v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-static {v5, v3, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v6

    :cond_0
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v5, v1

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v8

    const/16 v9, 0x22

    const/4 v10, 0x1

    if-ne v8, v9, :cond_1

    move v11, v10

    goto :goto_0

    :cond_1
    move v11, v2

    :goto_0
    if-eqz v11, :cond_2

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v8

    move v1, v5

    :cond_2
    const/16 v5, 0x2d

    if-ne v8, v5, :cond_3

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v8

    move v1, v2

    move v2, v10

    :cond_3
    const/16 v5, 0x30

    const/4 v12, -0x1

    if-lt v8, v5, :cond_14

    const/16 v13, 0x39

    if-gt v8, v13, :cond_14

    sub-int/2addr v8, v5

    int-to-long v14, v8

    :goto_1
    add-int/lit8 v8, v1, 0x1

    move-wide/from16 v16, v6

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    if-gt v6, v13, :cond_4

    const-wide/16 v18, 0xa

    mul-long v14, v14, v18

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long/2addr v14, v6

    move v1, v8

    move-wide/from16 v6, v16

    goto :goto_1

    :cond_4
    const/16 v5, 0x2e

    if-ne v6, v5, :cond_5

    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v16

    :cond_5
    if-eqz v11, :cond_7

    if-eq v6, v9, :cond_6

    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v16

    :cond_6
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v6

    move v8, v1

    :cond_7
    const/16 v1, 0x7d

    const/16 v5, 0x2c

    if-eq v6, v5, :cond_8

    if-ne v6, v1, :cond_9

    :cond_8
    add-int/lit8 v7, v8, -0x1

    iput v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    :cond_9
    cmp-long v7, v14, v16

    if-gez v7, :cond_b

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v7, v14, v18

    if-nez v7, :cond_a

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput-char v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v16

    :cond_b
    :goto_3
    const/16 v7, 0x10

    if-ne v6, v5, :cond_c

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v1, 0x3

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    if-eqz v2, :cond_10

    neg-long v1, v14

    return-wide v1

    :cond_c
    if-ne v6, v1, :cond_12

    :goto_4
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_d

    goto :goto_5

    :cond_d
    const/16 v8, 0x5d

    if-ne v6, v8, :cond_e

    const/16 v7, 0xf

    goto :goto_5

    :cond_e
    if-ne v6, v1, :cond_f

    const/16 v7, 0xd

    :goto_5
    iput v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_6

    :cond_f
    const/16 v8, 0x1a

    if-ne v6, v8, :cond_11

    const/16 v1, 0x14

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    :goto_6
    const/4 v1, 0x4

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-eqz v2, :cond_10

    neg-long v1, v14

    return-wide v1

    :cond_10
    return-wide v14

    :cond_11
    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_12
    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_13

    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v7

    move v8, v6

    move v6, v7

    goto :goto_3

    :cond_13
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v16

    :cond_14
    move-wide/from16 v16, v6

    goto :goto_2
.end method

.method public scanFieldString([C)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    :cond_0
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    iget v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-static {v3, v4, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v3

    if-nez v3, :cond_2

    iget-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length v4, p1

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    const/4 v6, -0x1

    move v7, v0

    if-eq v3, v5, :cond_5

    :goto_2
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_2

    :cond_3
    if-eq v3, v5, :cond_5

    :cond_4
    :goto_3
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v5, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->indexOf(CI)I

    move-result v3

    if-eq v3, v6, :cond_11

    sub-int v8, v3, v4

    invoke-virtual {p0, v4, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x5c

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v6, :cond_8

    :goto_4
    add-int/lit8 v4, v3, -0x1

    move v9, v0

    :goto_5
    if-ltz v4, :cond_6

    invoke-virtual {p0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_6
    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_7

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length v4, p1

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v7

    sub-int v4, v3, v4

    array-length p1, p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v7

    invoke-virtual {p0, v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->sub_chars(II)[C

    move-result-object p1

    invoke-static {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v5, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->indexOf(CI)I

    move-result v3

    goto :goto_4

    :cond_8
    :goto_6
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->features:I

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->TrimStringFieldValue:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_9
    add-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    :goto_7
    const/16 v0, 0x7d

    const/16 v5, 0x2c

    if-eq p1, v5, :cond_b

    if-ne p1, v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 p1, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v0

    move v3, p1

    move p1, v0

    goto :goto_7

    :cond_b
    :goto_8
    add-int/lit8 v7, v3, 0x1

    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    if-ne p1, v5, :cond_c

    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    :goto_9
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_c
    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    if-ne p1, v5, :cond_d

    const/16 p1, 0x10

    goto :goto_a

    :cond_d
    const/16 v3, 0x5d

    if-ne p1, v3, :cond_e

    const/16 p1, 0xf

    goto :goto_a

    :cond_e
    if-ne p1, v0, :cond_f

    const/16 p1, 0xd

    :goto_a
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_b

    :cond_f
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_10

    const/16 p1, 0x14

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    :goto_b
    const/4 p1, 0x4

    goto :goto_9

    :cond_10
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput-char v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto/16 :goto_3

    :cond_11
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scanFieldStringArray([CLjava/lang/Class;)Ljava/util/Collection;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    :goto_0
    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    :cond_0
    move-object/from16 v3, p2

    const/16 v6, 0x1a

    const/16 v16, 0x1

    goto/16 :goto_d

    :cond_1
    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-static {v3, v4, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v1, -0x2

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_2
    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v3

    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-char v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    array-length v1, v1

    add-int/2addr v1, v7

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v10

    const/16 v11, 0x5b

    const-string v12, "ull"

    const/16 v13, 0x5d

    const/16 v14, 0x2c

    const/4 v15, -0x1

    if-ne v10, v11, :cond_c

    :goto_1
    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v0, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v10

    const/16 v11, 0x22

    if-ne v10, v11, :cond_7

    invoke-virtual {v0, v11, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->indexOf(CI)I

    move-result v9

    if-eq v9, v15, :cond_6

    sub-int v10, v9, v1

    invoke-virtual {v0, v1, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x5c

    const/16 v16, 0x1

    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v15, :cond_5

    :goto_2
    add-int/lit8 v6, v9, -0x1

    const/4 v10, 0x0

    :goto_3
    if-ltz v6, :cond_3

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_3

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_3
    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_4

    sub-int v2, v9, v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->sub_chars(II)[C

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0, v11, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->indexOf(CI)I

    move-result v9

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/16 v16, 0x1

    const/16 v2, 0x6e

    if-ne v10, v2, :cond_a

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2, v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v1, v9, 0x4

    add-int/lit8 v9, v9, 0x5

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_5
    if-ne v1, v14, :cond_8

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    if-ne v1, v13, :cond_9

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v0, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    :goto_6
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_d

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    goto :goto_6

    :cond_9
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_a
    if-ne v10, v13, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_b

    add-int/lit8 v2, v9, 0x2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    goto :goto_7

    :cond_b
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_c
    const/16 v16, 0x1

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2, v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_16

    add-int/lit8 v2, v1, 0x4

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    move-object v3, v4

    :cond_d
    :goto_7
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    if-ne v2, v14, :cond_e

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v1, 0x3

    :goto_8
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v3

    :cond_e
    const/16 v5, 0x7d

    if-ne v2, v5, :cond_15

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    :goto_9
    if-ne v2, v14, :cond_f

    const/16 v1, 0x10

    :goto_a
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_b

    :cond_f
    if-ne v2, v13, :cond_10

    const/16 v1, 0xf

    goto :goto_a

    :cond_10
    if-ne v2, v5, :cond_11

    const/16 v1, 0xd

    goto :goto_a

    :cond_11
    const/16 v6, 0x1a

    if-ne v2, v6, :cond_12

    const/16 v1, 0x14

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    :goto_b
    const/4 v1, 0x4

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_c
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_13

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    move v7, v2

    move v2, v1

    move v1, v7

    move/from16 v7, v16

    goto :goto_c

    :cond_13
    if-eqz v7, :cond_14

    goto :goto_9

    :cond_14
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_15
    iput-char v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_16
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :goto_d
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->len:I

    if-lt v2, v4, :cond_17

    move v5, v6

    goto :goto_e

    :cond_17
    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_e
    iput-char v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public scanFieldStringArray([CILcom/tradplus/ads/common/serialization/parser/SymbolTable;)[Ljava/lang/String;
    .locals 8

    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    :goto_0
    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charArrayCompare([C)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 p1, -0x2

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v3

    :cond_1
    iget v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length p1, p1

    add-int/2addr v5, p1

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_1
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    move v6, v5

    goto :goto_1

    :cond_2
    const/16 v5, 0x3a

    if-ne p1, v5, :cond_3

    :goto_2
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_2

    :cond_3
    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v3

    :cond_4
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, p1, 0x1

    iget-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    :cond_5
    const/16 v6, 0x5b

    const/4 v7, 0x4

    if-ne p1, v6, :cond_f

    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ltz p2, :cond_6

    new-array p1, p2, [Ljava/lang/String;

    goto :goto_3

    :cond_6
    new-array p1, v7, [Ljava/lang/String;

    :goto_3
    move p2, v4

    :goto_4
    iget-char v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    goto :goto_4

    :cond_7
    iget-char v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v6, 0x22

    if-eq v5, v6, :cond_8

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v3

    :cond_8
    invoke-virtual {p0, p3, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v5

    array-length v6, p1

    if-ne p2, v6, :cond_9

    array-length v6, p1

    array-length v7, p1

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    array-length v7, p1

    invoke-static {p1, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v6

    :cond_9
    add-int/lit8 v6, p2, 0x1

    aput-object v5, p1, p2

    :goto_5
    iget-char p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    goto :goto_5

    :cond_a
    iget-char p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v5, 0x2c

    if-ne p2, v5, :cond_b

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    move p2, v6

    goto :goto_4

    :cond_b
    array-length p2, p1

    if-eq p2, v6, :cond_c

    new-array p2, v6, [Ljava/lang/String;

    invoke-static {p1, v4, p2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    :cond_c
    :goto_6
    iget-char p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    goto :goto_6

    :cond_d
    iget-char p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 p3, 0x5d

    if-ne p2, p3, :cond_e

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    return-object p1

    :cond_e
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v3

    :cond_f
    const/16 p2, 0x6e

    if-ne p1, p2, :cond_10

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    iget p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p2, p2, 0x1

    const-string p3, "ull"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_10

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    return-object v3

    :cond_10
    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v3
.end method

.method public scanFieldSymbol([C)J
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-static {v0, v1, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length p1, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v3, 0x22

    const/4 v4, -0x1

    if-eq v0, v3, :cond_4

    :goto_1
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    move v9, v0

    move v0, p1

    move p1, v9

    goto :goto_1

    :cond_3
    if-eq v0, v3, :cond_4

    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_4
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_2
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_c

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    :goto_3
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_5

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    :goto_4
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v5

    :cond_5
    const/16 v3, 0x7d

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCurrent()C

    move-result p1

    if-ne p1, v0, :cond_6

    const/16 p1, 0x10

    goto :goto_5

    :cond_6
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_7

    const/16 p1, 0xf

    goto :goto_5

    :cond_7
    if-ne p1, v3, :cond_8

    const/16 p1, 0xd

    :goto_5
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_6

    :cond_8
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_9

    const/16 p1, 0x14

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    :goto_6
    const/4 p1, 0x4

    goto :goto_4

    :cond_9
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_a
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    goto :goto_3

    :cond_b
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_c
    iget v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->len:I

    if-le v0, v7, :cond_d

    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_d
    int-to-long v7, p1

    xor-long/2addr v5, v7

    const-wide v7, 0x100000001b3L

    mul-long/2addr v5, v7

    move p1, v0

    goto/16 :goto_2
.end method

.method public scanISO8601DateIfMatch()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v0

    return v0
.end method

.method public scanISO8601DateIfMatch(Z)Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->len:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(ZI)Z

    move-result p1

    return p1
.end method

.method public final scanInt(C)I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    :goto_0
    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    move v15, v4

    move v4, v3

    move v3, v15

    goto :goto_0

    :cond_0
    const/16 v5, 0x22

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    if-eqz v7, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    move v15, v4

    move v4, v3

    move v3, v15

    :cond_2
    const/16 v8, 0x2d

    if-ne v4, v8, :cond_3

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eqz v6, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    move v15, v4

    move v4, v3

    move v3, v15

    :cond_4
    const/16 v8, 0x10

    const/16 v9, 0x30

    const/4 v10, -0x1

    if-lt v4, v9, :cond_e

    const/16 v11, 0x39

    if-gt v4, v11, :cond_e

    sub-int/2addr v4, v9

    :goto_3
    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v13

    if-lt v13, v9, :cond_6

    if-gt v13, v11, :cond_6

    mul-int/lit8 v14, v4, 0xa

    if-lt v14, v4, :cond_5

    add-int/lit8 v13, v13, -0x30

    add-int v4, v14, v13

    move v3, v12

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseInt error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v2, 0x2e

    if-ne v13, v2, :cond_7

    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v1

    :cond_7
    if-eqz v7, :cond_9

    if-eq v13, v5, :cond_8

    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v1

    :cond_8
    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v12}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v13

    move v12, v3

    :cond_9
    if-gez v4, :cond_a

    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v1

    :cond_a
    move/from16 v1, p1

    :goto_4
    if-ne v13, v1, :cond_b

    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v12}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v1, 0x3

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    if-eqz v6, :cond_d

    neg-int v1, v4

    return v1

    :cond_b
    invoke-static {v13}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v0, v12}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v13

    move v12, v2

    goto :goto_4

    :cond_c
    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-eqz v6, :cond_d

    neg-int v1, v4

    return v1

    :cond_d
    return v4

    :cond_e
    const/16 v2, 0x6e

    if-ne v4, v2, :cond_13

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    const/16 v6, 0x75

    if-ne v4, v6, :cond_13

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v6, 0x6c

    if-ne v2, v6, :cond_13

    add-int/lit8 v2, v3, 0x3

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_13

    const/4 v4, 0x5

    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    if-eqz v7, :cond_f

    if-ne v2, v5, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    const/16 v5, 0x2c

    if-ne v2, v5, :cond_10

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return v1

    :cond_10
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_11

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v2, 0xf

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return v1

    :cond_11
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_6
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    move v15, v3

    move v3, v2

    move v2, v15

    goto :goto_5

    :cond_12
    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v1

    :cond_13
    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v1
.end method

.method public scanLong(C)J
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x22

    if-ne v4, v6, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    if-eqz v7, :cond_1

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    move v3, v2

    :cond_1
    const/16 v2, 0x2d

    if-ne v4, v2, :cond_2

    move v1, v5

    :cond_2
    if-eqz v1, :cond_3

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    move v3, v2

    :cond_3
    const/16 v2, 0x10

    const/16 v5, 0x30

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    if-lt v4, v5, :cond_d

    const/16 v11, 0x39

    if-gt v4, v11, :cond_d

    sub-int/2addr v4, v5

    int-to-long v12, v4

    :goto_1
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_4

    if-gt v14, v11, :cond_4

    const-wide/16 v15, 0xa

    mul-long/2addr v12, v15

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    add-long/2addr v12, v14

    move v3, v4

    goto :goto_1

    :cond_4
    const/16 v5, 0x2e

    if-ne v14, v5, :cond_5

    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v9

    :cond_5
    if-eqz v7, :cond_7

    if-eq v14, v6, :cond_6

    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v9

    :cond_6
    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v14

    move v4, v3

    :cond_7
    cmp-long v3, v12, v9

    if-gez v3, :cond_9

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v12, v5

    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v9

    :cond_9
    :goto_2
    move/from16 v3, p1

    :goto_3
    if-ne v14, v3, :cond_b

    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    iput-char v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v3, 0x3

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    if-eqz v1, :cond_a

    neg-long v1, v12

    return-wide v1

    :cond_a
    return-wide v12

    :cond_b
    invoke-static {v14}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v14

    move v4, v5

    goto :goto_3

    :cond_c
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v12

    :cond_d
    const/16 v1, 0x6e

    if-ne v4, v1, :cond_12

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    const/16 v5, 0x75

    if-ne v4, v5, :cond_12

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v5, 0x6c

    if-ne v1, v5, :cond_12

    add-int/lit8 v1, v3, 0x3

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_12

    const/4 v4, 0x5

    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-eqz v7, :cond_e

    if-ne v1, v6, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    const/16 v5, 0x2c

    if-ne v1, v5, :cond_f

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-wide v9

    :cond_f
    const/16 v5, 0x5d

    if-ne v1, v5, :cond_10

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v1, 0xf

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-wide v9

    :cond_10
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_5
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    move/from16 v17, v3

    move v3, v1

    move/from16 v1, v17

    goto :goto_4

    :cond_11
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v9

    :cond_12
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v9
.end method

.method public scanTypeName(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const-string v2, "\"@type\":\""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v2, 0x9

    const/16 v3, 0x22

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v2, 0x9

    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    sub-int v4, v0, v2

    invoke-virtual {p0, v2, v4, v3, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->addSymbol(IIILcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    return-object p1

    :cond_2
    return-object v1
.end method

.method public seekArrayToItem(I)Z
    .locals 10

    if-ltz p1, :cond_e

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    move v0, v2

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_c

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    iget-char v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v5, 0x22

    const-string v6, "illegal json."

    const/16 v7, 0x5d

    const/16 v8, 0x2c

    const/16 v9, 0x10

    if-eq v4, v5, :cond_9

    const/16 v5, 0x27

    if-ne v4, v5, :cond_1

    goto :goto_3

    :cond_1
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    const/16 v3, 0xc

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipObject(Z)V

    goto :goto_1

    :cond_2
    const/16 v5, 0x5b

    if-ne v4, v5, :cond_5

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipArray(Z)V

    :goto_1
    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    if-ne v3, v9, :cond_3

    goto :goto_4

    :cond_3
    const/16 p1, 0xf

    if-ne v3, p1, :cond_4

    return v2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_5
    iget v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v4, v3

    :goto_2
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_6

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_4

    :cond_6
    if-ne v5, v7, :cond_7

    add-int/2addr v4, v3

    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    return v2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v6}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipString()V

    iget-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v3, v8, :cond_a

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    if-ne v3, v7, :cond_b

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    invoke-virtual {p0, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    return v2

    :cond_b
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v6}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    return v3

    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index must > 0, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public seekObjectToField(JZ)I
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    const/16 v2, 0x14

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v4, 0xf

    if-ne v1, v4, :cond_2

    :cond_1
    move/from16 v16, v3

    goto/16 :goto_11

    :cond_2
    const/16 v5, 0x10

    const/16 v6, 0xc

    if-eq v1, v6, :cond_4

    if-ne v1, v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v7, 0x7d

    if-ne v1, v7, :cond_5

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    return v3

    :cond_5
    const/16 v8, 0x1a

    if-ne v1, v8, :cond_6

    return v3

    :cond_6
    const/16 v9, 0x22

    if-eq v1, v9, :cond_7

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_7
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v9, :cond_36

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    const-wide v11, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_1
    iget-object v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v1, v13, :cond_c

    iget-object v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x5c

    if-ne v13, v14, :cond_9

    add-int/lit8 v1, v1, 0x1

    iget-object v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eq v1, v13, :cond_8

    iget-object v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unclosed str, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    if-ne v13, v9, :cond_b

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v1, v13, :cond_a

    move v1, v8

    goto :goto_3

    :cond_a
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    iget v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_3
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_4

    :cond_b
    int-to-long v13, v13

    xor-long/2addr v11, v13

    const-wide v13, 0x100000001b3L

    mul-long/2addr v11, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    :goto_4
    cmp-long v1, v11, p1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v13, 0x3a

    const/16 v14, 0x39

    const/16 v15, 0x30

    move/from16 v16, v3

    const/16 v3, 0x2c

    if-nez v1, :cond_17

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v1, v13, :cond_d

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_d
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v13, :cond_16

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v1, v6, :cond_e

    move v1, v8

    goto :goto_5

    :cond_e
    iget-object v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_5
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v3, :cond_10

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_6
    iput-char v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_9

    :cond_10
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_12

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_11

    goto :goto_7

    :cond_11
    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_7
    iput-char v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_9

    :cond_12
    if-ne v1, v7, :cond_14

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_13

    goto :goto_8

    :cond_13
    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_8
    iput-char v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_9

    :cond_14
    if-lt v1, v15, :cond_15

    if-gt v1, v14, :cond_15

    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->pos:I

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanNumber()V

    goto :goto_9

    :cond_15
    invoke-virtual {v0, v11}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    :cond_16
    :goto_9
    const/4 v1, 0x3

    return v1

    :cond_17
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v1, v13, :cond_18

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_18
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v13, :cond_35

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v1, v13, :cond_19

    move v1, v8

    goto :goto_a

    :cond_19
    iget-object v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_a
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v13, 0x5b

    const/16 v4, 0x7b

    const/16 v5, 0x2d

    const/16 v8, 0x2b

    move/from16 v17, v10

    if-eq v1, v9, :cond_1a

    const/16 v10, 0x27

    if-eq v1, v10, :cond_1a

    if-eq v1, v4, :cond_1a

    if-eq v1, v13, :cond_1a

    if-eq v1, v15, :cond_1a

    const/16 v10, 0x31

    if-eq v1, v10, :cond_1a

    const/16 v10, 0x32

    if-eq v1, v10, :cond_1a

    const/16 v10, 0x33

    if-eq v1, v10, :cond_1a

    const/16 v10, 0x34

    if-eq v1, v10, :cond_1a

    const/16 v10, 0x35

    if-eq v1, v10, :cond_1a

    const/16 v10, 0x36

    if-eq v1, v10, :cond_1a

    const/16 v10, 0x37

    if-eq v1, v10, :cond_1a

    const/16 v10, 0x38

    if-eq v1, v10, :cond_1a

    if-eq v1, v14, :cond_1a

    if-eq v1, v8, :cond_1a

    if-eq v1, v5, :cond_1a

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_1a
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v10, 0x65

    if-eq v1, v5, :cond_2d

    if-eq v1, v8, :cond_2d

    if-lt v1, v15, :cond_1b

    if-gt v1, v14, :cond_1b

    goto/16 :goto_d

    :cond_1b
    if-ne v1, v9, :cond_1d

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipString()V

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v1, v3, :cond_1c

    if-eq v1, v7, :cond_1c

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_1c
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v3, :cond_2b

    goto/16 :goto_10

    :cond_1d
    const/16 v5, 0x74

    const/16 v8, 0x75

    if-ne v1, v5, :cond_20

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v4, 0x72

    if-ne v1, v4, :cond_1e

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v8, :cond_1e

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v10, :cond_1e

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    :cond_1e
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v1, v3, :cond_1f

    if-eq v1, v7, :cond_1f

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_1f
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v3, :cond_2b

    goto/16 :goto_10

    :cond_20
    const/16 v5, 0x6e

    const/16 v9, 0x6c

    if-ne v1, v5, :cond_23

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v8, :cond_21

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v9, :cond_21

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v9, :cond_21

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    :cond_21
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v1, v3, :cond_22

    if-eq v1, v7, :cond_22

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_22
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v3, :cond_2b

    goto/16 :goto_10

    :cond_23
    const/16 v5, 0x66

    if-ne v1, v5, :cond_26

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v4, 0x61

    if-ne v1, v4, :cond_24

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v9, :cond_24

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v4, 0x73

    if-ne v1, v4, :cond_24

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v10, :cond_24

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    :cond_24
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v1, v3, :cond_25

    if-eq v1, v7, :cond_25

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_25
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v3, :cond_2b

    goto/16 :goto_10

    :cond_26
    if-ne v1, v4, :cond_29

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_27

    const/16 v8, 0x1a

    goto :goto_b

    :cond_27
    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_b
    iput-char v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eqz p3, :cond_28

    iput v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return v17

    :cond_28
    invoke-virtual {v0, v12}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipObject(Z)V

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    if-ne v1, v2, :cond_2b

    return v16

    :cond_29
    if-ne v1, v13, :cond_2c

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    if-eqz p3, :cond_2a

    const/16 v1, 0xe

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return v11

    :cond_2a
    invoke-virtual {v0, v12}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipArray(Z)V

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    if-ne v1, v2, :cond_2b

    return v16

    :cond_2b
    :goto_c
    move/from16 v3, v16

    const/16 v4, 0xf

    const/16 v5, 0x10

    goto/16 :goto_0

    :cond_2c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_2d
    :goto_d
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-lt v1, v15, :cond_2e

    if-gt v1, v14, :cond_2e

    goto :goto_d

    :cond_2e
    const/16 v4, 0x2e

    if-ne v1, v4, :cond_2f

    :goto_e
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-lt v1, v15, :cond_2f

    if-gt v1, v14, :cond_2f

    goto :goto_e

    :cond_2f
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v4, 0x45

    if-eq v1, v4, :cond_30

    if-ne v1, v10, :cond_33

    :cond_30
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v1, v5, :cond_31

    if-ne v1, v8, :cond_32

    :cond_31
    :goto_f
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    :cond_32
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-lt v1, v15, :cond_33

    if-gt v1, v14, :cond_33

    goto :goto_f

    :cond_33
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v1, v3, :cond_34

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_34
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v3, :cond_2b

    :goto_10
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    goto :goto_c

    :cond_35
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal json, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :goto_11
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    return v16
.end method

.method public seekObjectToField([J)I
    .locals 14

    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    const/16 v1, 0xc

    const/16 v2, 0x10

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x7d

    const/4 v3, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v3

    :cond_2
    const/16 v4, 0x1a

    if-ne v0, v4, :cond_3

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v3

    :cond_3
    const/16 v5, 0x22

    if-eq v0, v5, :cond_4

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_4
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v0, v5, :cond_29

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x1

    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_1
    iget-object v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_9

    iget-object v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_6

    add-int/lit8 v0, v0, 0x1

    iget-object v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v0, v8, :cond_5

    iget-object v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unclosed str, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    if-ne v8, v5, :cond_8

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v0, v8, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    iget v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_3
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_4

    :cond_8
    int-to-long v8, v8

    xor-long/2addr v6, v8

    const-wide v8, 0x100000001b3L

    mul-long/2addr v6, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    :goto_4
    const/4 v0, 0x0

    move v8, v0

    :goto_5
    array-length v9, p1

    if-ge v8, v9, :cond_b

    aget-wide v9, p1, v8

    cmp-long v9, v6, v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move v8, v3

    :goto_6
    const/16 v6, 0x3a

    const/16 v7, 0x2c

    const/16 v9, 0x39

    const/16 v10, 0x30

    if-eq v8, v3, :cond_16

    iget-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq p1, v6, :cond_c

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_c
    iget-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne p1, v6, :cond_15

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p1, v3, :cond_d

    move p1, v4

    goto :goto_7

    :cond_d
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_7
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne p1, v7, :cond_f

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_e

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_8
    iput-char v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_c

    :cond_f
    const/16 v2, 0x5d

    if-ne p1, v2, :cond_11

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_10

    goto :goto_9

    :cond_10
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_9
    iput-char v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 p1, 0xf

    :goto_a
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_c

    :cond_11
    if-ne p1, v1, :cond_13

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_12

    goto :goto_b

    :cond_12
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_b
    iput-char v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 p1, 0xd

    goto :goto_a

    :cond_13
    if-lt p1, v10, :cond_14

    if-gt p1, v9, :cond_14

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->pos:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanNumber()V

    goto :goto_c

    :cond_14
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    :cond_15
    :goto_c
    const/4 p1, 0x3

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v8

    :cond_16
    iget-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v3, v6, :cond_17

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_17
    iget-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v3, v6, :cond_28

    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v3, v6, :cond_18

    move v3, v4

    goto :goto_d

    :cond_18
    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_d
    iput-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v6, 0x5b

    const/16 v8, 0x7b

    const/16 v11, 0x2d

    const/16 v12, 0x2b

    if-eq v3, v5, :cond_19

    const/16 v13, 0x27

    if-eq v3, v13, :cond_19

    if-eq v3, v8, :cond_19

    if-eq v3, v6, :cond_19

    if-eq v3, v10, :cond_19

    const/16 v13, 0x31

    if-eq v3, v13, :cond_19

    const/16 v13, 0x32

    if-eq v3, v13, :cond_19

    const/16 v13, 0x33

    if-eq v3, v13, :cond_19

    const/16 v13, 0x34

    if-eq v3, v13, :cond_19

    const/16 v13, 0x35

    if-eq v3, v13, :cond_19

    const/16 v13, 0x36

    if-eq v3, v13, :cond_19

    const/16 v13, 0x37

    if-eq v3, v13, :cond_19

    const/16 v13, 0x38

    if-eq v3, v13, :cond_19

    if-eq v3, v9, :cond_19

    if-eq v3, v12, :cond_19

    if-eq v3, v11, :cond_19

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_19
    iget-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v3, v11, :cond_20

    if-eq v3, v12, :cond_20

    if-lt v3, v10, :cond_1a

    if-gt v3, v9, :cond_1a

    goto :goto_f

    :cond_1a
    if-ne v3, v5, :cond_1c

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipString()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v0, v7, :cond_1b

    if-eq v0, v1, :cond_1b

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_1b
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v0, v7, :cond_1

    goto/16 :goto_12

    :cond_1c
    if-ne v3, v8, :cond_1e

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_e
    iput-char v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipObject(Z)V

    goto/16 :goto_0

    :cond_1e
    if-ne v3, v6, :cond_1f

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipArray(Z)V

    goto/16 :goto_0

    :cond_1f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_20
    :goto_f
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-lt v0, v10, :cond_21

    if-gt v0, v9, :cond_21

    goto :goto_f

    :cond_21
    const/16 v1, 0x2e

    if-ne v0, v1, :cond_22

    :goto_10
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-lt v0, v10, :cond_22

    if-gt v0, v9, :cond_22

    goto :goto_10

    :cond_22
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x45

    if-eq v0, v1, :cond_23

    const/16 v1, 0x65

    if-ne v0, v1, :cond_26

    :cond_23
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v0, v11, :cond_24

    if-ne v0, v12, :cond_25

    :cond_24
    :goto_11
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    :cond_25
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-lt v0, v10, :cond_26

    if-gt v0, v9, :cond_26

    goto :goto_11

    :cond_26
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v0, v7, :cond_27

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_27
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v0, v7, :cond_1

    :goto_12
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    goto/16 :goto_0

    :cond_28
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal json, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected setTime(CCCCCC)V
    .locals 0

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p2, p2, -0x30

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p3, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 p4, 0xb

    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method protected setTimeZone(CCC)V
    .locals 6

    const/16 v4, 0x30

    const/16 v5, 0x30

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->setTimeZone(CCCCC)V

    return-void
.end method

.method protected setTimeZone(CCCCC)V
    .locals 0

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, -0x30

    add-int/2addr p2, p3

    const p3, 0x36ee80

    mul-int/2addr p2, p3

    add-int/lit8 p4, p4, -0x30

    mul-int/lit8 p4, p4, 0xa

    add-int/lit8 p5, p5, -0x30

    add-int/2addr p4, p5

    const p3, 0xea60

    mul-int/2addr p4, p3

    add-int/2addr p2, p4

    const/16 p3, 0x2d

    if-ne p1, p3, :cond_0

    neg-int p2, p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    new-instance p3, Ljava/util/SimpleTimeZone;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p2, p4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    return-void
.end method

.method public final skipArray()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipArray(Z)V

    return-void
.end method

.method public final skipArray(Z)V
    .locals 6

    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "illegal str, "

    if-ge v0, v3, :cond_a

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_1

    iget v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->len:I

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_0
    iput-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v4, 0x22

    if-ne v3, v4, :cond_2

    xor-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v4, 0x5b

    if-ne v3, v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/16 v4, 0x7b

    const/16 v5, 0x1a

    if-ne v3, v4, :cond_6

    if-eqz p1, :cond_6

    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    iput-char v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipObject(Z)V

    goto :goto_2

    :cond_6
    const/16 v4, 0x5d

    if-ne v3, v4, :cond_9

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v0, p1, :cond_8

    iput-char v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 p1, 0x14

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :cond_8
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    return-void

    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v0, p1, :cond_b

    return-void

    :cond_b
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skipObject()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipObject(Z)V

    return-void
.end method

.method public final skipObject(Z)V
    .locals 6

    .line 2
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "illegal str, "

    if-ge p1, v3, :cond_c

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_1

    iget v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->len:I

    add-int/lit8 v5, v5, -0x1

    if-ge p1, v5, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_0
    iput-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v4, 0x22

    if-ne v3, v4, :cond_2

    xor-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x7b

    if-ne v3, v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/16 v4, 0x7d

    if-ne v3, v4, :cond_b

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_b

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1a

    if-ne p1, v0, :cond_6

    iput-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 p1, 0x14

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :cond_6
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v0, 0x2c

    const/16 v2, 0x10

    if-ne p1, v0, :cond_8

    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_1
    iput-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    return-void

    :cond_8
    if-ne p1, v4, :cond_9

    const/16 p1, 0xd

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    return-void

    :cond_9
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_a

    const/16 p1, 0xf

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    return-void

    :cond_a
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    return-void

    :cond_b
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_3
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    if-ge v0, v1, :cond_e

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_d

    add-int/lit8 p1, p1, 0x1

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_f

    return-void

    :cond_f
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skipString()V
    .locals 4

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->len:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    return-void

    :cond_2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "unclosed str"

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final stringVal()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final subString(II)Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->IS_ANDROID:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v3, p1, p2

    invoke-virtual {v1, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    invoke-direct {p1, v0, v2, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    new-array v0, p2, [C

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final sub_chars(II)[C
    .locals 3

    sget-boolean v0, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->IS_ANDROID:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    array-length v2, v0

    if-ge p2, v2, :cond_0

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    return-object p1

    :cond_0
    new-array v0, p2, [C

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-object v0
.end method
