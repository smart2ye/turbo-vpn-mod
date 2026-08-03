.class public final Lcom/yandex/mobile/ads/impl/vk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vk1$a;,
        Lcom/yandex/mobile/ads/impl/vk1$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/f;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/mobile/ads/impl/vk1$b;

.field private static final d:[Lkotlinx/serialization/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/b;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wk1;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vk1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/vk1$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/vk1;->Companion:Lcom/yandex/mobile/ads/impl/vk1$b;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/wk1;->Companion:Lcom/yandex/mobile/ads/impl/wk1$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wk1$b;->serializer()Lkotlinx/serialization/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Lkotlinx/serialization/b;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    sput-object v2, Lcom/yandex/mobile/ads/impl/vk1;->d:[Lkotlinx/serialization/b;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/mobile/ads/impl/wk1;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/vk1$a;->a:Lcom/yandex/mobile/ads/impl/vk1$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vk1$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/q0;->a(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vk1;->a:Lcom/yandex/mobile/ads/impl/wk1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vk1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vk1;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wk1;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->a:Lcom/yandex/mobile/ads/impl/wk1;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vk1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vk1;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/vk1;Lw5/d;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/vk1;->d:[Lkotlinx/serialization/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vk1;->a:Lcom/yandex/mobile/ads/impl/wk1;

    invoke-interface {p1, p2, v1, v0, v2}, Lw5/d;->C(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/Q;->a:Lkotlinx/serialization/internal/Q;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vk1;->c:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/vk1;->d:[Lkotlinx/serialization/b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/wk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->a:Lcom/yandex/mobile/ads/impl/wk1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
