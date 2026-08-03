.class public final Lcom/yandex/mobile/ads/impl/wx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/f8;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wx0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/tp1;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tp1;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wx0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b8;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "ad_source"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wx0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b8;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "block_id"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wx0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b8;->o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ad_unit_id"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wx0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b8;->M()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "server_log_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wx0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b8;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Lcom/yandex/mobile/ads/impl/b;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
