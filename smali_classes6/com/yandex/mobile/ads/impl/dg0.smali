.class public final Lcom/yandex/mobile/ads/impl/dg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mr1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kq;

.field private final b:Lcom/yandex/mobile/ads/impl/vz0;

.field private c:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/impl/x2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kq;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kq;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/vz0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/vz0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/dg0;-><init>(Lcom/yandex/mobile/ads/impl/kq;Lcom/yandex/mobile/ads/impl/vz0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kq;Lcom/yandex/mobile/ads/impl/vz0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dg0;->a:Lcom/yandex/mobile/ads/impl/kq;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dg0;->b:Lcom/yandex/mobile/ads/impl/vz0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/tp1;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tp1;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dg0;->c:Lcom/yandex/mobile/ads/impl/b8;

    .line 3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dg0;->d:Lcom/yandex/mobile/ads/impl/x2;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dg0;->a:Lcom/yandex/mobile/ads/impl/kq;

    invoke-virtual {v4, v1, v3}, Lcom/yandex/mobile/ads/impl/kq;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    .line 5
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/x2;->h()Lcom/yandex/mobile/ads/impl/kz0;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dg0;->b:Lcom/yandex/mobile/ads/impl/vz0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/vz0;->a(Lcom/yandex/mobile/ads/impl/kz0;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Lcom/yandex/mobile/ads/impl/tp1;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v3, v4, v2}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    .line 9
    sget-object v2, Lcom/yandex/mobile/ads/impl/sp1$a;->a:Ljava/lang/String;

    const-string v4, "adapter"

    invoke-virtual {v3, v2, v4}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    .line 10
    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b8;->N()Lcom/yandex/mobile/ads/impl/iz1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/iz1;->a()Lcom/yandex/mobile/ads/impl/iz1$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/iz1$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b8;->N()Lcom/yandex/mobile/ads/impl/iz1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/iz1;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b8;->N()Lcom/yandex/mobile/ads/impl/iz1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/iz1;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dg0;->c:Lcom/yandex/mobile/ads/impl/b8;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dg0;->d:Lcom/yandex/mobile/ads/impl/x2;

    return-void
.end method
