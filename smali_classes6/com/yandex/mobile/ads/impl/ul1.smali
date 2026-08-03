.class public final Lcom/yandex/mobile/ads/impl/ul1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ul1$a;,
        Lcom/yandex/mobile/ads/impl/ul1$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ProgressBar;

.field private final c:Lcom/yandex/mobile/ads/impl/cp;

.field private final d:Lcom/yandex/mobile/ads/impl/mp;

.field private final e:Lcom/yandex/mobile/ads/impl/vv;

.field private final f:Lcom/yandex/mobile/ads/impl/bm1;

.field private final g:J

.field private final h:Lcom/yandex/mobile/ads/impl/mg1;

.field private final i:Lcom/yandex/mobile/ads/impl/og1;

.field private final j:Lcom/yandex/mobile/ads/impl/p52;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/a50;Lcom/yandex/mobile/ads/impl/mp;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/bm1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ul1;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ul1;->b:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ul1;->c:Lcom/yandex/mobile/ads/impl/cp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ul1;->d:Lcom/yandex/mobile/ads/impl/mp;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ul1;->e:Lcom/yandex/mobile/ads/impl/vv;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ul1;->f:Lcom/yandex/mobile/ads/impl/bm1;

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/ul1;->g:J

    .line 17
    .line 18
    sget p1, Lcom/yandex/mobile/ads/impl/mg1;->a:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mg1$a;->a(Z)Lcom/yandex/mobile/ads/impl/mg1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ul1;->h:Lcom/yandex/mobile/ads/impl/mg1;

    .line 26
    .line 27
    new-instance p1, Lcom/yandex/mobile/ads/impl/ul1$b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ul1;->d()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    invoke-direct {p1, p6, p3, p5}, Lcom/yandex/mobile/ads/impl/ul1$b;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/a50;Lcom/yandex/mobile/ads/impl/vv;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ul1;->i:Lcom/yandex/mobile/ads/impl/og1;

    .line 37
    .line 38
    new-instance p1, Lcom/yandex/mobile/ads/impl/ul1$a;

    .line 39
    .line 40
    invoke-direct {p1, p2, p4, p7, p8}, Lcom/yandex/mobile/ads/impl/ul1$a;-><init>(Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/mp;J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ul1;->j:Lcom/yandex/mobile/ads/impl/p52;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul1;->h:Lcom/yandex/mobile/ads/impl/mg1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mg1;->resume()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul1;->h:Lcom/yandex/mobile/ads/impl/mg1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mg1;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul1;->d:Lcom/yandex/mobile/ads/impl/mp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ul1;->b:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ul1;->g:J

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ul1;->f:Lcom/yandex/mobile/ads/impl/bm1;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bm1;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    long-to-int v3, v3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ul1;->g:J

    .line 29
    .line 30
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ul1;->f:Lcom/yandex/mobile/ads/impl/bm1;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bm1;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    cmp-long v2, v0, v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ul1;->c:Lcom/yandex/mobile/ads/impl/cp;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ul1;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/cp;->a(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ul1;->h:Lcom/yandex/mobile/ads/impl/mg1;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ul1;->j:Lcom/yandex/mobile/ads/impl/p52;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/mg1;->a(Lcom/yandex/mobile/ads/impl/p52;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ul1;->h:Lcom/yandex/mobile/ads/impl/mg1;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ul1;->i:Lcom/yandex/mobile/ads/impl/og1;

    .line 64
    .line 65
    invoke-interface {v2, v0, v1, v3}, Lcom/yandex/mobile/ads/impl/mg1;->a(JLcom/yandex/mobile/ads/impl/og1;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul1;->e:Lcom/yandex/mobile/ads/impl/vv;

    .line 69
    .line 70
    sget-object v1, Lcom/yandex/mobile/ads/impl/uv;->d:Lcom/yandex/mobile/ads/impl/uv;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/vv;->a(Lcom/yandex/mobile/ads/impl/uv;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul1;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul1;->h:Lcom/yandex/mobile/ads/impl/mg1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mg1;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
