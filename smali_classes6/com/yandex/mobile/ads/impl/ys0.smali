.class public final Lcom/yandex/mobile/ads/impl/ys0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ws0;

.field private final b:Lcom/yandex/mobile/ads/impl/tg1;

.field private c:Lcom/yandex/mobile/ads/impl/xs0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ws0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ws0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/yandex/mobile/ads/impl/tg1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/tg1;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, v0, p2, p1}, Lcom/yandex/mobile/ads/impl/ys0;-><init>(Lcom/yandex/mobile/ads/impl/ws0;Lcom/yandex/mobile/ads/impl/tg1;Lcom/yandex/mobile/ads/impl/xs0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ws0;Lcom/yandex/mobile/ads/impl/tg1;Lcom/yandex/mobile/ads/impl/xs0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ys0;->a:Lcom/yandex/mobile/ads/impl/ws0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ys0;->b:Lcom/yandex/mobile/ads/impl/tg1;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ys0;->c:Lcom/yandex/mobile/ads/impl/xs0;

    return-void
.end method

.method private final a()Lcom/yandex/mobile/ads/impl/xs0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ys0;->a:Lcom/yandex/mobile/ads/impl/ws0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ws0;->a()Lcom/yandex/mobile/ads/impl/ae0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ys0;->b:Lcom/yandex/mobile/ads/impl/tg1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tg1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ys0;->b:Lcom/yandex/mobile/ads/impl/tg1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tg1;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae0;->a()Lcom/yandex/mobile/ads/impl/xs0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/mobile/ads/impl/xs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ys0;->c:Lcom/yandex/mobile/ads/impl/xs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ys0;->a()Lcom/yandex/mobile/ads/impl/xs0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ys0;->a()Lcom/yandex/mobile/ads/impl/xs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ys0;->c:Lcom/yandex/mobile/ads/impl/xs0;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ys0;->a()Lcom/yandex/mobile/ads/impl/xs0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ys0;->c:Lcom/yandex/mobile/ads/impl/xs0;

    .line 12
    .line 13
    return-void
.end method
