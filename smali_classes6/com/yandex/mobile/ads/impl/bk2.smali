.class public final Lcom/yandex/mobile/ads/impl/bk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r30$c;


# static fields
.field static final synthetic c:[Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr5/k;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/ko1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "getCacheListener()Lcom/monetization/ads/nativeads/video/cache/VideoCacheListener;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/yandex/mobile/ads/impl/bk2;

    .line 5
    .line 6
    const-string v3, "cacheListener"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/ga;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lr5/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Lr5/k;

    .line 14
    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    sput-object v3, Lcom/yandex/mobile/ads/impl/bk2;->c:[Lr5/k;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v5, v4, [Ljava/lang/Integer;

    .line 31
    .line 32
    aput-object v0, v5, v1

    .line 33
    .line 34
    aput-object v3, v5, v2

    .line 35
    .line 36
    invoke-static {v5}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/yandex/mobile/ads/impl/bk2;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-array v4, v4, [Ljava/lang/Integer;

    .line 52
    .line 53
    aput-object v3, v4, v1

    .line 54
    .line 55
    aput-object v5, v4, v2

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lcom/yandex/mobile/ads/impl/bk2;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/collections/l;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/yandex/mobile/ads/impl/bk2;->f:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/pe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bk2;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bk2;->b:Lcom/yandex/mobile/ads/impl/ko1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/r30;Lcom/yandex/mobile/ads/impl/p30;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/p30;->a:Lcom/yandex/mobile/ads/impl/t30;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/t30;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bk2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/bk2;->d:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p2, Lcom/yandex/mobile/ads/impl/p30;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bk2;->b:Lcom/yandex/mobile/ads/impl/ko1;

    .line 29
    .line 30
    sget-object v2, Lcom/yandex/mobile/ads/impl/bk2;->c:[Lr5/k;

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    invoke-virtual {v0, p0, v2}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/yandex/mobile/ads/impl/pe2;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pe2;->a()V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/bk2;->e:Ljava/util/List;

    .line 46
    .line 47
    iget v2, p2, Lcom/yandex/mobile/ads/impl/p30;->b:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bk2;->b:Lcom/yandex/mobile/ads/impl/ko1;

    .line 60
    .line 61
    sget-object v2, Lcom/yandex/mobile/ads/impl/bk2;->c:[Lr5/k;

    .line 62
    .line 63
    aget-object v1, v2, v1

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/yandex/mobile/ads/impl/pe2;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pe2;->c()V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/bk2;->f:Ljava/util/List;

    .line 77
    .line 78
    iget p2, p2, Lcom/yandex/mobile/ads/impl/p30;->b:I

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/r30;->a(Lcom/yandex/mobile/ads/impl/r30$c;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method
