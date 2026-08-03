.class public final Lcom/yandex/mobile/ads/impl/nf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/du;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rf2;

.field private final b:Lcom/yandex/mobile/ads/impl/no0;

.field private final c:Lcom/yandex/mobile/ads/impl/rg2;

.field private d:Lcom/yandex/mobile/ads/impl/pf2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rf2;Lcom/yandex/mobile/ads/impl/no0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nf2;->a:Lcom/yandex/mobile/ads/impl/rf2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nf2;->b:Lcom/yandex/mobile/ads/impl/no0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rf2;->a()Lcom/yandex/mobile/ads/impl/rg2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nf2;->c:Lcom/yandex/mobile/ads/impl/rg2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->c:Lcom/yandex/mobile/ads/impl/rg2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->a()Lcom/yandex/mobile/ads/impl/qg2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->b:Lcom/yandex/mobile/ads/impl/no0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/no0;->b()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->a:Lcom/yandex/mobile/ads/impl/rf2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rf2;->d()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->b:Lcom/yandex/mobile/ads/impl/no0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/no0;->i()V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->b:Lcom/yandex/mobile/ads/impl/no0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/no0;->e()V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->b:Lcom/yandex/mobile/ads/impl/no0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/no0;->g()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pf2;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nf2;->d:Lcom/yandex/mobile/ads/impl/pf2;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->c:Lcom/yandex/mobile/ads/impl/rg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->a()Lcom/yandex/mobile/ads/impl/qg2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->c:Lcom/yandex/mobile/ads/impl/rg2;

    .line 31
    .line 32
    sget-object v1, Lcom/yandex/mobile/ads/impl/qg2;->b:Lcom/yandex/mobile/ads/impl/qg2;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Lcom/yandex/mobile/ads/impl/qg2;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->d:Lcom/yandex/mobile/ads/impl/pf2;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pf2;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->c:Lcom/yandex/mobile/ads/impl/rg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->a()Lcom/yandex/mobile/ads/impl/qg2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->a:Lcom/yandex/mobile/ads/impl/rf2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rf2;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->c:Lcom/yandex/mobile/ads/impl/rg2;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/qg2;->c:Lcom/yandex/mobile/ads/impl/qg2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Lcom/yandex/mobile/ads/impl/qg2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->a:Lcom/yandex/mobile/ads/impl/rf2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rf2;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->c:Lcom/yandex/mobile/ads/impl/rg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->a()Lcom/yandex/mobile/ads/impl/qg2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->a:Lcom/yandex/mobile/ads/impl/rf2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rf2;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->c:Lcom/yandex/mobile/ads/impl/rg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->a()Lcom/yandex/mobile/ads/impl/qg2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->c:Lcom/yandex/mobile/ads/impl/rg2;

    .line 25
    .line 26
    sget-object v1, Lcom/yandex/mobile/ads/impl/qg2;->f:Lcom/yandex/mobile/ads/impl/qg2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Lcom/yandex/mobile/ads/impl/qg2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->c:Lcom/yandex/mobile/ads/impl/rg2;

    .line 33
    .line 34
    sget-object v1, Lcom/yandex/mobile/ads/impl/qg2;->b:Lcom/yandex/mobile/ads/impl/qg2;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Lcom/yandex/mobile/ads/impl/qg2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onVideoCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->c:Lcom/yandex/mobile/ads/impl/rg2;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/qg2;->g:Lcom/yandex/mobile/ads/impl/qg2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Lcom/yandex/mobile/ads/impl/qg2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->d:Lcom/yandex/mobile/ads/impl/pf2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pf2;->onVideoCompleted()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onVideoError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->c:Lcom/yandex/mobile/ads/impl/rg2;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/qg2;->i:Lcom/yandex/mobile/ads/impl/qg2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Lcom/yandex/mobile/ads/impl/qg2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->d:Lcom/yandex/mobile/ads/impl/pf2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pf2;->onVideoError()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onVideoPaused()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->c:Lcom/yandex/mobile/ads/impl/rg2;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/qg2;->h:Lcom/yandex/mobile/ads/impl/qg2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Lcom/yandex/mobile/ads/impl/qg2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->d:Lcom/yandex/mobile/ads/impl/pf2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pf2;->onVideoPaused()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onVideoPrepared()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/qg2;->c:Lcom/yandex/mobile/ads/impl/qg2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nf2;->c:Lcom/yandex/mobile/ads/impl/rg2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rg2;->a()Lcom/yandex/mobile/ads/impl/qg2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->c:Lcom/yandex/mobile/ads/impl/rg2;

    .line 12
    .line 13
    sget-object v1, Lcom/yandex/mobile/ads/impl/qg2;->d:Lcom/yandex/mobile/ads/impl/qg2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Lcom/yandex/mobile/ads/impl/qg2;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->b:Lcom/yandex/mobile/ads/impl/no0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/no0;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onVideoResumed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->c:Lcom/yandex/mobile/ads/impl/rg2;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/qg2;->e:Lcom/yandex/mobile/ads/impl/qg2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Lcom/yandex/mobile/ads/impl/qg2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->d:Lcom/yandex/mobile/ads/impl/pf2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pf2;->onVideoResumed()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
