.class public final Lcom/yandex/mobile/ads/impl/mo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d10;

.field private final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/d10;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d10;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/mo1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d10;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d10;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mo1;->a:Lcom/yandex/mobile/ads/impl/d10;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mo1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/zv0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mo1;->a:Lcom/yandex/mobile/ads/impl/d10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mo1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/d10;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/c10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/yandex/mobile/ads/impl/c10;->d:Lcom/yandex/mobile/ads/impl/c10;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/zv0;

    .line 14
    .line 15
    const/16 v1, 0x438

    .line 16
    .line 17
    const/16 v2, 0x1a90

    .line 18
    .line 19
    const/16 v3, 0x780

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/zv0;-><init>(III)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/zv0;

    .line 26
    .line 27
    const/16 v1, 0x1e0

    .line 28
    .line 29
    const/16 v2, 0x3e8

    .line 30
    .line 31
    const/16 v3, 0x356

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/zv0;-><init>(III)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
