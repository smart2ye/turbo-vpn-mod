.class public final Lcom/yandex/mobile/ads/impl/re1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ie1;

.field private final b:Lcom/yandex/mobile/ads/impl/je1;

.field private final c:Lcom/yandex/mobile/ads/impl/se1;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ie1;Lcom/yandex/mobile/ads/impl/je1;Lcom/yandex/mobile/ads/impl/se1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/re1;->a:Lcom/yandex/mobile/ads/impl/ie1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/re1;->b:Lcom/yandex/mobile/ads/impl/je1;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/re1;->c:Lcom/yandex/mobile/ads/impl/se1;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/re1;->d:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/qe1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hb2;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/qe1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/re1;->c:Lcom/yandex/mobile/ads/impl/se1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/re1;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/se1;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/re1;->b:Lcom/yandex/mobile/ads/impl/je1;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/re1;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/je1;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/re1;->a:Lcom/yandex/mobile/ads/impl/ie1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ie1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/oo2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/yandex/mobile/ads/impl/qe1;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xv0;->a(Lcom/yandex/mobile/ads/impl/oo2;)Lcom/yandex/mobile/ads/impl/xv0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y2;->a(Lcom/yandex/mobile/ads/impl/oo2;)Lcom/yandex/mobile/ads/impl/y2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/qe1;-><init>(Lcom/yandex/mobile/ads/impl/oo2;Lcom/yandex/mobile/ads/impl/xv0;Lcom/yandex/mobile/ads/impl/y2;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    return-object v1
.end method
