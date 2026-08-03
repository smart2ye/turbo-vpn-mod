.class final Lcom/yandex/mobile/ads/impl/md2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/md2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/md2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/md2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/md2$b;->b:Lcom/yandex/mobile/ads/impl/md2;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md2$b;->b:Lcom/yandex/mobile/ads/impl/md2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/md2;->c(Lcom/yandex/mobile/ads/impl/md2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md2$b;->b:Lcom/yandex/mobile/ads/impl/md2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/md2;->d(Lcom/yandex/mobile/ads/impl/md2;)Lcom/yandex/mobile/ads/impl/be2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/yandex/mobile/ads/impl/ae2;->d:Lcom/yandex/mobile/ads/impl/ae2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/be2;->a(Lcom/yandex/mobile/ads/impl/ae2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md2$b;->b:Lcom/yandex/mobile/ads/impl/md2;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/md2;->b(Lcom/yandex/mobile/ads/impl/md2;)Lcom/yandex/mobile/ads/impl/md2$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/md2$a;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md2$b;->b:Lcom/yandex/mobile/ads/impl/md2;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/md2;->e(Lcom/yandex/mobile/ads/impl/md2;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md2$b;->b:Lcom/yandex/mobile/ads/impl/md2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/md2;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md2$b;->b:Lcom/yandex/mobile/ads/impl/md2;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/md2;->a(Lcom/yandex/mobile/ads/impl/md2;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v1, 0xc8

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
