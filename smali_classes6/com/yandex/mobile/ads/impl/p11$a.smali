.class public final Lcom/yandex/mobile/ads/impl/p11$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/p11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/H;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/p11$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/p11$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p11$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/p11$a;->a:Lcom/yandex/mobile/ads/impl/p11$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.monetization.ads.utils.logger.model.MobileAdsNetworkRequestLog"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/H;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timestamp"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "method"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "url"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "headers"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "body"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/yandex/mobile/ads/impl/p11$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/p11;->a()[Lkotlinx/serialization/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget-object v0, v0, v2

    .line 9
    .line 10
    invoke-static {v0}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x5

    .line 19
    new-array v4, v4, [Lkotlinx/serialization/b;

    .line 20
    .line 21
    sget-object v5, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/internal/c0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v4, v6

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v1, v4, v5

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v1, v4, v5

    .line 31
    .line 32
    aput-object v0, v4, v2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    return-object v4
.end method

.method public final deserialize(Lw5/e;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/p11$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lw5/e;->b(Lkotlinx/serialization/descriptors/f;)Lw5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/p11;->a()[Lkotlinx/serialization/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1}, Lw5/c;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0, v8}, Lw5/c;->f(Lkotlinx/serialization/descriptors/f;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-interface {v1, v0, v7}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v0, v5}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aget-object v2, v2, v6

    .line 38
    .line 39
    invoke-interface {v1, v0, v6, v2, v9}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    sget-object v6, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 46
    .line 47
    invoke-interface {v1, v0, v4, v6, v9}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    const/16 v6, 0x1f

    .line 54
    .line 55
    move-object/from16 v22, v2

    .line 56
    .line 57
    move-object/from16 v20, v3

    .line 58
    .line 59
    move-object/from16 v23, v4

    .line 60
    .line 61
    move-object/from16 v21, v5

    .line 62
    .line 63
    move/from16 v17, v6

    .line 64
    .line 65
    move-wide/from16 v18, v10

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    move v15, v7

    .line 72
    move v3, v8

    .line 73
    move-object v12, v9

    .line 74
    move-wide v13, v10

    .line 75
    move-object v10, v12

    .line 76
    move-object v11, v10

    .line 77
    :goto_0
    if-eqz v15, :cond_7

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lw5/c;->o(Lkotlinx/serialization/descriptors/f;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v4, -0x1

    .line 84
    if-eq v8, v4, :cond_6

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    if-eq v8, v7, :cond_4

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    if-eq v8, v5, :cond_3

    .line 92
    .line 93
    if-eq v8, v6, :cond_2

    .line 94
    .line 95
    if-ne v8, v4, :cond_1

    .line 96
    .line 97
    sget-object v8, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 98
    .line 99
    invoke-interface {v1, v0, v4, v8, v12}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object v12, v8

    .line 104
    check-cast v12, Ljava/lang/String;

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x10

    .line 107
    .line 108
    :goto_1
    const/4 v8, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 111
    .line 112
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    aget-object v8, v2, v6

    .line 117
    .line 118
    invoke-interface {v1, v0, v6, v8, v11}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v11, v8

    .line 123
    check-cast v11, Ljava/util/Map;

    .line 124
    .line 125
    or-int/lit8 v3, v3, 0x8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-interface {v1, v0, v5}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    or-int/lit8 v3, v3, 0x4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v4, 0x4

    .line 136
    invoke-interface {v1, v0, v7}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    or-int/lit8 v3, v3, 0x2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v4, 0x4

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-interface {v1, v0, v8}, Lw5/c;->f(Lkotlinx/serialization/descriptors/f;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    or-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    const/4 v8, 0x0

    .line 153
    move v15, v8

    .line 154
    const/4 v4, 0x4

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    move/from16 v17, v3

    .line 157
    .line 158
    move-object/from16 v20, v9

    .line 159
    .line 160
    move-object/from16 v21, v10

    .line 161
    .line 162
    move-object/from16 v22, v11

    .line 163
    .line 164
    move-object/from16 v23, v12

    .line 165
    .line 166
    move-wide/from16 v18, v13

    .line 167
    .line 168
    :goto_2
    invoke-interface {v1, v0}, Lw5/c;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 169
    .line 170
    .line 171
    new-instance v16, Lcom/yandex/mobile/ads/impl/p11;

    .line 172
    .line 173
    invoke-direct/range {v16 .. v23}, Lcom/yandex/mobile/ads/impl/p11;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v16
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/p11$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lw5/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/p11;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/p11$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lw5/f;->b(Lkotlinx/serialization/descriptors/f;)Lw5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/p11;->a(Lcom/yandex/mobile/ads/impl/p11;Lw5/d;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lw5/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/H$a;->a(Lkotlinx/serialization/internal/H;)[Lkotlinx/serialization/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
