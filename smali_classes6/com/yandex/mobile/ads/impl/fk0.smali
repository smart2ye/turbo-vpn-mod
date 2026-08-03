.class public final Lcom/yandex/mobile/ads/impl/fk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gk0;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fk0;->a:Lcom/yandex/mobile/ads/impl/gk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fk0;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fk0;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fk0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fk0;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fk0;->a:Lcom/yandex/mobile/ads/impl/gk0;

    .line 9
    .line 10
    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$b;->x:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gk0;->a(Lcom/yandex/mobile/ads/impl/sp1$b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fk0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fk0;->c:Z

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v1, "failure_tracked"

    .line 11
    .line 12
    invoke-static {v1, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/A;->g(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fk0;->a:Lcom/yandex/mobile/ads/impl/gk0;

    .line 21
    .line 22
    sget-object v2, Lcom/yandex/mobile/ads/impl/sp1$b;->y:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/gk0;->a(Lcom/yandex/mobile/ads/impl/sp1$b;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
