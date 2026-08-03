.class final Lcom/yandex/mobile/ads/impl/mb1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ed2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/mb1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mb1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mb1$a;->a:Lcom/yandex/mobile/ads/impl/mb1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/mb1;)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/mb1;->c(Lcom/yandex/mobile/ads/impl/mb1;)Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/mb1;->a(Lcom/yandex/mobile/ads/impl/mb1;Lcom/yandex/mobile/ads/impl/xh1;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/mb1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/mb1$a;->a(Lcom/yandex/mobile/ads/impl/mb1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mb1$a;->a:Lcom/yandex/mobile/ads/impl/mb1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mb1;->g(Lcom/yandex/mobile/ads/impl/mb1;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mb1$a;->a:Lcom/yandex/mobile/ads/impl/mb1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mb1;->d(Lcom/yandex/mobile/ads/impl/mb1;)Lcom/yandex/mobile/ads/impl/ay1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ay1;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mb1$a;->a:Lcom/yandex/mobile/ads/impl/mb1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mb1;->e(Lcom/yandex/mobile/ads/impl/mb1;)Lcom/yandex/mobile/ads/impl/dt0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mb1$a;->a:Lcom/yandex/mobile/ads/impl/mb1;

    new-instance v2, Lcom/yandex/mobile/ads/impl/B9;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/B9;-><init>(Lcom/yandex/mobile/ads/impl/mb1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/dt0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mb1$a;->a:Lcom/yandex/mobile/ads/impl/mb1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mb1;->b(Lcom/yandex/mobile/ads/impl/mb1;)Lcom/yandex/mobile/ads/impl/kp1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kp1;->a()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mb1$a;->a:Lcom/yandex/mobile/ads/impl/mb1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mb1;->a(Lcom/yandex/mobile/ads/impl/mb1;)Lcom/yandex/mobile/ads/impl/ib1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ib1;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mb1$a;->a:Lcom/yandex/mobile/ads/impl/mb1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mb1;->a(Lcom/yandex/mobile/ads/impl/mb1;)Lcom/yandex/mobile/ads/impl/ib1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ib1;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mb1$a;->a:Lcom/yandex/mobile/ads/impl/mb1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mb1;->f(Lcom/yandex/mobile/ads/impl/mb1;)Lcom/yandex/mobile/ads/impl/ch2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gh2;->b()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/yandex/mobile/ads/impl/vb1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
