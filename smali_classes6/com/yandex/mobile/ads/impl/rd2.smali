.class public final Lcom/yandex/mobile/ads/impl/rd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rd2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hd2<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/od2;

.field private final c:Landroid/os/Handler;

.field private d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/hd2;Lcom/yandex/mobile/ads/impl/od2;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/rd2;-><init>(Lcom/yandex/mobile/ads/impl/hd2;Lcom/yandex/mobile/ads/impl/od2;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hd2;Lcom/yandex/mobile/ads/impl/od2;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/hd2<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/od2;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rd2;->a:Lcom/yandex/mobile/ads/impl/hd2;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rd2;->b:Lcom/yandex/mobile/ads/impl/od2;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rd2;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/rd2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rd2;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/rd2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/rd2;->d:Z

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/rd2;)Lcom/yandex/mobile/ads/impl/hd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rd2;->a:Lcom/yandex/mobile/ads/impl/hd2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/rd2;)Lcom/yandex/mobile/ads/impl/od2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rd2;->b:Lcom/yandex/mobile/ads/impl/od2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rd2;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rd2;->d:Z

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd2;->b:Lcom/yandex/mobile/ads/impl/od2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/od2;->a()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd2;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/rd2$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/rd2$a;-><init>(Lcom/yandex/mobile/ads/impl/rd2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rd2;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd2;->b:Lcom/yandex/mobile/ads/impl/od2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/od2;->b()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd2;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rd2;->d:Z

    :cond_0
    return-void
.end method
