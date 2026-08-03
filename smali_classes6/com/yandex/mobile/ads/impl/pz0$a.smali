.class public final Lcom/yandex/mobile/ads/impl/pz0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pz0;
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
.field public static final a:Lcom/yandex/mobile/ads/impl/pz0$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/pz0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pz0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/pz0$a;->a:Lcom/yandex/mobile/ads/impl/pz0$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.monetization.ads.core.initializer.validation.adapters.MediationNetworkData"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/H;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "version"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "adapters"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/yandex/mobile/ads/impl/pz0$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pz0;->a()[Lkotlinx/serialization/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 6
    .line 7
    invoke-static {v1}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    aget-object v0, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    new-array v4, v4, [Lkotlinx/serialization/b;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v1, v4, v5

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v1, v4, v5

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v0, v4, v3

    .line 27
    .line 28
    return-object v4
.end method

.method public final deserialize(Lw5/e;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/pz0$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pz0;->a()[Lkotlinx/serialization/b;

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x3

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
    invoke-interface {v1, v0, v7}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v0, v6}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 33
    .line 34
    invoke-interface {v1, v0, v4, v7, v8}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    aget-object v2, v2, v5

    .line 41
    .line 42
    invoke-interface {v1, v0, v5, v2, v8}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    const/16 v5, 0xf

    .line 49
    .line 50
    move-object/from16 v18, v2

    .line 51
    .line 52
    move-object v15, v3

    .line 53
    move-object/from16 v17, v4

    .line 54
    .line 55
    move v14, v5

    .line 56
    move-object/from16 v16, v6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v12, v6

    .line 60
    move v3, v7

    .line 61
    move-object v9, v8

    .line 62
    move-object v10, v9

    .line 63
    move-object v11, v10

    .line 64
    :goto_0
    if-eqz v12, :cond_6

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lw5/c;->o(Lkotlinx/serialization/descriptors/f;)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const/4 v14, -0x1

    .line 71
    if-eq v13, v14, :cond_5

    .line 72
    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    if-eq v13, v6, :cond_3

    .line 76
    .line 77
    if-eq v13, v4, :cond_2

    .line 78
    .line 79
    if-ne v13, v5, :cond_1

    .line 80
    .line 81
    aget-object v13, v2, v5

    .line 82
    .line 83
    invoke-interface {v1, v0, v5, v13, v11}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/util/List;

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 93
    .line 94
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    sget-object v13, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 99
    .line 100
    invoke-interface {v1, v0, v4, v13, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/String;

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {v1, v0, v6}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    or-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-interface {v1, v0, v7}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    or-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move v12, v7

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    move v14, v3

    .line 126
    move-object v15, v8

    .line 127
    move-object/from16 v16, v9

    .line 128
    .line 129
    move-object/from16 v17, v10

    .line 130
    .line 131
    move-object/from16 v18, v11

    .line 132
    .line 133
    :goto_1
    invoke-interface {v1, v0}, Lw5/c;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Lcom/yandex/mobile/ads/impl/pz0;

    .line 137
    .line 138
    invoke-direct/range {v13 .. v18}, Lcom/yandex/mobile/ads/impl/pz0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-object v13
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/pz0$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lw5/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/pz0;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/pz0$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lw5/f;->b(Lkotlinx/serialization/descriptors/f;)Lw5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/pz0;->a(Lcom/yandex/mobile/ads/impl/pz0;Lw5/d;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

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
