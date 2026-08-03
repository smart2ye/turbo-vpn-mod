.class final Lcom/yandex/mobile/ads/impl/rd2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/rd2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rd2$a;->b:Lcom/yandex/mobile/ads/impl/rd2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd2$a;->b:Lcom/yandex/mobile/ads/impl/rd2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rd2;->c(Lcom/yandex/mobile/ads/impl/rd2;)Lcom/yandex/mobile/ads/impl/hd2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hd2;->getAdPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rd2$a;->b:Lcom/yandex/mobile/ads/impl/rd2;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/rd2;->c(Lcom/yandex/mobile/ads/impl/rd2;)Lcom/yandex/mobile/ads/impl/hd2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/hd2;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rd2$a;->b:Lcom/yandex/mobile/ads/impl/rd2;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/rd2;->d(Lcom/yandex/mobile/ads/impl/rd2;)Lcom/yandex/mobile/ads/impl/od2;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/od2;->a(JJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd2$a;->b:Lcom/yandex/mobile/ads/impl/rd2;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rd2;->b(Lcom/yandex/mobile/ads/impl/rd2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd2$a;->b:Lcom/yandex/mobile/ads/impl/rd2;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rd2;->a(Lcom/yandex/mobile/ads/impl/rd2;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0xc8

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
