.class public final Lcom/yandex/mobile/ads/impl/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i1;
.implements Lcom/yandex/mobile/ads/impl/nr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Landroid/view/Window;

.field private final d:Lcom/yandex/mobile/ads/impl/t61;

.field private final e:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mobile/ads/impl/f1;

.field private final g:Lcom/yandex/mobile/ads/impl/x2;

.field private final h:Lcom/yandex/mobile/ads/impl/ou1;

.field private final i:Lcom/yandex/mobile/ads/impl/pc0;

.field private final j:Lcom/yandex/mobile/ads/impl/bd0;

.field private final k:Lcom/yandex/mobile/ads/impl/rd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/x2;ILcom/yandex/mobile/ads/impl/ou1;Lcom/yandex/mobile/ads/impl/pc0;Lcom/yandex/mobile/ads/impl/bd0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g1;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g1;->c:Landroid/view/Window;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g1;->d:Lcom/yandex/mobile/ads/impl/t61;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/g1;->e:Lcom/yandex/mobile/ads/impl/b8;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/g1;->f:Lcom/yandex/mobile/ads/impl/f1;

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/g1;->g:Lcom/yandex/mobile/ads/impl/x2;

    .line 19
    .line 20
    move-object/from16 p3, p10

    .line 21
    .line 22
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g1;->h:Lcom/yandex/mobile/ads/impl/ou1;

    .line 23
    .line 24
    move-object/from16 p3, p11

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g1;->i:Lcom/yandex/mobile/ads/impl/pc0;

    .line 27
    .line 28
    move-object/from16 p3, p12

    .line 29
    .line 30
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g1;->j:Lcom/yandex/mobile/ads/impl/bd0;

    .line 31
    .line 32
    new-instance v0, Lcom/yandex/mobile/ads/impl/wd0;

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v2, p5

    .line 38
    move-object v7, p6

    .line 39
    move-object/from16 v5, p7

    .line 40
    .line 41
    move/from16 v6, p9

    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/wd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/a1;ILcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p4, p0}, Lcom/yandex/mobile/ads/impl/wd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/nr;)Lcom/yandex/mobile/ads/impl/rd0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g1;->k:Lcom/yandex/mobile/ads/impl/rd0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->f:Lcom/yandex/mobile/ads/impl/f1;

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
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->f:Lcom/yandex/mobile/ads/impl/f1;

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
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->g:Lcom/yandex/mobile/ads/impl/x2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x2;->b()Lcom/yandex/mobile/ads/impl/is;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/yandex/mobile/ads/impl/is;->i:Lcom/yandex/mobile/ads/impl/is;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->b:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    sget-object v1, Lcom/yandex/mobile/ads/impl/y7;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->k:Lcom/yandex/mobile/ads/impl/rd0;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rd0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->f:Lcom/yandex/mobile/ads/impl/f1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->f:Lcom/yandex/mobile/ads/impl/f1;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->k:Lcom/yandex/mobile/ads/impl/rd0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rd0;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->f:Lcom/yandex/mobile/ads/impl/f1;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->i:Lcom/yandex/mobile/ads/impl/pc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pc0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x6

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g1;->f:Lcom/yandex/mobile/ads/impl/f1;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/f1;->a(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->c:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->c:Landroid/view/Window;

    .line 30
    .line 31
    const/16 v2, 0x400

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->c:Landroid/view/Window;

    .line 37
    .line 38
    const/high16 v2, 0x1000000

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->e:Lcom/yandex/mobile/ads/impl/b8;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b8;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->h:Lcom/yandex/mobile/ads/impl/ou1;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->j:Lcom/yandex/mobile/ads/impl/bd0;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g1;->c:Landroid/view/Window;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Landroidx/core/view/m0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/M0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-virtual {v0, v1}, Landroidx/core/view/M0;->c(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/core/view/n0$m;->c()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/core/view/M0;->a(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->j:Lcom/yandex/mobile/ads/impl/bd0;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g1;->c:Landroid/view/Window;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g1;->b:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bd0;->a(Landroid/view/Window;Landroid/widget/RelativeLayout;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->d:Lcom/yandex/mobile/ads/impl/t61;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t61;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->f:Lcom/yandex/mobile/ads/impl/f1;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
