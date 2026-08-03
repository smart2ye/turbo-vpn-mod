.class public final Lcom/yandex/mobile/ads/impl/il;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zv0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/il;->a:Lcom/yandex/mobile/ads/impl/zv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yv0;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yv0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yv0;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yv0;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il;->a:Lcom/yandex/mobile/ads/impl/zv0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/il;->a:Lcom/yandex/mobile/ads/impl/zv0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zv0;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/2addr v1, v0

    .line 29
    int-to-float p1, p1

    .line 30
    int-to-float v0, v1

    .line 31
    div-float/2addr p1, v0

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il;->a:Lcom/yandex/mobile/ads/impl/zv0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr p1, v0

    .line 40
    float-to-int p1, p1

    .line 41
    return p1

    .line 42
    :cond_0
    return v0
.end method
