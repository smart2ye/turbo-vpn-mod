.class public abstract Lcom/yandex/mobile/ads/impl/oo1;
.super Lcom/yandex/mobile/ads/impl/ag0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hi2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/oo1$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/yandex/mobile/ads/impl/oo1$a;

.field private final x:Lcom/yandex/mobile/ads/impl/jp0;

.field private final y:Lcom/yandex/mobile/ads/impl/ha;

.field private z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jp0;Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ha;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/ha;-><init>(Lcom/yandex/mobile/ads/impl/jp0;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/oo1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jp0;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/ha;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jp0;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/ha;)V
    .locals 1

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jp0;->getAdConfiguration$mobileads_externalRelease()Lcom/yandex/mobile/ads/impl/x2;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/yandex/mobile/ads/impl/ag0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;)V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oo1;->x:Lcom/yandex/mobile/ads/impl/jp0;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/oo1;->y:Lcom/yandex/mobile/ads/impl/ha;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/oo1;->z:Z

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/oo1$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/oo1$a;-><init>(Lcom/yandex/mobile/ads/impl/oo1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oo1;->A:Lcom/yandex/mobile/ads/impl/oo1$a;

    .line 8
    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/impl/jp0;->addVisibilityChangeListener(Lcom/yandex/mobile/ads/impl/hi2;)V

    return-void
.end method

.method private final x()V
    .locals 5

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->l()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oo1;->A:Lcom/yandex/mobile/ads/impl/oo1$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->j()Lcom/yandex/mobile/ads/impl/b8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b8;->V()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/oo1;->z:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oo1;->y:Lcom/yandex/mobile/ads/impl/ha;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ha;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->l()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oo1;->A:Lcom/yandex/mobile/ads/impl/oo1$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b8;->g()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v3, v0

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/oo1;->x()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dh1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/dh1;)V

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/oo1;->x()V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f3;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f3;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/oo1;->x()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/lj;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo1;->x:Lcom/yandex/mobile/ads/impl/jp0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/jp0;->removeVisibilityChangeListener(Lcom/yandex/mobile/ads/impl/hi2;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oo1;->z:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->l()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oo1;->A:Lcom/yandex/mobile/ads/impl/oo1$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/lj;->r()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/oo1;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
