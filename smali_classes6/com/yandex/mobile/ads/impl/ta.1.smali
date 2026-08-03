.class public final Lcom/yandex/mobile/ads/impl/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j30;

.field private final b:Ljavax/net/SocketFactory;

.field private final c:Ljavax/net/ssl/SSLSocketFactory;

.field private final d:Ljavax/net/ssl/HostnameVerifier;

.field private final e:Lcom/yandex/mobile/ads/impl/qn;

.field private final f:Lcom/yandex/mobile/ads/impl/rh;

.field private final g:Ljava/net/Proxy;

.field private final h:Ljava/net/ProxySelector;

.field private final i:Lcom/yandex/mobile/ads/impl/rh0;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qm1;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/fr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/yandex/mobile/ads/impl/j30;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lcom/yandex/mobile/ads/impl/be1;Lcom/yandex/mobile/ads/impl/qn;Lcom/yandex/mobile/ads/impl/rh;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ta;->a:Lcom/yandex/mobile/ads/impl/j30;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ta;->b:Ljavax/net/SocketFactory;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ta;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ta;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ta;->e:Lcom/yandex/mobile/ads/impl/qn;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/ta;->f:Lcom/yandex/mobile/ads/impl/rh;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ta;->g:Ljava/net/Proxy;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/ta;->h:Ljava/net/ProxySelector;

    .line 20
    .line 21
    new-instance p3, Lcom/yandex/mobile/ads/impl/rh0$a;

    .line 22
    .line 23
    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/rh0$a;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    const-string p4, "https"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p4, "http"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p3, p4}, Lcom/yandex/mobile/ads/impl/rh0$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/rh0$a;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/rh0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/rh0$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/rh0$a;->a(I)Lcom/yandex/mobile/ads/impl/rh0$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rh0$a;->a()Lcom/yandex/mobile/ads/impl/rh0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ta;->i:Lcom/yandex/mobile/ads/impl/rh0;

    .line 50
    .line 51
    invoke-static {p9}, Lcom/yandex/mobile/ads/impl/n92;->b(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ta;->j:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p10}, Lcom/yandex/mobile/ads/impl/n92;->b(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ta;->k:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/qn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->e:Lcom/yandex/mobile/ads/impl/qn;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ta;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->a:Lcom/yandex/mobile/ads/impl/j30;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ta;->a:Lcom/yandex/mobile/ads/impl/j30;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->f:Lcom/yandex/mobile/ads/impl/rh;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ta;->f:Lcom/yandex/mobile/ads/impl/rh;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->j:Ljava/util/List;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ta;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ta;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->h:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ta;->h:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->g:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ta;->g:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ta;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ta;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->e:Lcom/yandex/mobile/ads/impl/qn;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ta;->e:Lcom/yandex/mobile/ads/impl/qn;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->i:Lcom/yandex/mobile/ads/impl/rh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rh0;->i()I

    move-result v0

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ta;->i:Lcom/yandex/mobile/ads/impl/rh0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rh0;->i()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/fr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/j30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->a:Lcom/yandex/mobile/ads/impl/j30;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qm1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->i:Lcom/yandex/mobile/ads/impl/rh0;

    .line 6
    .line 7
    check-cast p1, Lcom/yandex/mobile/ads/impl/ta;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ta;->i:Lcom/yandex/mobile/ads/impl/rh0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ta;->a(Lcom/yandex/mobile/ads/impl/ta;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final f()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->g:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/rh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->f:Lcom/yandex/mobile/ads/impl/rh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->h:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->i:Lcom/yandex/mobile/ads/impl/rh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rh0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ta;->a:Lcom/yandex/mobile/ads/impl/j30;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->f:Lcom/yandex/mobile/ads/impl/rh;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ta;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/n9;->a(Ljava/util/List;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ta;->k:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/n9;->a(Ljava/util/List;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ta;->h:Ljava/net/ProxySelector;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->g:Ljava/net/Proxy;

    .line 49
    .line 50
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ta;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    invoke-static {v2}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 65
    .line 66
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ta;->e:Lcom/yandex/mobile/ads/impl/qn;

    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public final i()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->b:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/rh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->i:Lcom/yandex/mobile/ads/impl/rh0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta;->i:Lcom/yandex/mobile/ads/impl/rh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ta;->i:Lcom/yandex/mobile/ads/impl/rh0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rh0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ta;->g:Ljava/net/Proxy;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "proxy="

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ta;->h:Ljava/net/ProxySelector;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "proxySelector="

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "Address{"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ":"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", "

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "}"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
