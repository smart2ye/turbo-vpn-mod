.class public final Lcom/yandex/mobile/ads/impl/nj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ej0;

.field private final b:Lcom/yandex/mobile/ads/impl/fl;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ej0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fl;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fl;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/nj0;-><init>(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/fl;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/fl;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nj0;->a:Lcom/yandex/mobile/ads/impl/ej0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nj0;->b:Lcom/yandex/mobile/ads/impl/fl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lcom/yandex/mobile/ads/impl/jj0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nj0;->a:Lcom/yandex/mobile/ads/impl/ej0;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/ej0;->b(Lcom/yandex/mobile/ads/impl/jj0;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nj0;->a:Lcom/yandex/mobile/ads/impl/ej0;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/ej0;->a(Lcom/yandex/mobile/ads/impl/jj0;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nj0;->b:Lcom/yandex/mobile/ads/impl/fl;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Lcom/yandex/mobile/ads/impl/gl;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/gl;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/w30;

    .line 35
    .line 36
    new-instance v1, Lcom/yandex/mobile/ads/impl/qt1;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/qt1;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/yandex/mobile/ads/impl/hl;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/hl;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/w30;-><init>(Lcom/yandex/mobile/ads/impl/qt1;Lcom/yandex/mobile/ads/impl/hl;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/el;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return p1
.end method
