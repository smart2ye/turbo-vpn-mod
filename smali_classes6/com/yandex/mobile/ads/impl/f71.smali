.class public final Lcom/yandex/mobile/ads/impl/f71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mr1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/j81;

.field private final c:Lcom/yandex/mobile/ads/impl/vz0;

.field private d:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Lcom/yandex/mobile/ads/impl/a71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/x71;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x71;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/vz0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/vz0;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/f71;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/j81;Lcom/yandex/mobile/ads/impl/vz0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/j81;Lcom/yandex/mobile/ads/impl/vz0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f71;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f71;->b:Lcom/yandex/mobile/ads/impl/j81;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f71;->c:Lcom/yandex/mobile/ads/impl/vz0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/tp1;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tp1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f71;->d:Lcom/yandex/mobile/ads/impl/b8;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f71;->b:Lcom/yandex/mobile/ads/impl/j81;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b8;->J()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/a71;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/f71;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-interface {v2, v1, v4, v3}, Lcom/yandex/mobile/ads/impl/j81;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/a71;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f71;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->h()Lcom/yandex/mobile/ads/impl/kz0;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f71;->c:Lcom/yandex/mobile/ads/impl/vz0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vz0;->a(Lcom/yandex/mobile/ads/impl/kz0;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/tp1;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    .line 10
    sget-object v2, Lcom/yandex/mobile/ads/impl/sp1$a;->a:Ljava/lang/String;

    const-string v3, "adapter"

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Lcom/yandex/mobile/ads/impl/a71;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f71;->d:Lcom/yandex/mobile/ads/impl/b8;

    return-void
.end method
