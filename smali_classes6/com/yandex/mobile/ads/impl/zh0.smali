.class final Lcom/yandex/mobile/ads/impl/zh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zh0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lv;

.field private final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/zh0$a;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v22;ILcom/yandex/mobile/ads/impl/zh0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/uf;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zh0;->a:Lcom/yandex/mobile/ads/impl/lv;

    .line 14
    .line 15
    iput p2, p0, Lcom/yandex/mobile/ads/impl/zh0;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zh0;->c:Lcom/yandex/mobile/ads/impl/zh0$a;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zh0;->d:[B

    .line 22
    .line 23
    iput p2, p0, Lcom/yandex/mobile/ads/impl/zh0;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pv;)J
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k72;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zh0;->a:Lcom/yandex/mobile/ads/impl/lv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lv;->a(Lcom/yandex/mobile/ads/impl/k72;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zh0;->a:Lcom/yandex/mobile/ads/impl/lv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lv;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zh0;->a:Lcom/yandex/mobile/ads/impl/lv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lv;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zh0;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zh0;->a:Lcom/yandex/mobile/ads/impl/lv;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zh0;->d:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-interface {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/iv;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zh0;->d:[B

    .line 20
    .line 21
    aget-byte v0, v0, v3

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    new-array v2, v0, [B

    .line 31
    .line 32
    move v4, v0

    .line 33
    :goto_0
    if-lez v4, :cond_3

    .line 34
    .line 35
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zh0;->a:Lcom/yandex/mobile/ads/impl/lv;

    .line 36
    .line 37
    invoke-interface {v5, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/iv;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, v1, :cond_2

    .line 42
    .line 43
    :goto_1
    return v1

    .line 44
    :cond_2
    add-int/2addr v3, v5

    .line 45
    sub-int/2addr v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    if-lez v0, :cond_4

    .line 48
    .line 49
    add-int/lit8 v3, v0, -0x1

    .line 50
    .line 51
    aget-byte v3, v2, v3

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-lez v0, :cond_5

    .line 59
    .line 60
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zh0;->c:Lcom/yandex/mobile/ads/impl/zh0$a;

    .line 61
    .line 62
    new-instance v4, Lcom/yandex/mobile/ads/impl/bg1;

    .line 63
    .line 64
    invoke-direct {v4, v0, v2}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I[B)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Lcom/yandex/mobile/ads/impl/im1$a;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/im1$a;->a(Lcom/yandex/mobile/ads/impl/bg1;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zh0;->b:I

    .line 73
    .line 74
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zh0;->e:I

    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zh0;->a:Lcom/yandex/mobile/ads/impl/lv;

    .line 77
    .line 78
    iget v2, p0, Lcom/yandex/mobile/ads/impl/zh0;->e:I

    .line 79
    .line 80
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/iv;->read([BII)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eq p1, v1, :cond_7

    .line 89
    .line 90
    iget p2, p0, Lcom/yandex/mobile/ads/impl/zh0;->e:I

    .line 91
    .line 92
    sub-int/2addr p2, p1

    .line 93
    iput p2, p0, Lcom/yandex/mobile/ads/impl/zh0;->e:I

    .line 94
    .line 95
    :cond_7
    return p1
.end method
