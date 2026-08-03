.class public final Lcom/yandex/mobile/ads/impl/jq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/o11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/o11;->d:I

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/o11$a;->a()Lcom/yandex/mobile/ads/impl/o11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/jq1;->a:Lcom/yandex/mobile/ads/impl/o11;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(JLcom/yandex/mobile/ads/impl/yp1;Lcom/yandex/mobile/ads/impl/uc1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/uc1;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/yp1;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "UNKNOWN_CONTENT"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Lkotlin/text/p;->y([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    move-object v10, v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-object v10, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v10, v2

    .line 21
    :goto_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/uc1;->b:[B

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    instance-of v2, v4, Lcom/yandex/mobile/ads/impl/fj0;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v2, "IMAGE_CONTENT"

    .line 32
    .line 33
    :goto_1
    move-object v13, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :try_start_1
    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/text/p;->y([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-object v13, v3

    .line 46
    goto :goto_2

    .line 47
    :catch_2
    invoke-static {v1}, Lkotlin/text/p;->y([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object/from16 v4, p2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    sget-object v4, Lcom/yandex/mobile/ads/impl/jq1;->a:Lcom/yandex/mobile/ads/impl/o11;

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/yp1;->f()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, "GET"

    .line 64
    .line 65
    :goto_3
    move-object v7, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    const/4 v2, 0x1

    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    const-string v1, "POST"

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v2, 0x2

    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    const-string v1, "PUT"

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 v2, 0x3

    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    const-string v1, "DELETE"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const/4 v2, 0x4

    .line 86
    if-ne v1, v2, :cond_7

    .line 87
    .line 88
    const-string v1, "HEAD"

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    const/4 v2, 0x5

    .line 92
    if-ne v1, v2, :cond_8

    .line 93
    .line 94
    const-string v1, "OPTIONS"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    const/4 v2, 0x6

    .line 98
    if-ne v1, v2, :cond_9

    .line 99
    .line 100
    const-string v1, "TRACE"

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    const/4 v2, 0x7

    .line 104
    if-ne v1, v2, :cond_a

    .line 105
    .line 106
    const-string v1, "PATCH"

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_a
    const-string v1, "UNKNOWN"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/yp1;->l()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/yp1;->e()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget v1, v0, Lcom/yandex/mobile/ads/impl/uc1;->a:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/uc1;->c:Ljava/util/Map;

    .line 127
    .line 128
    move-wide v5, p0

    .line 129
    invoke-virtual/range {v4 .. v13}, Lcom/yandex/mobile/ads/impl/o11;->a(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
