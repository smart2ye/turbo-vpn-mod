.class public final Lcom/yandex/mobile/ads/impl/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wp1;

.field private final b:Lcom/yandex/mobile/ads/impl/kq;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kq;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kq;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/r0;-><init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/kq;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/kq;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r0;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r0;->b:Lcom/yandex/mobile/ads/impl/kq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y0;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r0;->b:Lcom/yandex/mobile/ads/impl/kq;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y0;->c()Lcom/yandex/mobile/ads/impl/b8;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y0;->b()Lcom/yandex/mobile/ads/impl/x2;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/kq;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/sp1;

    .line 7
    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$b;->c0:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r0;->a:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r0;->a:Lcom/yandex/mobile/ads/impl/wp1;

    const-string v1, "Failed to register ActivityResult"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/n50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
