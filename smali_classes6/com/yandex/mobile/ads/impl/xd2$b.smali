.class final Lcom/yandex/mobile/ads/impl/xd2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/xd2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xd2$b;->b:Lcom/yandex/mobile/ads/impl/xd2;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd2$b;->b:Lcom/yandex/mobile/ads/impl/xd2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xd2;->d(Lcom/yandex/mobile/ads/impl/xd2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd2$b;->b:Lcom/yandex/mobile/ads/impl/xd2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xd2;->b(Lcom/yandex/mobile/ads/impl/xd2;)Lcom/yandex/mobile/ads/impl/fg2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fg2;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd2$b;->b:Lcom/yandex/mobile/ads/impl/xd2;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xd2;->c(Lcom/yandex/mobile/ads/impl/xd2;)Lcom/yandex/mobile/ads/impl/xd2$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xd2$a;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd2$b;->b:Lcom/yandex/mobile/ads/impl/xd2;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xd2;->e(Lcom/yandex/mobile/ads/impl/xd2;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd2$b;->b:Lcom/yandex/mobile/ads/impl/xd2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xd2;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd2$b;->b:Lcom/yandex/mobile/ads/impl/xd2;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xd2;->a(Lcom/yandex/mobile/ads/impl/xd2;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v1, 0xc8

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
