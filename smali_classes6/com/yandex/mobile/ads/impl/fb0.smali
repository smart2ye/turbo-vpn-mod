.class public final Lcom/yandex/mobile/ads/impl/fb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iz1;

.field private final b:Lcom/yandex/mobile/ads/impl/f1;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fb0;->a:Lcom/yandex/mobile/ads/impl/iz1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fb0;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->c:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fb0;->c:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fb0;->a:Lcom/yandex/mobile/ads/impl/iz1;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/da;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/da;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v3, v1, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v3, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne v3, v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x7

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    const/4 v0, 0x6

    .line 41
    :goto_1
    if-eq v2, v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fb0;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/f1;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method
