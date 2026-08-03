.class public final Lcom/yandex/mobile/ads/impl/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i1;
.implements Lcom/yandex/mobile/ads/impl/nr;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field private final b:Lcom/yandex/mobile/ads/impl/f1;

.field private final c:Landroid/view/Window;

.field private final d:Lcom/yandex/mobile/ads/impl/ou1;

.field private final e:Lcom/yandex/mobile/ads/impl/lf1;

.field private final f:Lcom/yandex/mobile/ads/impl/pc0;

.field private final g:Lcom/yandex/mobile/ads/impl/bd0;

.field private final h:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/mobile/ads/impl/lv1;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/r1;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/yc0;Lcom/yandex/mobile/ads/impl/ou1;Lcom/yandex/mobile/ads/impl/lf1;Lcom/yandex/mobile/ads/impl/pc0;Lcom/yandex/mobile/ads/impl/bd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c1;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c1;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c1;->c:Landroid/view/Window;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/c1;->d:Lcom/yandex/mobile/ads/impl/ou1;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/c1;->e:Lcom/yandex/mobile/ads/impl/lf1;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/c1;->f:Lcom/yandex/mobile/ads/impl/pc0;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/c1;->g:Lcom/yandex/mobile/ads/impl/bd0;

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/yc0;->a()Lcom/yandex/mobile/ads/impl/b8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c1;->h:Lcom/yandex/mobile/ads/impl/b8;

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/yc0;->b()Lcom/yandex/mobile/ads/impl/lv1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c1;->i:Lcom/yandex/mobile/ads/impl/lv1;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/lv1;->a(Lcom/yandex/mobile/ads/impl/nr;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->i:Lcom/yandex/mobile/ads/impl/lv1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lv1;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->i:Lcom/yandex/mobile/ads/impl/lv1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lv1;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->i:Lcom/yandex/mobile/ads/impl/lv1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c1;->a:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lv1;->a(Landroid/widget/RelativeLayout;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c1;->i:Lcom/yandex/mobile/ads/impl/lv1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lv1;->f()Lcom/yandex/mobile/ads/impl/sc0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sc0;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Ljava/io/Serializable;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljava/io/Serializable;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v3

    .line 32
    :goto_0
    const-string v2, "extra_tracking_parameters"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c1;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-interface {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->i:Lcom/yandex/mobile/ads/impl/lv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lv1;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/f1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->f:Lcom/yandex/mobile/ads/impl/pc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pc0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->i:Lcom/yandex/mobile/ads/impl/lv1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lv1;->f()Lcom/yandex/mobile/ads/impl/sc0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sc0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->h:Lcom/yandex/mobile/ads/impl/b8;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b8;->R()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->c:Landroid/view/Window;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->c:Landroid/view/Window;

    .line 8
    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->c:Landroid/view/Window;

    .line 15
    .line 16
    const/high16 v2, 0x1000000

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->h:Lcom/yandex/mobile/ads/impl/b8;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b8;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->d:Lcom/yandex/mobile/ads/impl/ou1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->g:Lcom/yandex/mobile/ads/impl/bd0;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c1;->c:Landroid/view/Window;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroidx/core/view/m0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/M0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0, v1}, Landroidx/core/view/M0;->c(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/core/view/n0$m;->c()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/core/view/M0;->a(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->g:Lcom/yandex/mobile/ads/impl/bd0;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c1;->c:Landroid/view/Window;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c1;->a:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bd0;->a(Landroid/view/Window;Landroid/widget/RelativeLayout;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->e:Lcom/yandex/mobile/ads/impl/lf1;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lf1;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
