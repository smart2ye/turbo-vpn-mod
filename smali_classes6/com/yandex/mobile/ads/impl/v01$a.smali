.class final Lcom/yandex/mobile/ads/impl/v01$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/v01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/v01;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v01$a;->a:Lcom/yandex/mobile/ads/impl/v01;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v01$a;->a:Lcom/yandex/mobile/ads/impl/v01;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v01;->c(Lcom/yandex/mobile/ads/impl/v01;)Lcom/yandex/mobile/ads/impl/fj1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fj1;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v01$a;->a:Lcom/yandex/mobile/ads/impl/v01;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v01;->b(Lcom/yandex/mobile/ads/impl/v01;)Lcom/yandex/mobile/ads/impl/c2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c2;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onVideoCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v01$a;->a:Lcom/yandex/mobile/ads/impl/v01;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v01;->e(Lcom/yandex/mobile/ads/impl/v01;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v01$a;->a:Lcom/yandex/mobile/ads/impl/v01;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v01;->c(Lcom/yandex/mobile/ads/impl/v01;)Lcom/yandex/mobile/ads/impl/fj1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fj1;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v01$a;->a:Lcom/yandex/mobile/ads/impl/v01;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v01;->d(Lcom/yandex/mobile/ads/impl/v01;)Lcom/yandex/mobile/ads/impl/nf2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/nf2;->a(Lcom/yandex/mobile/ads/impl/pf2;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v01$a;->a:Lcom/yandex/mobile/ads/impl/v01;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v01;->a(Lcom/yandex/mobile/ads/impl/v01;)Lcom/yandex/mobile/ads/impl/l8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l8;->c()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onVideoError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v01$a;->a:Lcom/yandex/mobile/ads/impl/v01;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v01;->c(Lcom/yandex/mobile/ads/impl/v01;)Lcom/yandex/mobile/ads/impl/fj1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fj1;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v01$a;->a:Lcom/yandex/mobile/ads/impl/v01;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v01;->d(Lcom/yandex/mobile/ads/impl/v01;)Lcom/yandex/mobile/ads/impl/nf2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/nf2;->a(Lcom/yandex/mobile/ads/impl/pf2;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v01$a;->a:Lcom/yandex/mobile/ads/impl/v01;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v01;->b(Lcom/yandex/mobile/ads/impl/v01;)Lcom/yandex/mobile/ads/impl/c2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c2;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v01$a;->a:Lcom/yandex/mobile/ads/impl/v01;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v01;->a(Lcom/yandex/mobile/ads/impl/v01;)Lcom/yandex/mobile/ads/impl/l8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l8;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onVideoPaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v01$a;->a:Lcom/yandex/mobile/ads/impl/v01;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v01;->c(Lcom/yandex/mobile/ads/impl/v01;)Lcom/yandex/mobile/ads/impl/fj1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fj1;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVideoResumed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v01$a;->a:Lcom/yandex/mobile/ads/impl/v01;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v01;->c(Lcom/yandex/mobile/ads/impl/v01;)Lcom/yandex/mobile/ads/impl/fj1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fj1;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
