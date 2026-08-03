.class public final Lcom/yandex/mobile/ads/impl/zv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zv;
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
.field public static final a:Lcom/yandex/mobile/ads/impl/zv$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zv$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zv$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/zv$a;->a:Lcom/yandex/mobile/ads/impl/zv$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.yandex.mobile.ads.features.debugpanel.data.remote.model.DebugPanelAdUnit"

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
    const-string v0, "ad_type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ad_unit_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "mediation"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/yandex/mobile/ads/impl/zv$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 39
    .line 40
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/dw$a;->a:Lcom/yandex/mobile/ads/impl/dw$a;

    .line 2
    .line 3
    invoke-static {v0}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Lkotlinx/serialization/b;

    .line 9
    .line 10
    sget-object v2, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    return-object v1
.end method

.method public final deserialize(Lw5/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/zv$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0, v6}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v0, v5}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v1, v0, v4}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v6, Lcom/yandex/mobile/ads/impl/dw$a;->a:Lcom/yandex/mobile/ads/impl/dw$a;

    .line 33
    .line 34
    invoke-interface {v1, v0, v3, v6, v7}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/yandex/mobile/ads/impl/dw;

    .line 39
    .line 40
    const/16 v6, 0xf

    .line 41
    .line 42
    move-object v14, v2

    .line 43
    move-object/from16 v17, v3

    .line 44
    .line 45
    move-object/from16 v16, v4

    .line 46
    .line 47
    move-object v15, v5

    .line 48
    move v13, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v11, v5

    .line 51
    move v2, v6

    .line 52
    move-object v8, v7

    .line 53
    move-object v9, v8

    .line 54
    move-object v10, v9

    .line 55
    :goto_0
    if-eqz v11, :cond_6

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lw5/c;->o(Lkotlinx/serialization/descriptors/f;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const/4 v13, -0x1

    .line 62
    if-eq v12, v13, :cond_5

    .line 63
    .line 64
    if-eqz v12, :cond_4

    .line 65
    .line 66
    if-eq v12, v5, :cond_3

    .line 67
    .line 68
    if-eq v12, v4, :cond_2

    .line 69
    .line 70
    if-ne v12, v3, :cond_1

    .line 71
    .line 72
    sget-object v12, Lcom/yandex/mobile/ads/impl/dw$a;->a:Lcom/yandex/mobile/ads/impl/dw$a;

    .line 73
    .line 74
    invoke-interface {v1, v0, v3, v12, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lcom/yandex/mobile/ads/impl/dw;

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 84
    .line 85
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    invoke-interface {v1, v0, v4}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    or-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {v1, v0, v5}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    or-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {v1, v0, v6}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    or-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v11, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move v13, v2

    .line 113
    move-object v14, v7

    .line 114
    move-object v15, v8

    .line 115
    move-object/from16 v16, v9

    .line 116
    .line 117
    move-object/from16 v17, v10

    .line 118
    .line 119
    :goto_1
    invoke-interface {v1, v0}, Lw5/c;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Lcom/yandex/mobile/ads/impl/zv;

    .line 123
    .line 124
    invoke-direct/range {v12 .. v17}, Lcom/yandex/mobile/ads/impl/zv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dw;)V

    .line 125
    .line 126
    .line 127
    return-object v12
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/zv$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lw5/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/zv;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/zv$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lw5/f;->b(Lkotlinx/serialization/descriptors/f;)Lw5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/zv;->a(Lcom/yandex/mobile/ads/impl/zv;Lw5/d;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

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
