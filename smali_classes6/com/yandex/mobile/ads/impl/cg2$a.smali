.class final Lcom/yandex/mobile/ads/impl/cg2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/cg2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cg2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cg2$a;->b:Lcom/yandex/mobile/ads/impl/cg2;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg2$a;->b:Lcom/yandex/mobile/ads/impl/cg2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cg2;->d(Lcom/yandex/mobile/ads/impl/cg2;)Lcom/yandex/mobile/ads/impl/rf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rf2;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cg2$a;->b:Lcom/yandex/mobile/ads/impl/cg2;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/cg2;->c(Lcom/yandex/mobile/ads/impl/cg2;)Lcom/yandex/mobile/ads/impl/dm1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/dm1;->a(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg2$a;->b:Lcom/yandex/mobile/ads/impl/cg2;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cg2;->b(Lcom/yandex/mobile/ads/impl/cg2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg2$a;->b:Lcom/yandex/mobile/ads/impl/cg2;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cg2;->a(Lcom/yandex/mobile/ads/impl/cg2;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0xc8

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
