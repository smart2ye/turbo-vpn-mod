.class final Lcom/yandex/mobile/ads/impl/i22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/i22;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/i22;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/mobile/ads/impl/i22;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/yandex/mobile/ads/impl/i22;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/yandex/mobile/ads/impl/i22;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i22;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const-string v3, "Format:"

    .line 5
    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v3, ","

    .line 18
    .line 19
    invoke-static {p0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move v3, v1

    .line 24
    move v5, v2

    .line 25
    move v6, v5

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    array-length v4, p0

    .line 29
    if-ge v3, v4, :cond_4

    .line 30
    .line 31
    aget-object v4, p0, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/sf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    sparse-switch v9, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :goto_1
    move v4, v2

    .line 52
    goto :goto_2

    .line 53
    :sswitch_0
    const-string v9, "style"

    .line 54
    .line 55
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v4, 0x3

    .line 63
    goto :goto_2

    .line 64
    :sswitch_1
    const-string v9, "start"

    .line 65
    .line 66
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v4, 0x2

    .line 74
    goto :goto_2

    .line 75
    :sswitch_2
    const-string v9, "text"

    .line 76
    .line 77
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v4, v0

    .line 85
    goto :goto_2

    .line 86
    :sswitch_3
    const-string v9, "end"

    .line 87
    .line 88
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v4, v1

    .line 96
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_0
    move v7, v3

    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    move v5, v3

    .line 103
    goto :goto_3

    .line 104
    :pswitch_2
    move v8, v3

    .line 105
    goto :goto_3

    .line 106
    :pswitch_3
    move v6, v3

    .line 107
    :goto_3
    add-int/2addr v3, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    if-eq v5, v2, :cond_5

    .line 110
    .line 111
    if-eq v6, v2, :cond_5

    .line 112
    .line 113
    if-eq v8, v2, :cond_5

    .line 114
    .line 115
    new-instance v4, Lcom/yandex/mobile/ads/impl/i22;

    .line 116
    .line 117
    array-length v9, p0

    .line 118
    invoke-direct/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/i22;-><init>(IIIII)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_5
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
