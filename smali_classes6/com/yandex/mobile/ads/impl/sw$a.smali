.class public final Lcom/yandex/mobile/ads/impl/sw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sw;
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
.field public static final a:Lcom/yandex/mobile/ads/impl/sw$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sw$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sw$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/sw$a;->a:Lcom/yandex/mobile/ads/impl/sw$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.yandex.mobile.ads.features.debugpanel.data.local.model.DebugPanelConsentsData"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/H;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "has_location_consent"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "age_restricted_user"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "has_user_consent"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "has_cmp_value"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/yandex/mobile/ads/impl/sw$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 2
    .line 3
    invoke-static {v0}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [Lkotlinx/serialization/b;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v1, v3, v4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v2, v3, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    return-object v3
.end method

.method public final deserialize(Lw5/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/sw$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    invoke-interface {v1, v0, v6}, Lw5/c;->C(Lkotlinx/serialization/descriptors/f;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v6, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 25
    .line 26
    invoke-interface {v1, v0, v5, v6, v7}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v1, v0, v4, v6, v7}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v1, v0, v3}, Lw5/c;->C(Lkotlinx/serialization/descriptors/f;I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v6, 0xf

    .line 43
    .line 44
    move/from16 v17, v3

    .line 45
    .line 46
    move-object/from16 v16, v4

    .line 47
    .line 48
    move-object v15, v5

    .line 49
    move v13, v6

    .line 50
    :goto_0
    move v14, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    move v11, v5

    .line 53
    move v2, v6

    .line 54
    move v8, v2

    .line 55
    move-object v9, v7

    .line 56
    move-object v10, v9

    .line 57
    move v7, v8

    .line 58
    :goto_1
    if-eqz v11, :cond_6

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lw5/c;->o(Lkotlinx/serialization/descriptors/f;)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v13, -0x1

    .line 65
    if-eq v12, v13, :cond_5

    .line 66
    .line 67
    if-eqz v12, :cond_4

    .line 68
    .line 69
    if-eq v12, v5, :cond_3

    .line 70
    .line 71
    if-eq v12, v4, :cond_2

    .line 72
    .line 73
    if-ne v12, v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v1, v0, v3}, Lw5/c;->C(Lkotlinx/serialization/descriptors/f;I)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    or-int/lit8 v8, v8, 0x8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 83
    .line 84
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    sget-object v12, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 89
    .line 90
    invoke-interface {v1, v0, v4, v12, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/Boolean;

    .line 95
    .line 96
    or-int/lit8 v8, v8, 0x4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v12, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 100
    .line 101
    invoke-interface {v1, v0, v5, v12, v9}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/Boolean;

    .line 106
    .line 107
    or-int/lit8 v8, v8, 0x2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v1, v0, v6}, Lw5/c;->C(Lkotlinx/serialization/descriptors/f;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    or-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v11, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move/from16 v17, v7

    .line 120
    .line 121
    move v13, v8

    .line 122
    move-object v15, v9

    .line 123
    move-object/from16 v16, v10

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_2
    invoke-interface {v1, v0}, Lw5/c;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Lcom/yandex/mobile/ads/impl/sw;

    .line 130
    .line 131
    invoke-direct/range {v12 .. v17}, Lcom/yandex/mobile/ads/impl/sw;-><init>(IZLjava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 132
    .line 133
    .line 134
    return-object v12
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/sw$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lw5/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/sw;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/sw$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lw5/f;->b(Lkotlinx/serialization/descriptors/f;)Lw5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/sw;->a(Lcom/yandex/mobile/ads/impl/sw;Lw5/d;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

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
