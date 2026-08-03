.class public final Lcom/yandex/mobile/ads/impl/cs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private static a(IILjava/lang/String;Z)I
    .locals 4

    :goto_0
    if-ge p0, p1, :cond_7

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-gt v1, v0, :cond_1

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p0

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_7
    return p1
.end method

.method private static a(ILjava/lang/String;)J
    .locals 21

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 63
    invoke-static {v2, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cs$a;->a(IILjava/lang/String;Z)I

    move-result v3

    .line 64
    invoke-static {}, Lcom/yandex/mobile/ads/impl/cs;->c()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v5, -0x1

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_0
    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v3, v0, :cond_4

    add-int/lit8 v14, v3, 0x1

    .line 65
    invoke-static {v14, v0, v1, v13}, Lcom/yandex/mobile/ads/impl/cs$a;->a(IILjava/lang/String;Z)I

    move-result v14

    .line 66
    invoke-virtual {v4, v3, v14}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v7, v5, :cond_0

    .line 67
    invoke-static {}, Lcom/yandex/mobile/ads/impl/cs;->c()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 69
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v3, 0x3

    .line 70
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_1

    :cond_0
    if-ne v8, v5, :cond_1

    .line 71
    invoke-static {}, Lcom/yandex/mobile/ads/impl/cs;->a()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_1
    if-ne v9, v5, :cond_2

    .line 73
    invoke-static {}, Lcom/yandex/mobile/ads/impl/cs;->b()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "toLowerCase(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/yandex/mobile/ads/impl/cs;->b()Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v20}, Lkotlin/text/p;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    div-int/lit8 v9, v3, 0x4

    goto :goto_1

    :cond_2
    if-ne v6, v5, :cond_3

    .line 76
    invoke-static {}, Lcom/yandex/mobile/ads/impl/cs;->d()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :cond_3
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 78
    invoke-static {v14, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cs$a;->a(IILjava/lang/String;Z)I

    move-result v3

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x46

    if-gt v0, v6, :cond_5

    const/16 v1, 0x64

    if-ge v6, v1, :cond_5

    add-int/lit16 v6, v6, 0x76c

    :cond_5
    if-ltz v6, :cond_6

    if-ge v6, v0, :cond_6

    add-int/lit16 v6, v6, 0x7d0

    :cond_6
    const/16 v0, 0x641

    const-string v1, "Failed requirement."

    if-lt v6, v0, :cond_c

    if-eq v9, v5, :cond_b

    if-gt v13, v8, :cond_a

    const/16 v0, 0x20

    if-ge v8, v0, :cond_a

    if-ltz v7, :cond_9

    const/16 v0, 0x18

    if-ge v7, v0, :cond_9

    if-ltz v10, :cond_8

    const/16 v0, 0x3c

    if-ge v10, v0, :cond_8

    if-ltz v11, :cond_7

    if-ge v11, v0, :cond_7

    .line 79
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcom/yandex/mobile/ads/impl/n92;->d:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setLenient(Z)V

    .line 81
    invoke-virtual {v0, v13, v6}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v9, v13

    .line 82
    invoke-virtual {v0, v12, v9}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 83
    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    .line 84
    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 85
    invoke-virtual {v0, v1, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 86
    invoke-virtual {v0, v1, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 88
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    .line 89
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/rh0;Lcom/yandex/mobile/ads/impl/kf0;)Ljava/util/List;
    .locals 40

    .line 2
    const-string v2, "."

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kf0;->d()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_3b

    .line 4
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/n92;->a:[B

    .line 7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v12, 0x3b

    invoke-static {v9, v12, v6, v0}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/lang/String;CII)I

    move-result v0

    const/16 v13, 0x3d

    .line 8
    invoke-static {v9, v13, v6, v0}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/lang/String;CII)I

    move-result v14

    if-ne v14, v0, :cond_0

    move-object/from16 v18, v3

    move/from16 v17, v4

    move v5, v6

    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_0
    move v15, v6

    :goto_1
    const/16 v6, 0xd

    const/16 v16, 0x1

    const/16 v1, 0xc

    const/16 v13, 0xa

    const/16 v12, 0x9

    if-ge v15, v14, :cond_5

    .line 9
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v12, :cond_1

    goto :goto_2

    :cond_1
    if-ne v5, v13, :cond_2

    goto :goto_2

    :cond_2
    if-ne v5, v1, :cond_3

    goto :goto_2

    :cond_3
    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v6, 0x20

    if-ne v5, v6, :cond_6

    :goto_2
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/16 v12, 0x3b

    const/16 v13, 0x3d

    goto :goto_1

    :cond_5
    move v15, v14

    .line 10
    :cond_6
    invoke-static {v15, v14, v9}, Lcom/yandex/mobile/ads/impl/n92;->a(IILjava/lang/String;)I

    move-result v5

    .line 11
    invoke-virtual {v9, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_7

    goto :goto_5

    .line 13
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v1, 0x0

    :goto_3
    const/16 v13, 0x1f

    if-ge v1, v15, :cond_b

    .line 14
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 15
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v24

    if-lez v24, :cond_8

    const/16 v13, 0x7f

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v12

    if-ltz v12, :cond_9

    :cond_8
    const/4 v12, -0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    const/16 v12, 0x9

    goto :goto_3

    :goto_4
    if-eq v1, v12, :cond_b

    :goto_5
    move-object/from16 v18, v3

    move/from16 v17, v4

    :cond_a
    :goto_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_b
    :goto_7
    add-int/lit8 v14, v14, 0x1

    if-ge v14, v0, :cond_10

    .line 16
    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v12, 0x9

    if-ne v1, v12, :cond_c

    goto :goto_7

    :cond_c
    const/16 v12, 0xa

    if-ne v1, v12, :cond_d

    goto :goto_7

    :cond_d
    const/16 v12, 0xc

    if-ne v1, v12, :cond_e

    goto :goto_7

    :cond_e
    const/16 v12, 0xd

    if-ne v1, v12, :cond_f

    goto :goto_7

    :cond_f
    const/16 v12, 0x20

    if-ne v1, v12, :cond_11

    goto :goto_7

    :cond_10
    move v14, v0

    .line 17
    :cond_11
    invoke-static {v14, v0, v9}, Lcom/yandex/mobile/ads/impl/n92;->a(IILjava/lang/String;)I

    move-result v1

    .line 18
    invoke-virtual {v9, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_14

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x1f

    .line 21
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v24

    if-lez v24, :cond_12

    const/16 v15, 0x7f

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v14

    if-ltz v14, :cond_13

    :cond_12
    const/4 v12, -0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :goto_9
    if-eq v13, v12, :cond_14

    goto :goto_5

    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const-wide v22, 0xe677d21fdbffL

    move/from16 v31, v16

    move-wide/from16 v28, v22

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v24, -0x1

    const-wide/16 v26, -0x1

    const/16 v30, 0x0

    const/16 v32, 0x0

    :goto_a
    const-wide v33, 0x7fffffffffffffffL

    const-wide/high16 v35, -0x8000000000000000L

    move-object/from16 v37, v1

    if-ge v0, v12, :cond_2d

    move-object/from16 v18, v3

    const/16 v1, 0x3b

    .line 23
    invoke-static {v9, v1, v0, v12}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/lang/String;CII)I

    move-result v3

    move/from16 v17, v4

    const/16 v1, 0x3d

    .line 24
    invoke-static {v9, v1, v0, v3}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/lang/String;CII)I

    move-result v4

    :goto_b
    if-ge v0, v4, :cond_19

    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move-object/from16 v38, v5

    const/16 v5, 0x9

    if-ne v1, v5, :cond_15

    goto :goto_c

    :cond_15
    const/16 v5, 0xa

    if-ne v1, v5, :cond_16

    goto :goto_c

    :cond_16
    const/16 v5, 0xc

    if-ne v1, v5, :cond_17

    goto :goto_c

    :cond_17
    const/16 v5, 0xd

    if-ne v1, v5, :cond_18

    goto :goto_c

    :cond_18
    const/16 v5, 0x20

    if-ne v1, v5, :cond_1a

    :goto_c
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v38

    const/16 v1, 0x3d

    goto :goto_b

    :cond_19
    move-object/from16 v38, v5

    move v0, v4

    .line 26
    :cond_1a
    invoke-static {v0, v4, v9}, Lcom/yandex/mobile/ads/impl/n92;->a(IILjava/lang/String;)I

    move-result v1

    .line 27
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v4, v3, :cond_21

    :goto_d
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_1f

    .line 28
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x9

    if-ne v1, v5, :cond_1b

    :goto_e
    const/16 v5, 0x20

    goto :goto_d

    :cond_1b
    const/16 v5, 0xa

    if-ne v1, v5, :cond_1c

    goto :goto_e

    :cond_1c
    const/16 v5, 0xc

    if-ne v1, v5, :cond_1d

    goto :goto_e

    :cond_1d
    const/16 v5, 0xd

    if-ne v1, v5, :cond_1e

    goto :goto_e

    :cond_1e
    const/16 v5, 0x20

    if-ne v1, v5, :cond_20

    goto :goto_d

    :cond_1f
    const/16 v5, 0x20

    move v4, v3

    .line 29
    :cond_20
    invoke-static {v4, v3, v9}, Lcom/yandex/mobile/ads/impl/n92;->a(IILjava/lang/String;)I

    move-result v1

    .line 30
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_21
    const/16 v5, 0x20

    .line 31
    const-string v1, ""

    .line 32
    :goto_f
    const-string v4, "expires"

    move/from16 v5, v16

    invoke-static {v0, v4, v5}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 33
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/cs$a;->a(ILjava/lang/String;)J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_22
    move/from16 v39, v3

    goto :goto_11

    .line 34
    :cond_23
    const-string v4, "max-age"

    invoke-static {v0, v4, v5}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 35
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v0, 0x0

    cmp-long v0, v24, v0

    if-gtz v0, :cond_22

    move/from16 v39, v3

    goto :goto_10

    :catch_0
    move-exception v0

    .line 36
    :try_start_2
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "-?\\d+"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 37
    const-string v0, "-"
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v39, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_3
    invoke-static {v1, v0, v5, v3, v4}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_10
    move-wide/from16 v24, v35

    goto :goto_11

    :cond_24
    move-wide/from16 v24, v33

    :goto_11
    const/4 v5, 0x1

    const/16 v32, 0x1

    goto :goto_13

    :catch_1
    move/from16 v39, v3

    goto :goto_12

    :cond_25
    move/from16 v39, v3

    .line 38
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_12
    const/4 v5, 0x1

    goto :goto_13

    :cond_26
    move/from16 v39, v3

    .line 39
    const-string v3, "domain"

    const/4 v5, 0x1

    invoke-static {v0, v3, v5}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 40
    :try_start_4
    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 41
    invoke-static {v1, v2}, Lkotlin/text/p;->z0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v15, v0

    const/4 v5, 0x1

    const/16 v31, 0x0

    goto :goto_13

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 42
    :cond_28
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 43
    :cond_29
    const-string v3, "path"

    const/4 v5, 0x1

    invoke-static {v0, v3, v5}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object v13, v1

    goto :goto_13

    .line 44
    :cond_2a
    const-string v1, "secure"

    invoke-static {v0, v1, v5}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    move v14, v5

    goto :goto_13

    .line 45
    :cond_2b
    const-string v1, "httponly"

    invoke-static {v0, v1, v5}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    move/from16 v30, v5

    :cond_2c
    :goto_13
    add-int/lit8 v0, v39, 0x1

    move/from16 v16, v5

    move/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v1, v37

    move-object/from16 v5, v38

    goto/16 :goto_a

    :cond_2d
    move-object/from16 v18, v3

    move/from16 v17, v4

    move-object/from16 v38, v5

    cmp-long v0, v24, v35

    if-nez v0, :cond_2e

    move-wide/from16 v22, v35

    goto :goto_14

    :cond_2e
    cmp-long v0, v24, v26

    if-eqz v0, :cond_31

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v0, v24, v0

    if-gtz v0, :cond_2f

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v33, v24, v0

    :cond_2f
    add-long v33, v10, v33

    cmp-long v0, v33, v10

    if-ltz v0, :cond_32

    cmp-long v0, v33, v22

    if-lez v0, :cond_30

    goto :goto_14

    :cond_30
    move-wide/from16 v22, v33

    goto :goto_14

    :cond_31
    move-wide/from16 v22, v28

    .line 46
    :cond_32
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v15, :cond_33

    move-object v15, v0

    goto :goto_15

    .line 47
    :cond_33
    invoke-static {v0, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_15

    :cond_34
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 48
    invoke-static {v0, v15, v5, v3, v4}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_a

    .line 50
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 51
    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_35

    .line 52
    invoke-static {}, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->a()Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v15}, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    goto/16 :goto_6

    :cond_35
    const-string v0, "/"

    if-eqz v13, :cond_37

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 54
    invoke-static {v13, v0, v5, v3, v4}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_16

    :cond_36
    move-object/from16 v25, v13

    const/4 v5, 0x0

    goto :goto_17

    :cond_37
    const/4 v4, 0x0

    .line 55
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/rh0;->c()Ljava/lang/String;

    move-result-object v24

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v25, 0x2f

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 56
    invoke-static/range {v24 .. v29}, Lkotlin/text/p;->l0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    move-object/from16 v3, v24

    if-eqz v1, :cond_38

    const/4 v5, 0x0

    .line 57
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v13

    goto :goto_17

    :cond_38
    const/4 v5, 0x0

    move-object/from16 v25, v0

    .line 58
    :goto_17
    new-instance v19, Lcom/yandex/mobile/ads/impl/cs;

    move/from16 v27, v30

    const/16 v30, 0x0

    move/from16 v26, v14

    move-object/from16 v24, v15

    move/from16 v29, v31

    move/from16 v28, v32

    move-object/from16 v21, v37

    move-object/from16 v20, v38

    invoke-direct/range {v19 .. v30}, Lcom/yandex/mobile/ads/impl/cs;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZI)V

    move-object/from16 v0, v19

    goto :goto_19

    :goto_18
    move-object v0, v4

    :goto_19
    if-nez v0, :cond_39

    :goto_1a
    const/16 v16, 0x1

    goto :goto_1b

    :cond_39
    if-nez v8, :cond_3a

    .line 59
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :cond_3a
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :goto_1b
    add-int/lit8 v7, v7, 0x1

    move v6, v5

    move/from16 v4, v17

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_3b
    if-eqz v8, :cond_3c

    .line 61
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1c

    .line 62
    :cond_3c
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object v0

    :goto_1c
    return-object v0
.end method
