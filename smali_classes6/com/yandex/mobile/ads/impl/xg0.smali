.class public final Lcom/yandex/mobile/ads/impl/xg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xg0$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eo1;

.field private final b:Lcom/yandex/mobile/ads/impl/ho1;

.field private final c:Lcom/yandex/mobile/ads/impl/sg0;

.field private volatile d:Lcom/yandex/mobile/ads/impl/zg0;

.field private final e:Lcom/yandex/mobile/ads/impl/qm1;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n92;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/yandex/mobile/ads/impl/xg0;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n92;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/yandex/mobile/ads/impl/xg0;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ce1;Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/sg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lcom/yandex/mobile/ads/impl/eo1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xg0;->b:Lcom/yandex/mobile/ads/impl/ho1;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xg0;->c:Lcom/yandex/mobile/ads/impl/sg0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ce1;->r()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcom/yandex/mobile/ads/impl/qm1;->h:Lcom/yandex/mobile/ads/impl/qm1;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lcom/yandex/mobile/ads/impl/qm1;->g:Lcom/yandex/mobile/ads/impl/qm1;

    .line 24
    .line 25
    :goto_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xg0;->e:Lcom/yandex/mobile/ads/impl/qm1;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/xg0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/yandex/mobile/ads/impl/yq1$a;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->d:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0;->s()Lcom/yandex/mobile/ads/impl/kf0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg0;->e:Lcom/yandex/mobile/ads/impl/qm1;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/xg0$a;->a(Lcom/yandex/mobile/ads/impl/kf0;Lcom/yandex/mobile/ads/impl/qm1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yq1$a;->b()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yq1;)Lokio/B;
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->d:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zg0;->l()Lcom/yandex/mobile/ads/impl/zg0$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zp1;J)Lokio/z;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->d:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zg0;->j()Lcom/yandex/mobile/ads/impl/zg0$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->d:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0;->j()Lcom/yandex/mobile/ads/impl/zg0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0$a;->close()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zp1;)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->d:Lcom/yandex/mobile/ads/impl/zg0;

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->a()Lcom/yandex/mobile/ads/impl/cq1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->d()Lcom/yandex/mobile/ads/impl/kf0;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kf0;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    new-instance v4, Lcom/yandex/mobile/ads/impl/ff0;

    sget-object v5, Lcom/yandex/mobile/ads/impl/ff0;->f:Lokio/ByteString;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->f()Ljava/lang/String;

    move-result-object v6

    .line 12
    sget-object v7, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v7, v6}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v4, Lcom/yandex/mobile/ads/impl/ff0;

    sget-object v5, Lcom/yandex/mobile/ads/impl/ff0;->g:Lokio/ByteString;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->g()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/gq1;->a(Lcom/yandex/mobile/ads/impl/rh0;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v7, v6}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    const-string v4, "Host"

    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/zp1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 18
    new-instance v5, Lcom/yandex/mobile/ads/impl/ff0;

    sget-object v6, Lcom/yandex/mobile/ads/impl/ff0;->i:Lokio/ByteString;

    .line 19
    invoke-virtual {v7, v4}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    new-instance v4, Lcom/yandex/mobile/ads/impl/ff0;

    sget-object v5, Lcom/yandex/mobile/ads/impl/ff0;->h:Lokio/ByteString;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->g()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rh0;->k()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v7, p1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kf0;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_5

    .line 25
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/kf0;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v5, Lcom/yandex/mobile/ads/impl/xg0;->g:Ljava/util/List;

    .line 27
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 28
    const-string v5, "te"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/kf0;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "trailers"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 29
    :cond_3
    new-instance v5, Lcom/yandex/mobile/ads/impl/ff0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/kf0;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 30
    sget-object v7, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v7, v4}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v7, v6}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 31
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->c:Lcom/yandex/mobile/ads/impl/sg0;

    invoke-virtual {p1, v3, v0}, Lcom/yandex/mobile/ads/impl/sg0;->a(Ljava/util/ArrayList;Z)Lcom/yandex/mobile/ads/impl/zg0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->d:Lcom/yandex/mobile/ads/impl/zg0;

    .line 33
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->f:Z

    if-nez p1, :cond_6

    .line 34
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->d:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zg0;->r()Lcom/yandex/mobile/ads/impl/zg0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->b:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ho1;->e()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/C;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/C;

    .line 35
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->d:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zg0;->u()Lcom/yandex/mobile/ads/impl/zg0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->b:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ho1;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lokio/C;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/C;

    return-void

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->d:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/m50;->i:Lcom/yandex/mobile/ads/impl/m50;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/zg0;->a(Lcom/yandex/mobile/ads/impl/m50;)V

    .line 37
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/yq1;)J
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih0;->a(Lcom/yandex/mobile/ads/impl/yq1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n92;->a(Lcom/yandex/mobile/ads/impl/yq1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->c:Lcom/yandex/mobile/ads/impl/sg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sg0;->flush()V

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/eo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lcom/yandex/mobile/ads/impl/eo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->d:Lcom/yandex/mobile/ads/impl/zg0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/yandex/mobile/ads/impl/m50;->i:Lcom/yandex/mobile/ads/impl/m50;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zg0;->a(Lcom/yandex/mobile/ads/impl/m50;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
