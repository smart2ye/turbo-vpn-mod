.class final Lcom/yandex/mobile/ads/impl/yi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ar1$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/aj0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/aj0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yi0;->b:Lcom/yandex/mobile/ads/impl/aj0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yi0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dj2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yi0;->b:Lcom/yandex/mobile/ads/impl/aj0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yi0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aj0;->b(Lcom/yandex/mobile/ads/impl/aj0;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/yandex/mobile/ads/impl/aj0$a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/aj0$a;->f(Lcom/yandex/mobile/ads/impl/aj0$a;Lcom/yandex/mobile/ads/impl/dj2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aj0;->c(Lcom/yandex/mobile/ads/impl/aj0;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aj0;->e(Lcom/yandex/mobile/ads/impl/aj0;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/yandex/mobile/ads/impl/zi0;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/zi0;-><init>(Lcom/yandex/mobile/ads/impl/aj0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/aj0;->f(Lcom/yandex/mobile/ads/impl/aj0;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aj0;->d(Lcom/yandex/mobile/ads/impl/aj0;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
