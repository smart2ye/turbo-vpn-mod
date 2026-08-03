.class public final Lcom/yandex/mobile/ads/impl/yn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hd2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yn0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/hd2<",
        "Lcom/yandex/mobile/ads/impl/co0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/co0;

.field private final b:Lcom/yandex/mobile/ads/impl/gm0;

.field private c:Lcom/yandex/mobile/ads/impl/yn0$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/co0;Lcom/yandex/mobile/ads/impl/gm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn0;->a:Lcom/yandex/mobile/ads/impl/co0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yn0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn0;->a:Lcom/yandex/mobile/ads/impl/co0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gm0;->k(Lcom/yandex/mobile/ads/impl/co0;)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn0;->a:Lcom/yandex/mobile/ads/impl/co0;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/gm0;->a(Lcom/yandex/mobile/ads/impl/co0;F)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kc2;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/co0;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gm0;->g(Lcom/yandex/mobile/ads/impl/co0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zc2;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn0;->c:Lcom/yandex/mobile/ads/impl/yn0$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yn0;->a:Lcom/yandex/mobile/ads/impl/co0;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/gm0;->b(Lcom/yandex/mobile/ads/impl/co0;Lcom/yandex/mobile/ads/impl/zs;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yn0;->c:Lcom/yandex/mobile/ads/impl/yn0$a;

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/yn0$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/yn0$a;-><init>(Lcom/yandex/mobile/ads/impl/zc2;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yn0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn0;->a:Lcom/yandex/mobile/ads/impl/co0;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/gm0;->a(Lcom/yandex/mobile/ads/impl/co0;Lcom/yandex/mobile/ads/impl/zs;)V

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yn0;->c:Lcom/yandex/mobile/ads/impl/yn0$a;

    :cond_1
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn0;->a:Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gm0;->a(Lcom/yandex/mobile/ads/impl/co0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn0;->a:Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gm0;->f(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn0;->a:Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gm0;->h(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn0;->a:Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gm0;->j(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getAdPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn0;->a:Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gm0;->b(Lcom/yandex/mobile/ads/impl/co0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getVolume()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn0;->a:Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gm0;->c(Lcom/yandex/mobile/ads/impl/co0;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn0;->a:Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gm0;->d(Lcom/yandex/mobile/ads/impl/co0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final pauseAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn0;->a:Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gm0;->e(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final resumeAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn0;->a:Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gm0;->i(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
