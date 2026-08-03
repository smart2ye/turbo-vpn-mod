.class final Lcom/yandex/mobile/ads/impl/pv0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cv0$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/pv0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pv0;Lcom/yandex/mobile/ads/impl/cv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pv0$b;->c:Lcom/yandex/mobile/ads/impl/pv0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/m92;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pv0$b;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/cv0$c;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pv0$b;->b:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p1, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    long-to-int p1, p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {v0, p2, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pv0$b;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pv0$b;->c:Lcom/yandex/mobile/ads/impl/pv0;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pv0;->o1:Lcom/yandex/mobile/ads/impl/pv0$b;

    .line 29
    .line 30
    if-eq p0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v1, p1, v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pv0;->o(Lcom/yandex/mobile/ads/impl/pv0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/pv0;->e(J)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/g60; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pv0$b;->c:Lcom/yandex/mobile/ads/impl/pv0;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/pv0;->a(Lcom/yandex/mobile/ads/impl/pv0;Lcom/yandex/mobile/ads/impl/g60;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pv0$b;->c:Lcom/yandex/mobile/ads/impl/pv0;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/pv0;->o1:Lcom/yandex/mobile/ads/impl/pv0$b;

    .line 29
    .line 30
    if-eq p0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v2, v0, v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pv0;->o(Lcom/yandex/mobile/ads/impl/pv0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/pv0;->e(J)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/g60; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pv0$b;->c:Lcom/yandex/mobile/ads/impl/pv0;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/pv0;->a(Lcom/yandex/mobile/ads/impl/pv0;Lcom/yandex/mobile/ads/impl/g60;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 p1, 0x1

    .line 57
    return p1
.end method
