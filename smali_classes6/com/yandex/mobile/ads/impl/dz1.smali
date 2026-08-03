.class public final Lcom/yandex/mobile/ads/impl/dz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j81;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i41;

.field private final b:Lcom/yandex/mobile/ads/impl/hr1;

.field private final c:Lcom/yandex/mobile/ads/impl/p7;

.field private final d:Lcom/yandex/mobile/ads/impl/xq;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/hr1;Lcom/yandex/mobile/ads/impl/p7;Lcom/yandex/mobile/ads/impl/xq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dz1;->a:Lcom/yandex/mobile/ads/impl/i41;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dz1;->b:Lcom/yandex/mobile/ads/impl/hr1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dz1;->c:Lcom/yandex/mobile/ads/impl/p7;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dz1;->d:Lcom/yandex/mobile/ads/impl/xq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/a71;)Lcom/yandex/mobile/ads/impl/tp1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz1;->b:Lcom/yandex/mobile/ads/impl/hr1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz1;->a:Lcom/yandex/mobile/ads/impl/i41;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/yandex/mobile/ads/impl/hr1;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/i41;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/dz1;->c:Lcom/yandex/mobile/ads/impl/p7;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->a()Lcom/yandex/mobile/ads/impl/i7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/p7;->a(Lcom/yandex/mobile/ads/impl/i7;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz1;->d:Lcom/yandex/mobile/ads/impl/xq;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/xq;->a(Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/yandex/mobile/ads/impl/tp1;

    .line 26
    .line 27
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->t()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v2, "image_loading_automatically"

    .line 45
    .line 46
    invoke-virtual {v1, p2, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
