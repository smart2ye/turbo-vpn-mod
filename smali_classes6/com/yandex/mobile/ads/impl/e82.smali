.class public final Lcom/yandex/mobile/ads/impl/e82;
.super Lcom/yandex/mobile/ads/impl/wy1;
.source "SourceFile"


# instance fields
.field private final m:Lcom/yandex/mobile/ads/impl/bg1;

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:Ljava/lang/String;

.field private final r:F

.field private final s:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wy1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bg1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e82;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Lcom/yandex/mobile/ads/impl/e82;->o:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    shl-int/lit8 v0, v5, 0x18

    .line 65
    .line 66
    const/16 v5, 0x1b

    .line 67
    .line 68
    aget-byte v5, p1, v5

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 71
    .line 72
    shl-int/lit8 v5, v5, 0x10

    .line 73
    .line 74
    or-int/2addr v0, v5

    .line 75
    const/16 v5, 0x1c

    .line 76
    .line 77
    aget-byte v5, p1, v5

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    shl-int/lit8 v5, v5, 0x8

    .line 82
    .line 83
    or-int/2addr v0, v5

    .line 84
    const/16 v5, 0x1d

    .line 85
    .line 86
    aget-byte v5, p1, v5

    .line 87
    .line 88
    and-int/lit16 v5, v5, 0xff

    .line 89
    .line 90
    or-int/2addr v0, v5

    .line 91
    iput v0, p0, Lcom/yandex/mobile/ads/impl/e82;->p:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    const/16 v5, 0x2b

    .line 95
    .line 96
    sub-int/2addr v0, v5

    .line 97
    invoke-static {p1, v5, v0}, Lcom/yandex/mobile/ads/impl/m92;->a([BII)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v5, "Serif"

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const-string v2, "serif"

    .line 110
    .line 111
    :cond_1
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/e82;->q:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v0, 0x19

    .line 114
    .line 115
    aget-byte v0, p1, v0

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x14

    .line 118
    .line 119
    iput v0, p0, Lcom/yandex/mobile/ads/impl/e82;->s:I

    .line 120
    .line 121
    aget-byte v2, p1, v3

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x20

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    move v3, v4

    .line 128
    :cond_2
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/e82;->n:Z

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    aget-byte v1, p1, v1

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0xff

    .line 137
    .line 138
    shl-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    aget-byte p1, p1, v2

    .line 143
    .line 144
    and-int/lit16 p1, p1, 0xff

    .line 145
    .line 146
    or-int/2addr p1, v1

    .line 147
    int-to-float p1, p1

    .line 148
    int-to-float v0, v0

    .line 149
    div-float/2addr p1, v0

    .line 150
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m92;->a(F)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/yandex/mobile/ads/impl/e82;->r:F

    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iput v1, p0, Lcom/yandex/mobile/ads/impl/e82;->r:F

    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    iput v3, p0, Lcom/yandex/mobile/ads/impl/e82;->o:I

    .line 161
    .line 162
    const/4 p1, -0x1

    .line 163
    iput p1, p0, Lcom/yandex/mobile/ads/impl/e82;->p:I

    .line 164
    .line 165
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/e82;->q:Ljava/lang/String;

    .line 166
    .line 167
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/e82;->n:Z

    .line 168
    .line 169
    iput v1, p0, Lcom/yandex/mobile/ads/impl/e82;->r:F

    .line 170
    .line 171
    iput p1, p0, Lcom/yandex/mobile/ads/impl/e82;->s:I

    .line 172
    .line 173
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    .line 1
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 2
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 3
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    if-eqz v1, :cond_6

    .line 4
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    .line 5
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method protected final a([BIZ)Lcom/yandex/mobile/ads/impl/q32;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/s32;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/16 v2, 0x8

    .line 6
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/e82;->m:Lcom/yandex/mobile/ads/impl/bg1;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v3, v5, v4}, Lcom/yandex/mobile/ads/impl/bg1;->a(I[B)V

    .line 7
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/e82;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 8
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v4

    const-string v5, "Unexpected subtitle format."

    const/4 v6, 0x2

    if-lt v4, v6, :cond_10

    .line 9
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    move-result v4

    if-nez v4, :cond_0

    .line 10
    const-string v3, ""

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v7

    if-lt v7, v6, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->f()C

    move-result v7

    const v8, 0xfeff

    if-eq v7, v8, :cond_1

    const v8, 0xfffe

    if-ne v7, v8, :cond_2

    .line 13
    :cond_1
    sget-object v7, Lcom/yandex/mobile/ads/impl/vn;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4, v7}, Lcom/yandex/mobile/ads/impl/bg1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 14
    :cond_2
    sget-object v7, Lcom/yandex/mobile/ads/impl/vn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4, v7}, Lcom/yandex/mobile/ads/impl/bg1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    sget-object v1, Lcom/yandex/mobile/ads/impl/f82;->c:Lcom/yandex/mobile/ads/impl/f82;

    return-object v1

    .line 17
    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    iget v8, v0, Lcom/yandex/mobile/ads/impl/e82;->o:I

    .line 19
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v10, 0x0

    const/high16 v12, 0xff0000

    const/4 v9, 0x0

    .line 20
    invoke-static/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/e82;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 21
    iget v3, v0, Lcom/yandex/mobile/ads/impl/e82;->p:I

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const v8, 0xff0021

    const/4 v13, 0x0

    const/4 v9, -0x1

    if-eq v3, v9, :cond_4

    and-int/lit16 v9, v3, 0xff

    shl-int/lit8 v9, v9, 0x18

    ushr-int/2addr v3, v2

    or-int/2addr v3, v9

    .line 22
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v9, v13, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    :cond_4
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/e82;->q:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 24
    const-string v9, "sans-serif"

    if-eq v3, v9, :cond_5

    .line 25
    new-instance v9, Landroid/text/style/TypefaceSpan;

    invoke-direct {v9, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v13, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    :cond_5
    iget v3, v0, Lcom/yandex/mobile/ads/impl/e82;->r:F

    .line 27
    :goto_1
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/e82;->m:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v4

    if-lt v4, v2, :cond_f

    .line 28
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/e82;->m:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v4

    .line 29
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/e82;->m:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v14

    .line 30
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/e82;->m:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v8

    const v9, 0x7374796c

    if-ne v8, v9, :cond_c

    .line 31
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/e82;->m:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v8

    if-lt v8, v6, :cond_b

    .line 32
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/e82;->m:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    move-result v15

    move v8, v13

    :goto_2
    if-ge v8, v15, :cond_a

    .line 33
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/e82;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 34
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v10

    const/16 v11, 0xc

    if-lt v10, v11, :cond_9

    .line 35
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    move-result v10

    .line 36
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    move-result v11

    .line 37
    invoke-virtual {v9, v6}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    move v12, v8

    .line 38
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v8

    .line 39
    invoke-virtual {v9, v1}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 40
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v9

    move/from16 p3, v1

    .line 41
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move/from16 v16, v2

    const-string v2, "Tx3gDecoder"

    const-string v13, ")."

    if-le v11, v1, :cond_6

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Truncating styl end ("

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") to cueText.length() ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    :cond_6
    if-lt v10, v11, :cond_7

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring styl with start ("

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") >= end ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v12

    goto :goto_3

    :cond_7
    move v1, v9

    .line 47
    iget v9, v0, Lcom/yandex/mobile/ads/impl/e82;->o:I

    move v13, v12

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/e82;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 48
    iget v2, v0, Lcom/yandex/mobile/ads/impl/e82;->p:I

    if-eq v1, v2, :cond_8

    and-int/lit16 v2, v1, 0xff

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    .line 49
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v7, v2, v10, v11, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    :goto_3
    add-int/lit8 v8, v13, 0x1

    move/from16 v1, p3

    move/from16 v2, v16

    const/4 v6, 0x2

    const/4 v13, 0x0

    goto/16 :goto_2

    .line 50
    :cond_9
    new-instance v1, Lcom/yandex/mobile/ads/impl/s32;

    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/s32;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move/from16 p3, v1

    move/from16 v16, v2

    move v2, v6

    goto :goto_4

    .line 51
    :cond_b
    new-instance v1, Lcom/yandex/mobile/ads/impl/s32;

    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/s32;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move/from16 p3, v1

    move/from16 v16, v2

    const v1, 0x74626f78

    if-ne v8, v1, :cond_e

    .line 52
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/e82;->n:Z

    if-eqz v1, :cond_e

    .line 53
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/e82;->m:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_d

    .line 54
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/e82;->m:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    move-result v1

    int-to-float v1, v1

    .line 55
    iget v3, v0, Lcom/yandex/mobile/ads/impl/e82;->s:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 56
    sget v3, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const v3, 0x3f733333    # 0.95f

    .line 57
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v3, v1

    goto :goto_4

    .line 58
    :cond_d
    new-instance v1, Lcom/yandex/mobile/ads/impl/s32;

    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/s32;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v2, 0x2

    .line 59
    :goto_4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/e82;->m:Lcom/yandex/mobile/ads/impl/bg1;

    add-int/2addr v4, v14

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    move/from16 v1, p3

    move v6, v2

    move/from16 v2, v16

    const/4 v13, 0x0

    goto/16 :goto_1

    .line 60
    :cond_f
    new-instance v1, Lcom/yandex/mobile/ads/impl/f82;

    new-instance v2, Lcom/yandex/mobile/ads/impl/wu$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/wu$a;-><init>()V

    .line 61
    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/wu$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v2

    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v4, v3}, Lcom/yandex/mobile/ads/impl/wu$a;->a(IF)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/wu$a;->a(I)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wu$a;->a()Lcom/yandex/mobile/ads/impl/wu;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/f82;-><init>(Lcom/yandex/mobile/ads/impl/wu;)V

    return-object v1

    .line 65
    :cond_10
    new-instance v1, Lcom/yandex/mobile/ads/impl/s32;

    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/s32;-><init>(Ljava/lang/String;)V

    throw v1
.end method
