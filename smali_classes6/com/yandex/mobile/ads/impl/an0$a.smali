.class final Lcom/yandex/mobile/ads/impl/an0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fs0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/an0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/an0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/an0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/an0$a;->a:Lcom/yandex/mobile/ads/impl/an0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an0$a;->a:Lcom/yandex/mobile/ads/impl/an0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/an0;->g(Lcom/yandex/mobile/ads/impl/an0;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an0$a;->a:Lcom/yandex/mobile/ads/impl/an0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/an0;->a(Lcom/yandex/mobile/ads/impl/an0;)Lcom/yandex/mobile/ads/impl/y4;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ic2;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ss;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an0$a;->a:Lcom/yandex/mobile/ads/impl/an0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/an0;->g(Lcom/yandex/mobile/ads/impl/an0;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an0$a;->a:Lcom/yandex/mobile/ads/impl/an0;

    invoke-static {v0, p3}, Lcom/yandex/mobile/ads/impl/an0;->a(Lcom/yandex/mobile/ads/impl/an0;Lcom/yandex/mobile/ads/impl/ss;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an0$a;->a:Lcom/yandex/mobile/ads/impl/an0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/an0;->e(Lcom/yandex/mobile/ads/impl/an0;)Lcom/yandex/mobile/ads/impl/ss;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/an0$a;->a:Lcom/yandex/mobile/ads/impl/an0;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ss;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an0$a;->a:Lcom/yandex/mobile/ads/impl/an0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/an0;->b(Lcom/yandex/mobile/ads/impl/an0;)Lcom/yandex/mobile/ads/impl/zk;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/zk;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ss;)Lcom/yandex/mobile/ads/impl/xk;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/an0$a;->a:Lcom/yandex/mobile/ads/impl/an0;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/an0;->c(Lcom/yandex/mobile/ads/impl/an0;)Lcom/yandex/mobile/ads/impl/bl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/bl;->a(Lcom/yandex/mobile/ads/impl/xk;)V

    .line 9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/an0$a;->a:Lcom/yandex/mobile/ads/impl/an0;

    .line 10
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/an0;->f(Lcom/yandex/mobile/ads/impl/an0;)Lcom/yandex/mobile/ads/impl/yb2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/xk;->a(Lcom/yandex/mobile/ads/impl/yb2;)V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xk;->c()V

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xk;->d()V

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/an0$a;->a:Lcom/yandex/mobile/ads/impl/an0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/an0;->d(Lcom/yandex/mobile/ads/impl/an0;)Lcom/yandex/mobile/ads/impl/v60;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v60;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/an0$a;->a:Lcom/yandex/mobile/ads/impl/an0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/an0;->h(Lcom/yandex/mobile/ads/impl/an0;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/an0$a;->a:Lcom/yandex/mobile/ads/impl/an0;

    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/an0;->b(Lcom/yandex/mobile/ads/impl/an0;Lcom/yandex/mobile/ads/impl/ss;)V

    :cond_1
    return-void
.end method
