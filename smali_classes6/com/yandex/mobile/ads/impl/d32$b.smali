.class final Lcom/yandex/mobile/ads/impl/d32$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/d32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/d32;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/d32;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d32$b;->a:Lcom/yandex/mobile/ads/impl/d32;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/d32;Lcom/yandex/mobile/ads/impl/E1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/d32$b;-><init>(Lcom/yandex/mobile/ads/impl/d32;)V

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/d32;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/d32;->c(Lcom/yandex/mobile/ads/impl/d32;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/d32;->d(Lcom/yandex/mobile/ads/impl/d32;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/d32;->j(Landroid/media/AudioManager;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/d32;->c(Lcom/yandex/mobile/ads/impl/d32;)Landroid/media/AudioManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/d32;->d(Lcom/yandex/mobile/ads/impl/d32;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/d32;->i(Landroid/media/AudioManager;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/d32;->e(Lcom/yandex/mobile/ads/impl/d32;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/d32;->f(Lcom/yandex/mobile/ads/impl/d32;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/d32;->g(Lcom/yandex/mobile/ads/impl/d32;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/d32;->h(Lcom/yandex/mobile/ads/impl/d32;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/d32;->b(Lcom/yandex/mobile/ads/impl/d32;)Lcom/yandex/mobile/ads/impl/d32$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/yandex/mobile/ads/impl/l60$b;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/l60$b;->a(ZI)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/d32;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/d32$b;->a(Lcom/yandex/mobile/ads/impl/d32;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d32$b;->a:Lcom/yandex/mobile/ads/impl/d32;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/d32;->a(Lcom/yandex/mobile/ads/impl/d32;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/D1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/D1;-><init>(Lcom/yandex/mobile/ads/impl/d32;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
