.class public final Lcom/yandex/mobile/ads/impl/dj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ej0;

.field private final b:Lcom/yandex/mobile/ads/impl/cj0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/cj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dj0;->a:Lcom/yandex/mobile/ads/impl/ej0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dj0;->b:Lcom/yandex/mobile/ads/impl/cj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/jj0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/yandex/mobile/ads/impl/jj0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jj0;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    xor-int/2addr v2, v3

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_1
    if-ge v1, p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    check-cast v2, Lcom/yandex/mobile/ads/impl/jj0;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dj0;->a:Lcom/yandex/mobile/ads/impl/ej0;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/ej0;->a(Lcom/yandex/mobile/ads/impl/jj0;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dj0;->a:Lcom/yandex/mobile/ads/impl/ej0;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/ej0;->b(Lcom/yandex/mobile/ads/impl/jj0;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dj0;->b:Lcom/yandex/mobile/ads/impl/cj0;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/cj0;->a(Lcom/yandex/mobile/ads/impl/jj0;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dj0;->a:Lcom/yandex/mobile/ads/impl/ej0;

    .line 81
    .line 82
    invoke-interface {v4, v3, v2}, Lcom/yandex/mobile/ads/impl/ej0;->a(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/jj0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method
