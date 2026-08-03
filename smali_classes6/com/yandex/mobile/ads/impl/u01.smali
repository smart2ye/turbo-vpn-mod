.class public final Lcom/yandex/mobile/ads/impl/u01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/i2;

.field private final c:Lcom/yandex/mobile/ads/impl/gm0;

.field private final d:Lcom/yandex/mobile/ads/impl/vm0;

.field private final e:Lcom/yandex/mobile/ads/impl/zm0;

.field private final f:Lcom/yandex/mobile/ads/impl/ho0;

.field private final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i2;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/vm0;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/ho0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u01;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u01;->b:Lcom/yandex/mobile/ads/impl/i2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/u01;->c:Lcom/yandex/mobile/ads/impl/gm0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/u01;->d:Lcom/yandex/mobile/ads/impl/vm0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/u01;->e:Lcom/yandex/mobile/ads/impl/zm0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/u01;->f:Lcom/yandex/mobile/ads/impl/ho0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u01;->g:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/c2;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u01;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/c2;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u01;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/u01;->c:Lcom/yandex/mobile/ads/impl/gm0;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/u01;->d:Lcom/yandex/mobile/ads/impl/vm0;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/u01;->e:Lcom/yandex/mobile/ads/impl/zm0;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/u01;->b:Lcom/yandex/mobile/ads/impl/i2;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/c2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/vm0;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/i2;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u01;->f:Lcom/yandex/mobile/ads/impl/ho0;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/c2;->a(Lcom/yandex/mobile/ads/impl/ho0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/c2;

    .line 39
    .line 40
    return-object v1
.end method
