.class public Lco/allconnected/lib/ad/BigoNativeAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private b:LC0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/core/view/n0$m;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/core/view/n0$m;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v0, Landroidx/core/graphics/d;->a:I

    .line 18
    .line 19
    iget v3, v0, Landroidx/core/graphics/d;->b:I

    .line 20
    .line 21
    iget v4, v0, Landroidx/core/graphics/d;->c:I

    .line 22
    .line 23
    iget v1, v1, Landroidx/core/graphics/d;->d:I

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, v0, Landroidx/core/graphics/d;->d:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static synthetic b(Lco/allconnected/lib/ad/BigoNativeAdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/ad/BigoNativeAdActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lco/allconnected/lib/ad/p;

    .line 12
    .line 13
    invoke-direct {v1}, Lco/allconnected/lib/ad/p;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/view/a0;->F0(Landroid/view/View;Landroidx/core/view/I;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/allconnected/lib/ad/BigoNativeAdActivity;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lco/allconnected/lib/ad/w;->activity_bigo_native:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bigo_native_ad_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    sget-object v0, Lco/allconnected/lib/ad/a;->j:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lx0/e;

    .line 26
    .line 27
    instance-of v0, p1, LC0/g;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lx0/e;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, LC0/g;

    .line 38
    .line 39
    iput-object p1, p0, Lco/allconnected/lib/ad/BigoNativeAdActivity;->b:LC0/g;

    .line 40
    .line 41
    sget v0, Lco/allconnected/lib/ad/v;->bigo_ad_container:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LC0/g;->S0(Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lco/allconnected/lib/ad/BigoNativeAdActivity;->b:LC0/g;

    .line 53
    .line 54
    new-instance v0, Lco/allconnected/lib/ad/o;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lco/allconnected/lib/ad/o;-><init>(Lco/allconnected/lib/ad/BigoNativeAdActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, LC0/g;->V0(Landroid/view/View$OnClickListener;)LC0/g;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x1

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    aput-object p1, v0, v1

    .line 78
    .line 79
    const-string p1, "BigoNativeAdActivity"

    .line 80
    .line 81
    const-string v1, "onCreate : %s "

    .line 82
    .line 83
    invoke-static {p1, v1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/allconnected/lib/ad/BigoNativeAdActivity;->b:LC0/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LC0/g;->U0()LC0/g;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
