.class public final Lcom/yandex/mobile/ads/impl/jk1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jk1;
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
.field public static final a:Lcom/yandex/mobile/ads/impl/jk1$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jk1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jk1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/jk1$a;->a:Lcom/yandex/mobile/ads/impl/jk1$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.monetization.ads.base.model.mediation.prefetch.PrefetchedMediationInfo"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/H;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adapter"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "network_winner"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "revenue"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "result"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "network_ad_info"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/yandex/mobile/ads/impl/jk1$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/ok1$a;->a:Lcom/yandex/mobile/ads/impl/ok1$a;

    .line 4
    .line 5
    invoke-static {v1}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/yandex/mobile/ads/impl/xk1$a;->a:Lcom/yandex/mobile/ads/impl/xk1$a;

    .line 10
    .line 11
    invoke-static {v2}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x5

    .line 20
    new-array v4, v4, [Lkotlinx/serialization/b;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v0, v4, v5

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v4, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v4, v0

    .line 30
    .line 31
    sget-object v0, Lcom/yandex/mobile/ads/impl/vk1$a;->a:Lcom/yandex/mobile/ads/impl/vk1$a;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v0, v4, v1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v3, v4, v0

    .line 38
    .line 39
    return-object v4
.end method

.method public final deserialize(Lw5/e;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jk1$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    invoke-interface {v1}, Lw5/c;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0, v7}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v7, Lcom/yandex/mobile/ads/impl/ok1$a;->a:Lcom/yandex/mobile/ads/impl/ok1$a;

    .line 26
    .line 27
    invoke-interface {v1, v0, v6, v7, v8}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/yandex/mobile/ads/impl/ok1;

    .line 32
    .line 33
    sget-object v7, Lcom/yandex/mobile/ads/impl/xk1$a;->a:Lcom/yandex/mobile/ads/impl/xk1$a;

    .line 34
    .line 35
    invoke-interface {v1, v0, v5, v7, v8}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/yandex/mobile/ads/impl/xk1;

    .line 40
    .line 41
    sget-object v7, Lcom/yandex/mobile/ads/impl/vk1$a;->a:Lcom/yandex/mobile/ads/impl/vk1$a;

    .line 42
    .line 43
    invoke-interface {v1, v0, v3, v7, v8}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/yandex/mobile/ads/impl/vk1;

    .line 48
    .line 49
    sget-object v7, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 50
    .line 51
    invoke-interface {v1, v0, v4, v7, v8}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    const/16 v7, 0x1f

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    move-object/from16 v19, v3

    .line 62
    .line 63
    move-object/from16 v20, v4

    .line 64
    .line 65
    move-object/from16 v18, v5

    .line 66
    .line 67
    move-object/from16 v17, v6

    .line 68
    .line 69
    move v15, v7

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    move v13, v6

    .line 73
    move v2, v7

    .line 74
    move-object v9, v8

    .line 75
    move-object v10, v9

    .line 76
    move-object v11, v10

    .line 77
    move-object v12, v11

    .line 78
    :goto_0
    if-eqz v13, :cond_7

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lw5/c;->o(Lkotlinx/serialization/descriptors/f;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/4 v15, -0x1

    .line 85
    if-eq v14, v15, :cond_6

    .line 86
    .line 87
    if-eqz v14, :cond_5

    .line 88
    .line 89
    if-eq v14, v6, :cond_4

    .line 90
    .line 91
    if-eq v14, v5, :cond_3

    .line 92
    .line 93
    if-eq v14, v3, :cond_2

    .line 94
    .line 95
    if-ne v14, v4, :cond_1

    .line 96
    .line 97
    sget-object v14, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 98
    .line 99
    invoke-interface {v1, v0, v4, v14, v12}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x10

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 109
    .line 110
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    sget-object v14, Lcom/yandex/mobile/ads/impl/vk1$a;->a:Lcom/yandex/mobile/ads/impl/vk1$a;

    .line 115
    .line 116
    invoke-interface {v1, v0, v3, v14, v11}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lcom/yandex/mobile/ads/impl/vk1;

    .line 121
    .line 122
    or-int/lit8 v2, v2, 0x8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object v14, Lcom/yandex/mobile/ads/impl/xk1$a;->a:Lcom/yandex/mobile/ads/impl/xk1$a;

    .line 126
    .line 127
    invoke-interface {v1, v0, v5, v14, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lcom/yandex/mobile/ads/impl/xk1;

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    sget-object v14, Lcom/yandex/mobile/ads/impl/ok1$a;->a:Lcom/yandex/mobile/ads/impl/ok1$a;

    .line 137
    .line 138
    invoke-interface {v1, v0, v6, v14, v9}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lcom/yandex/mobile/ads/impl/ok1;

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-interface {v1, v0, v7}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    or-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    move v13, v7

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    move v15, v2

    .line 157
    move-object/from16 v16, v8

    .line 158
    .line 159
    move-object/from16 v17, v9

    .line 160
    .line 161
    move-object/from16 v18, v10

    .line 162
    .line 163
    move-object/from16 v19, v11

    .line 164
    .line 165
    move-object/from16 v20, v12

    .line 166
    .line 167
    :goto_1
    invoke-interface {v1, v0}, Lw5/c;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 168
    .line 169
    .line 170
    new-instance v14, Lcom/yandex/mobile/ads/impl/jk1;

    .line 171
    .line 172
    invoke-direct/range {v14 .. v20}, Lcom/yandex/mobile/ads/impl/jk1;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ok1;Lcom/yandex/mobile/ads/impl/xk1;Lcom/yandex/mobile/ads/impl/vk1;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v14
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jk1$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lw5/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/jk1;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/jk1$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lw5/f;->b(Lkotlinx/serialization/descriptors/f;)Lw5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/jk1;->a(Lcom/yandex/mobile/ads/impl/jk1;Lw5/d;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

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
