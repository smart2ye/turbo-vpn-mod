.class public final Lcom/yandex/mobile/ads/impl/q11$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q11;
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
.field public static final a:Lcom/yandex/mobile/ads/impl/q11$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/q11$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q11$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/q11$a;->a:Lcom/yandex/mobile/ads/impl/q11$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.monetization.ads.utils.logger.model.MobileAdsNetworkResponseLog"

    .line 11
    .line 12
    const/4 v3, 0x4

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
    const-string v0, "code"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "headers"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "body"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/yandex/mobile/ads/impl/q11$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 38
    .line 39
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
    invoke-static {}, Lcom/yandex/mobile/ads/impl/q11;->a()[Lkotlinx/serialization/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/serialization/internal/Q;->a:Lkotlinx/serialization/internal/Q;

    .line 6
    .line 7
    invoke-static {v1}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 19
    .line 20
    invoke-static {v3}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x4

    .line 25
    new-array v4, v4, [Lkotlinx/serialization/b;

    .line 26
    .line 27
    sget-object v5, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/internal/c0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v1, v4, v5

    .line 34
    .line 35
    aput-object v0, v4, v2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    return-object v4
.end method

.method public final deserialize(Lw5/e;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/q11$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    invoke-static {}, Lcom/yandex/mobile/ads/impl/q11;->a()[Lkotlinx/serialization/b;

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
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0, v7}, Lw5/c;->f(Lkotlinx/serialization/descriptors/f;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    sget-object v3, Lkotlinx/serialization/internal/Q;->a:Lkotlinx/serialization/internal/Q;

    .line 29
    .line 30
    invoke-interface {v1, v0, v6, v3, v8}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    aget-object v2, v2, v5

    .line 37
    .line 38
    invoke-interface {v1, v0, v5, v2, v8}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map;

    .line 43
    .line 44
    sget-object v5, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 45
    .line 46
    invoke-interface {v1, v0, v4, v5, v8}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    const/16 v5, 0xf

    .line 53
    .line 54
    move-object/from16 v19, v2

    .line 55
    .line 56
    move-object/from16 v18, v3

    .line 57
    .line 58
    move-object/from16 v20, v4

    .line 59
    .line 60
    move v15, v5

    .line 61
    move-wide/from16 v16, v9

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    move v13, v6

    .line 67
    move v3, v7

    .line 68
    move-wide v11, v9

    .line 69
    move-object v9, v8

    .line 70
    move-object v10, v9

    .line 71
    :goto_0
    if-eqz v13, :cond_6

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lw5/c;->o(Lkotlinx/serialization/descriptors/f;)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    const/4 v15, -0x1

    .line 78
    if-eq v14, v15, :cond_5

    .line 79
    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    if-eq v14, v6, :cond_3

    .line 83
    .line 84
    if-eq v14, v5, :cond_2

    .line 85
    .line 86
    if-ne v14, v4, :cond_1

    .line 87
    .line 88
    sget-object v14, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 89
    .line 90
    invoke-interface {v1, v0, v4, v14, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/String;

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 100
    .line 101
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    aget-object v14, v2, v5

    .line 106
    .line 107
    invoke-interface {v1, v0, v5, v14, v9}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/util/Map;

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v14, Lkotlinx/serialization/internal/Q;->a:Lkotlinx/serialization/internal/Q;

    .line 117
    .line 118
    invoke-interface {v1, v0, v6, v14, v8}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/Integer;

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-interface {v1, v0, v7}, Lw5/c;->f(Lkotlinx/serialization/descriptors/f;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    or-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move v13, v7

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    move v15, v3

    .line 137
    move-object/from16 v18, v8

    .line 138
    .line 139
    move-object/from16 v19, v9

    .line 140
    .line 141
    move-object/from16 v20, v10

    .line 142
    .line 143
    move-wide/from16 v16, v11

    .line 144
    .line 145
    :goto_1
    invoke-interface {v1, v0}, Lw5/c;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 146
    .line 147
    .line 148
    new-instance v14, Lcom/yandex/mobile/ads/impl/q11;

    .line 149
    .line 150
    invoke-direct/range {v14 .. v20}, Lcom/yandex/mobile/ads/impl/q11;-><init>(IJLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v14
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/q11$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lw5/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/q11;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/q11$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lw5/f;->b(Lkotlinx/serialization/descriptors/f;)Lw5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/q11;->a(Lcom/yandex/mobile/ads/impl/q11;Lw5/d;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

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
