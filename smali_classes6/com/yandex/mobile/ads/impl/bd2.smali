.class public final Lcom/yandex/mobile/ads/impl/bd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fd2;

.field private final b:Lcom/yandex/mobile/ads/impl/wp1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/fd2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->f()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/co2;->a:Lcom/yandex/mobile/ads/impl/co2;

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/gv1;->b()Lcom/yandex/mobile/ads/impl/dm2;

    move-result-object p2

    .line 3
    invoke-static {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/gd;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/s01;

    move-result-object p1

    .line 4
    invoke-direct {p0, p3, p1}, Lcom/yandex/mobile/ads/impl/bd2;-><init>(Lcom/yandex/mobile/ads/impl/fd2;Lcom/yandex/mobile/ads/impl/wp1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fd2;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bd2;->a:Lcom/yandex/mobile/ads/impl/fd2;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bd2;->b:Lcom/yandex/mobile/ads/impl/wp1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/sp1$b;->r:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bd2;->a:Lcom/yandex/mobile/ads/impl/fd2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fd2;->a()Lcom/yandex/mobile/ads/impl/tp1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/sp1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bd2;->b:Lcom/yandex/mobile/ads/impl/wp1;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/sp1$b;->q:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bd2;->a:Lcom/yandex/mobile/ads/impl/fd2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fd2;->a()Lcom/yandex/mobile/ads/impl/tp1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/sp1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bd2;->b:Lcom/yandex/mobile/ads/impl/wp1;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
