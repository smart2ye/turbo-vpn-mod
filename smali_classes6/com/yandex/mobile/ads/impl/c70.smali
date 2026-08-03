.class public final Lcom/yandex/mobile/ads/impl/c70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/c70$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h60;

.field private final b:Lcom/yandex/mobile/ads/impl/vw0;

.field private final c:Lcom/yandex/mobile/ads/impl/xf2;

.field private final d:Lcom/yandex/mobile/ads/impl/ra1;

.field private final e:Lcom/yandex/mobile/ads/impl/hg2;

.field private final f:Lcom/yandex/mobile/ads/impl/c70$a;

.field private final g:Lcom/yandex/mobile/ads/impl/t60;

.field private h:Lcom/yandex/mobile/ads/impl/jb1;

.field private i:Lcom/yandex/mobile/ads/impl/jb1;

.field private j:Lcom/yandex/mobile/ads/impl/cd2;

.field private k:Lcom/yandex/mobile/ads/impl/jd2;

.field private final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lkotlin/Pair<",
            "Lcom/yandex/mobile/ads/impl/cd2;",
            "Lcom/yandex/mobile/ads/impl/cd2;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h60;Lcom/yandex/mobile/ads/impl/vw0;Lcom/yandex/mobile/ads/impl/xf2;Lcom/yandex/mobile/ads/impl/ra1;Lcom/yandex/mobile/ads/impl/hg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c70;->b:Lcom/yandex/mobile/ads/impl/vw0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c70;->c:Lcom/yandex/mobile/ads/impl/xf2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c70;->d:Lcom/yandex/mobile/ads/impl/ra1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/c70;->e:Lcom/yandex/mobile/ads/impl/hg2;

    .line 13
    .line 14
    new-instance p2, Lcom/yandex/mobile/ads/impl/c70$a;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/c70$a;-><init>(Lcom/yandex/mobile/ads/impl/c70;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c70;->f:Lcom/yandex/mobile/ads/impl/c70$a;

    .line 20
    .line 21
    new-instance p3, Lcom/yandex/mobile/ads/impl/t60;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Lcom/yandex/mobile/ads/impl/t60;-><init>(Lcom/yandex/mobile/ads/impl/hi1$b;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c70;->g:Lcom/yandex/mobile/ads/impl/t60;

    .line 27
    .line 28
    new-instance p3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c70;->l:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/hi1;->b(Lcom/yandex/mobile/ads/impl/hi1$b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p5}, Lcom/yandex/mobile/ads/impl/hi1;->b(Lcom/yandex/mobile/ads/impl/hi1$b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/n5;->a(Lcom/yandex/mobile/ads/impl/c70;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/c70;)Lcom/yandex/mobile/ads/impl/cd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c70;->j:Lcom/yandex/mobile/ads/impl/cd2;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/c70;Lcom/yandex/mobile/ads/impl/cd2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c70;->a(Lcom/yandex/mobile/ads/impl/cd2;)V

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/cd2;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c70;->j:Lcom/yandex/mobile/ads/impl/cd2;

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->b:Lcom/yandex/mobile/ads/impl/vw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vw0;->a(Lcom/yandex/mobile/ads/impl/cd2;)Lcom/yandex/mobile/ads/impl/km1;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/hi1;->setPlayWhenReady(Z)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/h60;->a(Lcom/yandex/mobile/ads/impl/km1;)V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/hi1;->prepare()V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c70;->g:Lcom/yandex/mobile/ads/impl/t60;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t60;->a()V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/c70;)Lcom/yandex/mobile/ads/impl/h60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/c70;)Lcom/yandex/mobile/ads/impl/cd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c70;->i:Lcom/yandex/mobile/ads/impl/jb1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/c70;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c70;->l:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/c70;)Lcom/yandex/mobile/ads/impl/t60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c70;->g:Lcom/yandex/mobile/ads/impl/t60;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/mobile/ads/impl/c70;)Lcom/yandex/mobile/ads/impl/xf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c70;->c:Lcom/yandex/mobile/ads/impl/xf2;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/mobile/ads/impl/c70;)Lcom/yandex/mobile/ads/impl/cd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c70;->h:Lcom/yandex/mobile/ads/impl/jb1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/mobile/ads/impl/c70;)Lcom/yandex/mobile/ads/impl/ra1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c70;->d:Lcom/yandex/mobile/ads/impl/ra1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/mobile/ads/impl/c70;)Lcom/yandex/mobile/ads/impl/jd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c70;->k:Lcom/yandex/mobile/ads/impl/jd2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 23
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->m:Z

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->k:Lcom/yandex/mobile/ads/impl/jd2;

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c70;->j:Lcom/yandex/mobile/ads/impl/cd2;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jd2;->e()V

    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->m:Z

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->n:Z

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->g:Lcom/yandex/mobile/ads/impl/t60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t60;->b()V

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/hi1;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->e:Lcom/yandex/mobile/ads/impl/hg2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hg2;->a(Landroid/view/TextureView;)V

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c70;->f:Lcom/yandex/mobile/ads/impl/c70$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/hi1;->a(Lcom/yandex/mobile/ads/impl/hi1$b;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c70;->e:Lcom/yandex/mobile/ads/impl/hg2;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/hi1;->a(Lcom/yandex/mobile/ads/impl/hi1$b;)V

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hi1;->release()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->m:Z

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->e:Lcom/yandex/mobile/ads/impl/hg2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hg2;->a(Landroid/view/TextureView;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hi1;->setVideoTextureView(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hi1;->b(Lcom/yandex/mobile/ads/impl/hi1$b;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jb1;Lcom/yandex/mobile/ads/impl/jb1;)V
    .locals 2

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c70;->h:Lcom/yandex/mobile/ads/impl/jb1;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c70;->i:Lcom/yandex/mobile/ads/impl/jb1;

    if-eqz p2, :cond_0

    .line 13
    invoke-static {p1, p2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c70;->l:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/c70;->a(Lcom/yandex/mobile/ads/impl/cd2;)V

    return-void

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c70;->a(Lcom/yandex/mobile/ads/impl/cd2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jd2;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c70;->k:Lcom/yandex/mobile/ads/impl/jd2;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jg2;)V
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->m:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->e:Lcom/yandex/mobile/ads/impl/hg2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hg2;->a(Lcom/yandex/mobile/ads/impl/jg2;)V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hi1;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/hi1;->setPlayWhenReady(Z)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->n:Z

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/c70;->pauseAd()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->n:Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->m:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->n:Z

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->g:Lcom/yandex/mobile/ads/impl/t60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t60;->b()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/hi1;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->e:Lcom/yandex/mobile/ads/impl/hg2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hg2;->a(Landroid/view/TextureView;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c70;->f:Lcom/yandex/mobile/ads/impl/c70$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/hi1;->a(Lcom/yandex/mobile/ads/impl/hi1$b;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c70;->e:Lcom/yandex/mobile/ads/impl/hg2;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/hi1;->a(Lcom/yandex/mobile/ads/impl/hi1$b;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hi1;->release()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->m:Z

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->n:Z

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/c70;->pauseAd()V

    return-void
.end method

.method public final getAdPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hi1;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hi1;->getVolume()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/mobile/ads/impl/bk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bk;->b()Z

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
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/hi1;->setPlayWhenReady(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final resumeAd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/hi1;->setPlayWhenReady(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/h60;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hi1;->setVolume(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->k:Lcom/yandex/mobile/ads/impl/jd2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c70;->j:Lcom/yandex/mobile/ads/impl/cd2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jd2;->onVolumeChanged(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
