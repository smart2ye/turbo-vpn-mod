.class final Lcom/yandex/mobile/ads/impl/xi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ar1$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ar1$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xi0;->b:Lcom/yandex/mobile/ads/impl/aj0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xi0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xi0;->b:Lcom/yandex/mobile/ads/impl/aj0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xi0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aj0;->a(Lcom/yandex/mobile/ads/impl/aj0;)Lcom/yandex/mobile/ads/impl/aj0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, v1, p1}, Lcom/yandex/mobile/ads/impl/aj0$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aj0;->b(Lcom/yandex/mobile/ads/impl/aj0;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/yandex/mobile/ads/impl/aj0$a;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/aj0$a;->e(Lcom/yandex/mobile/ads/impl/aj0$a;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aj0;->c(Lcom/yandex/mobile/ads/impl/aj0;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aj0;->e(Lcom/yandex/mobile/ads/impl/aj0;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lcom/yandex/mobile/ads/impl/zi0;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/zi0;-><init>(Lcom/yandex/mobile/ads/impl/aj0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/aj0;->f(Lcom/yandex/mobile/ads/impl/aj0;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aj0;->d(Lcom/yandex/mobile/ads/impl/aj0;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x64

    .line 55
    .line 56
    int-to-long v1, v1

    .line 57
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
