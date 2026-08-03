.class public final Lcom/yandex/mobile/ads/impl/u9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q62;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/q62;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q62;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/u9;-><init>(Lcom/yandex/mobile/ads/impl/q62;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q62;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u9;->a:Lcom/yandex/mobile/ads/impl/q62;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/v41;)Lcom/yandex/mobile/ads/impl/cc1;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v41;->c()Lcom/yandex/mobile/ads/impl/a71;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a71;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u9;->a:Lcom/yandex/mobile/ads/impl/q62;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a71;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/q62;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u9;->a:Lcom/yandex/mobile/ads/impl/q62;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a71;->g()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/q62;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a71;->d()Lcom/yandex/mobile/ads/impl/c4;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v0, Lcom/yandex/mobile/ads/impl/cc1;

    .line 41
    .line 42
    const-string v4, "ad_unit"

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/cc1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c4;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
