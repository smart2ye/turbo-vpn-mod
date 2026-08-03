.class public final Lcom/yandex/mobile/ads/impl/jk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jk1$a;,
        Lcom/yandex/mobile/ads/impl/jk1$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/f;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/mobile/ads/impl/jk1$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/ok1;

.field private final c:Lcom/yandex/mobile/ads/impl/xk1;

.field private final d:Lcom/yandex/mobile/ads/impl/vk1;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jk1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jk1$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/jk1;->Companion:Lcom/yandex/mobile/ads/impl/jk1$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ok1;Lcom/yandex/mobile/ads/impl/xk1;Lcom/yandex/mobile/ads/impl/vk1;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jk1$a;->a:Lcom/yandex/mobile/ads/impl/jk1$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jk1$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/q0;->a(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jk1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jk1;->b:Lcom/yandex/mobile/ads/impl/ok1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jk1;->c:Lcom/yandex/mobile/ads/impl/xk1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/jk1;->d:Lcom/yandex/mobile/ads/impl/vk1;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/jk1;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ok1;Lcom/yandex/mobile/ads/impl/xk1;Lcom/yandex/mobile/ads/impl/vk1;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jk1;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jk1;->b:Lcom/yandex/mobile/ads/impl/ok1;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jk1;->c:Lcom/yandex/mobile/ads/impl/xk1;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jk1;->d:Lcom/yandex/mobile/ads/impl/vk1;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/jk1;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/jk1;Lw5/d;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jk1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lw5/d;->y(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/ok1$a;->a:Lcom/yandex/mobile/ads/impl/ok1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jk1;->b:Lcom/yandex/mobile/ads/impl/ok1;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/xk1$a;->a:Lcom/yandex/mobile/ads/impl/xk1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jk1;->c:Lcom/yandex/mobile/ads/impl/xk1;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/vk1$a;->a:Lcom/yandex/mobile/ads/impl/vk1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jk1;->d:Lcom/yandex/mobile/ads/impl/vk1;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lw5/d;->C(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jk1;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jk1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ok1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jk1;->b:Lcom/yandex/mobile/ads/impl/ok1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/vk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jk1;->d:Lcom/yandex/mobile/ads/impl/vk1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/jk1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/jk1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jk1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/jk1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jk1;->b:Lcom/yandex/mobile/ads/impl/ok1;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/jk1;->b:Lcom/yandex/mobile/ads/impl/ok1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jk1;->c:Lcom/yandex/mobile/ads/impl/xk1;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/jk1;->c:Lcom/yandex/mobile/ads/impl/xk1;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jk1;->d:Lcom/yandex/mobile/ads/impl/vk1;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/jk1;->d:Lcom/yandex/mobile/ads/impl/vk1;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jk1;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/jk1;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jk1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jk1;->b:Lcom/yandex/mobile/ads/impl/ok1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ok1;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jk1;->c:Lcom/yandex/mobile/ads/impl/xk1;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xk1;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jk1;->d:Lcom/yandex/mobile/ads/impl/vk1;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jk1;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v1, v2

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jk1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jk1;->b:Lcom/yandex/mobile/ads/impl/ok1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jk1;->c:Lcom/yandex/mobile/ads/impl/xk1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jk1;->d:Lcom/yandex/mobile/ads/impl/vk1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/jk1;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "PrefetchedMediationInfo(adapter="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", networkWinner="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", revenue="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", result="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", networkAdInfo="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
