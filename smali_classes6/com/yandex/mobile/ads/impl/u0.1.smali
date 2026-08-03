.class public final Lcom/yandex/mobile/ads/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/a1;Landroid/content/Intent;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/y0;)Lcom/yandex/mobile/ads/impl/i1;
    .locals 11

    .line 1
    const-string p4, "extra_browser_url"

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-lez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/t0;
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ek2; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :try_start_1
    new-instance v6, Lcom/yandex/mobile/ads/impl/q2;

    .line 20
    .line 21
    invoke-direct {v6, p1}, Lcom/yandex/mobile/ads/impl/q2;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    new-instance v7, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    invoke-virtual {v7, p4}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-virtual {v7, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/yandex/mobile/ads/impl/s7;->b()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {v7, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/u7;->c(Landroid/content/Context;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/u7;->d(Landroid/content/Context;)Landroid/widget/ProgressBar;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v10, Lcom/yandex/mobile/ads/impl/f92;

    .line 53
    .line 54
    new-instance p4, Lcom/yandex/mobile/ads/impl/e92;

    .line 55
    .line 56
    invoke-direct {p4}, Lcom/yandex/mobile/ads/impl/e92;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, p4}, Lcom/yandex/mobile/ads/impl/f92;-><init>(Lcom/yandex/mobile/ads/impl/e92;)V

    .line 60
    .line 61
    .line 62
    move-object v1, p1

    .line 63
    move-object v2, p2

    .line 64
    move-object v3, p3

    .line 65
    move-object/from16 v4, p6

    .line 66
    .line 67
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/t0;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/r1;Landroid/view/Window;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/q2;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/f92;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/ek2;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ek2;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_2
    .catch Lcom/yandex/mobile/ads/impl/ek2; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method
