.class public final Lcom/yandex/mobile/ads/impl/x71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j81;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hr1;

.field private final b:Lcom/yandex/mobile/ads/impl/p7;

.field private final c:Lcom/yandex/mobile/ads/impl/xq;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hr1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hr1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/p7;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/p7;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/xq;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/xq;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x71;-><init>(Lcom/yandex/mobile/ads/impl/hr1;Lcom/yandex/mobile/ads/impl/p7;Lcom/yandex/mobile/ads/impl/xq;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hr1;Lcom/yandex/mobile/ads/impl/p7;Lcom/yandex/mobile/ads/impl/xq;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x71;->a:Lcom/yandex/mobile/ads/impl/hr1;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x71;->b:Lcom/yandex/mobile/ads/impl/p7;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x71;->c:Lcom/yandex/mobile/ads/impl/xq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/a71;)Lcom/yandex/mobile/ads/impl/tp1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x71;->a:Lcom/yandex/mobile/ads/impl/hr1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hr1;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/a71;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/x71;->b:Lcom/yandex/mobile/ads/impl/p7;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->a()Lcom/yandex/mobile/ads/impl/i7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/p7;->a(Lcom/yandex/mobile/ads/impl/i7;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x71;->c:Lcom/yandex/mobile/ads/impl/xq;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/xq;->a(Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/tp1;

    .line 24
    .line 25
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->t()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v2, "image_loading_automatically"

    .line 43
    .line 44
    invoke-virtual {v1, p2, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
