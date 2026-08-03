.class public final Lcom/yandex/mobile/ads/impl/p00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/n12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p00$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p00$a;

.field private b:Lcom/yandex/mobile/ads/impl/n12;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p00;->a:Lcom/yandex/mobile/ads/impl/p00$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/qm1;",
            ">;)V"
        }
    .end annotation

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p00;->b:Lcom/yandex/mobile/ads/impl/n12;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p00;->a:Lcom/yandex/mobile/ads/impl/p00$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/p00$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p00;->a:Lcom/yandex/mobile/ads/impl/p00$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/p00$a;->b(Ljavax/net/ssl/SSLSocket;)Lcom/yandex/mobile/ads/impl/qd;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p00;->b:Lcom/yandex/mobile/ads/impl/n12;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p00;->b:Lcom/yandex/mobile/ads/impl/n12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/n12;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    .line 7
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p00;->a:Lcom/yandex/mobile/ads/impl/p00$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/p00$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p00;->b:Lcom/yandex/mobile/ads/impl/n12;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p00;->a:Lcom/yandex/mobile/ads/impl/p00$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/p00$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p00;->a:Lcom/yandex/mobile/ads/impl/p00$a;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/p00$a;->b(Ljavax/net/ssl/SSLSocket;)Lcom/yandex/mobile/ads/impl/qd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p00;->b:Lcom/yandex/mobile/ads/impl/n12;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p00;->b:Lcom/yandex/mobile/ads/impl/n12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/n12;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method
