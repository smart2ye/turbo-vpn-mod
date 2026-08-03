.class public final Lcom/yandex/mobile/ads/impl/np2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field private final c:Lcom/yandex/mobile/ads/impl/wo2;

.field private final d:Lcom/yandex/mobile/ads/impl/jp2;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wo2;Lcom/yandex/mobile/ads/impl/jp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/np2;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "audio"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/media/AudioManager;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/np2;->b:Landroid/media/AudioManager;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/np2;->c:Lcom/yandex/mobile/ads/impl/wo2;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/np2;->d:Lcom/yandex/mobile/ads/impl/jp2;

    .line 19
    .line 20
    return-void
.end method

.method private c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/np2;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/np2;->b:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/np2;->c:Lcom/yandex/mobile/ads/impl/wo2;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    int-to-float v0, v0

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v2, v0, v1

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/np2;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/np2;->e:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/np2;->d:Lcom/yandex/mobile/ads/impl/jp2;

    .line 8
    .line 9
    check-cast v1, Lcom/yandex/mobile/ads/impl/vp2;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/vp2;->a(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/np2;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/np2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/np2;->c()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/yandex/mobile/ads/impl/np2;->e:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/yandex/mobile/ads/impl/np2;->e:F

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/np2;->d:Lcom/yandex/mobile/ads/impl/jp2;

    .line 17
    .line 18
    check-cast v0, Lcom/yandex/mobile/ads/impl/vp2;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vp2;->a(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
