.class final Lcom/yandex/mobile/ads/impl/j22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/j22$a;,
        Lcom/yandex/mobile/ads/impl/j22$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j22;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/j22;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j22;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j22;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput p5, p0, Lcom/yandex/mobile/ads/impl/j22;->e:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/yandex/mobile/ads/impl/j22;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/yandex/mobile/ads/impl/j22;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/yandex/mobile/ads/impl/j22;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/yandex/mobile/ads/impl/j22;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lcom/yandex/mobile/ads/impl/j22;->j:I

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/j22$a;)Lcom/yandex/mobile/ads/impl/j22;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v0, "Style:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x6

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3
    array-length v0, v3

    iget v4, v2, Lcom/yandex/mobile/ads/impl/j22$a;->k:I

    const-string v5, "\'"

    const/4 v6, 0x0

    const-string v7, "SsaStyle"

    if-eq v0, v4, :cond_0

    .line 4
    array-length v0, v3

    .line 5
    sget v2, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping malformed \'Style:\' line (expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " values, found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v7, v0}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 8
    :cond_0
    :try_start_0
    new-instance v8, Lcom/yandex/mobile/ads/impl/j22;

    iget v0, v2, Lcom/yandex/mobile/ads/impl/j22$a;->a:I

    aget-object v0, v3, v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 10
    iget v0, v2, Lcom/yandex/mobile/ads/impl/j22$a;->b:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 11
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v10, :pswitch_data_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v19, v6

    goto/16 :goto_c

    .line 13
    :catch_1
    :goto_0
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring unknown alignment: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v10, v4

    .line 14
    :pswitch_0
    iget v0, v2, Lcom/yandex/mobile/ads/impl/j22$a;->c:I

    if-eq v0, v4, :cond_2

    .line 15
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j22;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_2
    move-object v11, v6

    .line 16
    :goto_1
    iget v0, v2, Lcom/yandex/mobile/ads/impl/j22$a;->d:I

    if-eq v0, v4, :cond_3

    .line 17
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j22;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_3
    move-object v12, v6

    .line 18
    :goto_2
    iget v0, v2, Lcom/yandex/mobile/ads/impl/j22$a;->e:I

    if-eq v0, v4, :cond_4

    .line 19
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    :try_start_3
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    move v13, v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 21
    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Failed to parse font size: \'"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13, v0}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const v0, -0x800001

    goto :goto_3

    .line 22
    :goto_4
    iget v0, v2, Lcom/yandex/mobile/ads/impl/j22$a;->f:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v0, v4, :cond_5

    aget-object v0, v3, v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j22;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v14, v15

    .line 24
    :cond_5
    iget v0, v2, Lcom/yandex/mobile/ads/impl/j22$a;->g:I

    if-eq v0, v4, :cond_6

    aget-object v0, v3, v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j22;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_6

    move v0, v15

    :goto_5
    move-object/from16 v19, v6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 26
    :goto_6
    :try_start_5
    iget v6, v2, Lcom/yandex/mobile/ads/impl/j22$a;->h:I

    if-eq v6, v4, :cond_7

    aget-object v6, v3, v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/j22;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v16, v15

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_7
    const/16 v16, 0x0

    .line 28
    :goto_7
    iget v6, v2, Lcom/yandex/mobile/ads/impl/j22$a;->i:I

    if-eq v6, v4, :cond_8

    aget-object v6, v3, v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/j22;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v17, v15

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    .line 30
    :goto_8
    iget v2, v2, Lcom/yandex/mobile/ads/impl/j22$a;->j:I

    if-eq v2, v4, :cond_a

    .line 31
    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 32
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    if-eq v3, v15, :cond_9

    const/4 v6, 0x3

    if-eq v3, v6, :cond_9

    goto :goto_a

    :cond_9
    move/from16 v18, v3

    :goto_9
    move v15, v0

    goto :goto_b

    .line 33
    :catch_4
    :goto_a
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring unknown BorderStyle: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move/from16 v18, v4

    goto :goto_9

    .line 34
    :goto_b
    invoke-direct/range {v8 .. v18}, Lcom/yandex/mobile/ads/impl/j22;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    return-object v8

    .line 35
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v19

    .line 36
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse boolean value: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SsaStyle"

    invoke-static {v2, p0, v1}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "&H"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    const/16 p0, 0x18

    .line 37
    .line 38
    shr-long v4, v2, p0

    .line 39
    .line 40
    const-wide/16 v6, 0xff

    .line 41
    .line 42
    and-long/2addr v4, v6

    .line 43
    xor-long/2addr v4, v6

    .line 44
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/dq0;->a(J)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    shr-long v0, v2, v1

    .line 49
    .line 50
    and-long/2addr v0, v6

    .line 51
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/dq0;->a(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    shr-long v4, v2, v1

    .line 58
    .line 59
    and-long/2addr v4, v6

    .line 60
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/dq0;->a(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-long/2addr v2, v6

    .line 65
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/dq0;->a(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Failed to parse color expression: \'"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "\'"

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v1, "SsaStyle"

    .line 104
    .line 105
    invoke-static {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method
