.class final Lcom/yandex/mobile/ads/impl/jz$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/jz;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jz;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz$e;->a:Lcom/yandex/mobile/ads/impl/jz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jz$e;->a:Lcom/yandex/mobile/ads/impl/jz;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/jz;->j(Lcom/yandex/mobile/ads/impl/jz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jz$e;->a:Lcom/yandex/mobile/ads/impl/jz;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jz;->h(Lcom/yandex/mobile/ads/impl/jz;)Lcom/yandex/mobile/ads/impl/f60$d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v1, v3, :cond_4

    .line 30
    .line 31
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jz;->g(Lcom/yandex/mobile/ads/impl/jz;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jz;->k(Lcom/yandex/mobile/ads/impl/jz;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/jz;->i(Lcom/yandex/mobile/ads/impl/jz;Lcom/yandex/mobile/ads/impl/f60$d;)V

    .line 47
    .line 48
    .line 49
    instance-of v1, v0, Ljava/lang/Exception;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jz;->e(Lcom/yandex/mobile/ads/impl/jz;)Lcom/yandex/mobile/ads/impl/jz$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast v0, Ljava/lang/Exception;

    .line 58
    .line 59
    check-cast p1, Lcom/yandex/mobile/ads/impl/kz$f;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/kz$f;->a(Ljava/lang/Exception;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jz;->d(Lcom/yandex/mobile/ads/impl/jz;)Lcom/yandex/mobile/ads/impl/f60;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v0, [B

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/f60;->c([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jz;->e(Lcom/yandex/mobile/ads/impl/jz;)Lcom/yandex/mobile/ads/impl/jz$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/yandex/mobile/ads/impl/kz$f;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz$f;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jz;->e(Lcom/yandex/mobile/ads/impl/jz;)Lcom/yandex/mobile/ads/impl/jz$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/yandex/mobile/ads/impl/kz$f;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/kz$f;->a(Ljava/lang/Exception;Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method
