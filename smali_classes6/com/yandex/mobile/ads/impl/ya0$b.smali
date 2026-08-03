.class public final Lcom/yandex/mobile/ads/impl/ya0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ya0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ya0$b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kx1;Lcom/yandex/mobile/ads/impl/iq;Lcom/yandex/mobile/ads/impl/xq1;Lcom/yandex/mobile/ads/impl/gf1;)Lcom/yandex/mobile/ads/impl/ya0$a;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/iq;->b()Lcom/yandex/mobile/ads/impl/h50;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/iq;->a()Lcom/yandex/mobile/ads/impl/cc;

    move-result-object v1

    .line 3
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/kx1;->b(Landroid/content/Context;)Z

    move-result p1

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/ya0$a;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/ya0$a;-><init>(Z)V

    .line 5
    invoke-virtual {v2, p0}, Lcom/yandex/mobile/ads/impl/ya0$a;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ya0$a;->O0()Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cc;->a()Lcom/yandex/mobile/ads/impl/ec;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cc;->b()Z

    move-result v3

    .line 9
    invoke-virtual {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(Lcom/yandex/mobile/ads/impl/ec;Z)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cc;->c()Lcom/yandex/mobile/ads/impl/ec;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(Lcom/yandex/mobile/ads/impl/ec;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    const-string v3, "level"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 15
    const-string v5, "scale"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-le v3, v4, :cond_0

    if-lez v2, :cond_0

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v3, v2

    .line 16
    invoke-static {v3}, Lo5/a;->c(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    sget v2, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ya0$a;->b(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ya0$a;->P0()Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ya0$a;->g(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ya0$a;->h(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ya0$a;->i(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ya0$a;->l(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ya0$a;->k(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ya0$a;->T0()Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 26
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/kx1;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(Z)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ba;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(J)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ya0$a;->R0()Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 29
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h50;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h50;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ya0$a;->i(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h50;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ya0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/iq;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ya0$a;->d(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ya0$a;->U0()Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 38
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 39
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(I)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ya0$a;->N0()Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ya0$a;->e(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ya0$a;->f(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ya0$a;->c(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ya0$a;->j(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ya0$a;->o(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ya0$a;->p(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ya0$a;->n(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ya0$a;->m(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(Lcom/yandex/mobile/ads/impl/h50;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 51
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/gf1;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ya0$a;->b(Z)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p1

    .line 52
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ih1;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ya0$a;->S0()Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/kx1;)Lcom/yandex/mobile/ads/impl/ya0$a;
    .locals 3

    .line 54
    new-instance v0, Lcom/yandex/mobile/ads/impl/xq1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xq1;-><init>()V

    .line 55
    new-instance v1, Lcom/yandex/mobile/ads/impl/gf1;

    .line 56
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ms0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ks0;

    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/gf1;-><init>(Lcom/yandex/mobile/ads/impl/ks0;)V

    .line 58
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->f()Lcom/yandex/mobile/ads/impl/iq;

    move-result-object v2

    .line 59
    invoke-static {p0, p2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/ya0$b;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kx1;Lcom/yandex/mobile/ads/impl/iq;Lcom/yandex/mobile/ads/impl/xq1;Lcom/yandex/mobile/ads/impl/gf1;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->a()Lcom/yandex/mobile/ads/impl/i7;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(Lcom/yandex/mobile/ads/impl/i7;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(Lcom/yandex/mobile/ads/impl/is;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p2

    .line 63
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->o()Lcom/yandex/mobile/ads/impl/ba1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(Lcom/yandex/mobile/ads/impl/ba1;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->q()Lcom/yandex/mobile/ads/impl/iz1;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->r()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(Lcom/yandex/mobile/ads/impl/ea1;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ya0$a;->V0()Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ya0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ya0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(I)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p2

    .line 71
    invoke-virtual {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p0

    return-object p0
.end method
