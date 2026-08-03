.class final Lcom/yandex/mobile/ads/impl/ok0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ok0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/i71;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ok0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ok0;Lcom/yandex/mobile/ads/impl/i71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/i71;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ok0$a;->c:Lcom/yandex/mobile/ads/impl/ok0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ok0$a;->b:Lcom/yandex/mobile/ads/impl/i71;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ok0$a;->b:Lcom/yandex/mobile/ads/impl/i71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i71;->f()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ok0$a;->c:Lcom/yandex/mobile/ads/impl/ok0;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ok0;->c(Lcom/yandex/mobile/ads/impl/ok0;)Lcom/yandex/mobile/ads/impl/fp0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fp0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/u92;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ok0$a;->c:Lcom/yandex/mobile/ads/impl/ok0;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ok0;->b(Lcom/yandex/mobile/ads/impl/ok0;)Lcom/yandex/mobile/ads/impl/pk0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/pk0;->a(Lcom/yandex/mobile/ads/impl/u92;Landroid/widget/FrameLayout;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/yandex/mobile/ads/impl/ok0$a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ok0$a;->c:Lcom/yandex/mobile/ads/impl/ok0;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ok0$a;->b:Lcom/yandex/mobile/ads/impl/i71;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ok0$a;-><init>(Lcom/yandex/mobile/ads/impl/ok0;Lcom/yandex/mobile/ads/impl/i71;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ok0;->a(Lcom/yandex/mobile/ads/impl/ok0;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide/16 v2, 0x12c

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
