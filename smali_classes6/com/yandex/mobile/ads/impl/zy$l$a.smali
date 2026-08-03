.class final Lcom/yandex/mobile/ads/impl/zy$l$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/zy$l;-><init>(Lcom/yandex/mobile/ads/impl/zy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/zy$l;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/zy$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy$l$a;->a:Lcom/yandex/mobile/ads/impl/zy$l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zy$l$a;->a:Lcom/yandex/mobile/ads/impl/zy$l;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/zy$l;->c:Lcom/yandex/mobile/ads/impl/zy;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/zy;->h(Lcom/yandex/mobile/ads/impl/zy;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/zy;->f(Lcom/yandex/mobile/ads/impl/zy;)Lcom/yandex/mobile/ads/impl/lh$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/zy;->c(Lcom/yandex/mobile/ads/impl/zy;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/yandex/mobile/ads/impl/dv0$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dv0$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy$l$a;->a:Lcom/yandex/mobile/ads/impl/zy$l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zy$l;->c:Lcom/yandex/mobile/ads/impl/zy;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zy;->h(Lcom/yandex/mobile/ads/impl/zy;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zy;->f(Lcom/yandex/mobile/ads/impl/zy;)Lcom/yandex/mobile/ads/impl/lh$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zy;->c(Lcom/yandex/mobile/ads/impl/zy;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/yandex/mobile/ads/impl/dv0$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dv0$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
