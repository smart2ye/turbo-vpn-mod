.class public final Lcom/yandex/mobile/ads/impl/m9;
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
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/m9;-><init>(Lcom/yandex/mobile/ads/impl/q62;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q62;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m9;->a:Lcom/yandex/mobile/ads/impl/q62;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/i41;)Lcom/yandex/mobile/ads/impl/cc1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m9;->a:Lcom/yandex/mobile/ads/impl/q62;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i41;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/q62;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m9;->a:Lcom/yandex/mobile/ads/impl/q62;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i41;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/q62;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v2, Lcom/yandex/mobile/ads/impl/cc1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i41;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i41;->d()Lcom/yandex/mobile/ads/impl/c4;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/cc1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c4;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
