.class public final Lcom/yandex/mobile/ads/impl/ef1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wp1;

.field private final b:Lcom/yandex/mobile/ads/impl/mk;

.field private final c:Lcom/yandex/mobile/ads/impl/ch1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mk;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mk;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/cf1;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/cf1;-><init>(Lcom/yandex/mobile/ads/impl/p4;)V

    .line 3
    invoke-direct {p0, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/ef1;-><init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/mk;Lcom/yandex/mobile/ads/impl/ch1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/mk;Lcom/yandex/mobile/ads/impl/ch1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ef1;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ef1;->b:Lcom/yandex/mobile/ads/impl/mk;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ef1;->c:Lcom/yandex/mobile/ads/impl/ch1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ef1;->b:Lcom/yandex/mobile/ads/impl/mk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mk;->a(Lcom/yandex/mobile/ads/impl/nk;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/sp1$c;->d:Lcom/yandex/mobile/ads/impl/sp1$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "Cannot load bidder token. Token generation failed"

    const-string v1, "failure_reason"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ef1;->c:Lcom/yandex/mobile/ads/impl/ch1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ch1;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "durations"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/sp1;

    .line 6
    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$b;->W:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ef1;->a:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nk;Lcom/yandex/mobile/ads/impl/mu1;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ef1;->b:Lcom/yandex/mobile/ads/impl/mk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mk;->a(Lcom/yandex/mobile/ads/impl/nk;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/yandex/mobile/ads/impl/sp1$c;->c:Lcom/yandex/mobile/ads/impl/sp1$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ef1;->c:Lcom/yandex/mobile/ads/impl/ch1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ch1;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "durations"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mu1;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "stub_reason"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/yandex/mobile/ads/impl/sp1;

    .line 16
    sget-object v0, Lcom/yandex/mobile/ads/impl/sp1$b;->W:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ef1;->a:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    return-void
.end method
