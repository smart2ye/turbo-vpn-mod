.class public final Lcom/yandex/mobile/ads/impl/sl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/d52;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/impl/wa2$b;",
            "Lcom/yandex/mobile/ads/impl/ws$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f52;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/d52;

    .line 3
    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/d52;->d:Lcom/yandex/mobile/ads/impl/d52;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/mobile/ads/impl/d52;->e:Lcom/yandex/mobile/ads/impl/d52;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    sget-object v1, Lcom/yandex/mobile/ads/impl/d52;->c:Lcom/yandex/mobile/ads/impl/d52;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    sget-object v1, Lcom/yandex/mobile/ads/impl/d52;->b:Lcom/yandex/mobile/ads/impl/d52;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sget-object v1, Lcom/yandex/mobile/ads/impl/d52;->f:Lcom/yandex/mobile/ads/impl/d52;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    aput-object v1, v0, v6

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/G;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/yandex/mobile/ads/impl/sl0;->b:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v0, Lcom/yandex/mobile/ads/impl/wa2$b;->b:Lcom/yandex/mobile/ads/impl/wa2$b;

    .line 36
    .line 37
    sget-object v1, Lcom/yandex/mobile/ads/impl/ws$a;->c:Lcom/yandex/mobile/ads/impl/ws$a;

    .line 38
    .line 39
    invoke-static {v0, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/yandex/mobile/ads/impl/wa2$b;->c:Lcom/yandex/mobile/ads/impl/wa2$b;

    .line 44
    .line 45
    sget-object v6, Lcom/yandex/mobile/ads/impl/ws$a;->b:Lcom/yandex/mobile/ads/impl/ws$a;

    .line 46
    .line 47
    invoke-static {v1, v6}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v6, Lcom/yandex/mobile/ads/impl/wa2$b;->d:Lcom/yandex/mobile/ads/impl/wa2$b;

    .line 52
    .line 53
    sget-object v7, Lcom/yandex/mobile/ads/impl/ws$a;->d:Lcom/yandex/mobile/ads/impl/ws$a;

    .line 54
    .line 55
    invoke-static {v6, v7}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-array v5, v5, [Lkotlin/Pair;

    .line 60
    .line 61
    aput-object v0, v5, v2

    .line 62
    .line 63
    aput-object v1, v5, v3

    .line 64
    .line 65
    aput-object v6, v5, v4

    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/yandex/mobile/ads/impl/sl0;->c:Ljava/util/Map;

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/f52;

    sget-object v1, Lcom/yandex/mobile/ads/impl/sl0;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/f52;-><init>(Ljava/util/Set;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/sl0;-><init>(Lcom/yandex/mobile/ads/impl/f52;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f52;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sl0;->a:Lcom/yandex/mobile/ads/impl/f52;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/c52;)Lcom/yandex/mobile/ads/impl/ws;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c52;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sl0;->a:Lcom/yandex/mobile/ads/impl/f52;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/f52;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wa2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/sl0;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wa2;->c()Lcom/yandex/mobile/ads/impl/wa2$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/yandex/mobile/ads/impl/ws$a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/yandex/mobile/ads/impl/ws;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wa2;->d()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-long v2, p1

    .line 34
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ws;-><init>(Lcom/yandex/mobile/ads/impl/ws$a;J)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
