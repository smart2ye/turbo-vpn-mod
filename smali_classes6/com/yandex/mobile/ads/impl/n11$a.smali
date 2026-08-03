.class public final Lcom/yandex/mobile/ads/impl/n11$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/n11;
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
.field public static final a:Lcom/yandex/mobile/ads/impl/n11$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/n11$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n11$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/n11$a;->a:Lcom/yandex/mobile/ads/impl/n11$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.monetization.ads.utils.logger.model.MobileAdsNetworkLog"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/H;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "request"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "response"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/yandex/mobile/ads/impl/n11$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 28
    .line 29
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
    sget-object v0, Lcom/yandex/mobile/ads/impl/q11$a;->a:Lcom/yandex/mobile/ads/impl/q11$a;

    .line 2
    .line 3
    invoke-static {v0}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lkotlinx/serialization/b;

    .line 9
    .line 10
    sget-object v2, Lcom/yandex/mobile/ads/impl/p11$a;->a:Lcom/yandex/mobile/ads/impl/p11$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    return-object v1
.end method

.method public final deserialize(Lw5/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/n11$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lw5/e;->b(Lkotlinx/serialization/descriptors/f;)Lw5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lw5/c;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/yandex/mobile/ads/impl/p11$a;->a:Lcom/yandex/mobile/ads/impl/p11$a;

    .line 17
    .line 18
    invoke-interface {p1, v0, v3, v1, v4}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/yandex/mobile/ads/impl/p11;

    .line 23
    .line 24
    sget-object v3, Lcom/yandex/mobile/ads/impl/q11$a;->a:Lcom/yandex/mobile/ads/impl/q11$a;

    .line 25
    .line 26
    invoke-interface {p1, v0, v2, v3, v4}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/yandex/mobile/ads/impl/q11;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v6, v2

    .line 35
    move v1, v3

    .line 36
    move-object v5, v4

    .line 37
    :goto_0
    if-eqz v6, :cond_4

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lw5/c;->o(Lkotlinx/serialization/descriptors/f;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, -0x1

    .line 44
    if-eq v7, v8, :cond_3

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    if-ne v7, v2, :cond_1

    .line 49
    .line 50
    sget-object v7, Lcom/yandex/mobile/ads/impl/q11$a;->a:Lcom/yandex/mobile/ads/impl/q11$a;

    .line 51
    .line 52
    invoke-interface {p1, v0, v2, v7, v5}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/yandex/mobile/ads/impl/q11;

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 62
    .line 63
    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    sget-object v7, Lcom/yandex/mobile/ads/impl/p11$a;->a:Lcom/yandex/mobile/ads/impl/p11$a;

    .line 68
    .line 69
    invoke-interface {p1, v0, v3, v7, v4}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/yandex/mobile/ads/impl/p11;

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v6, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v3, v1

    .line 81
    move-object v1, v4

    .line 82
    move-object v2, v5

    .line 83
    :goto_1
    invoke-interface {p1, v0}, Lw5/c;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/yandex/mobile/ads/impl/n11;

    .line 87
    .line 88
    invoke-direct {p1, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/n11;-><init>(ILcom/yandex/mobile/ads/impl/p11;Lcom/yandex/mobile/ads/impl/q11;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/n11$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lw5/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/n11;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/n11$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lw5/f;->b(Lkotlinx/serialization/descriptors/f;)Lw5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/n11;->a(Lcom/yandex/mobile/ads/impl/n11;Lw5/d;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

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
