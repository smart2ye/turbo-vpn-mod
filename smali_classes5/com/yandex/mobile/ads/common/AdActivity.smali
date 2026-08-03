.class public final Lcom/yandex/mobile/ads/common/AdActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/we1;

.field private b:Lcom/yandex/mobile/ads/impl/x0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lcom/yandex/mobile/ads/impl/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lcom/yandex/mobile/ads/impl/x0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x0;->a(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "data_identifier"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/yandex/mobile/ads/impl/a1;

    .line 7
    .line 8
    invoke-direct {v5, p0}, Lcom/yandex/mobile/ads/impl/a1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 p1, 0x0

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget v1, Lcom/yandex/mobile/ads/impl/z0;->d:I

    .line 30
    .line 31
    invoke-static {}, Lcom/yandex/mobile/ads/impl/z0$a;->a()Lcom/yandex/mobile/ads/impl/z0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-wide/16 v8, -0x1

    .line 42
    .line 43
    invoke-virtual {v6, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    cmp-long v2, v10, v8

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    :cond_1
    :goto_0
    move-object v0, p1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-virtual {v1, v8, v9}, Lcom/yandex/mobile/ads/impl/z0;->a(J)Lcom/yandex/mobile/ads/impl/y0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v8, p1

    .line 73
    :goto_2
    if-eqz v8, :cond_4

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/y0;->d()Lcom/yandex/mobile/ads/impl/g8;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_3

    .line 80
    :catch_1
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 81
    .line 82
    :cond_4
    move-object v0, p1

    .line 83
    :goto_3
    new-instance v4, Lcom/yandex/mobile/ads/impl/r1;

    .line 84
    .line 85
    invoke-direct {v4, p0, v0}, Lcom/yandex/mobile/ads/impl/r1;-><init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/g8;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/yandex/mobile/ads/impl/k1;->b:Lcom/yandex/mobile/ads/impl/k1$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k1$a;->a()Lcom/yandex/mobile/ads/impl/k1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v2, p0

    .line 95
    invoke-virtual/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/k1;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/a1;Landroid/content/Intent;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/y0;)Lcom/yandex/mobile/ads/impl/i1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v4, v0

    .line 100
    :goto_4
    if-eqz v4, :cond_5

    .line 101
    .line 102
    new-instance v1, Lcom/yandex/mobile/ads/impl/x0;

    .line 103
    .line 104
    new-instance v6, Lcom/yandex/mobile/ads/impl/ei2;

    .line 105
    .line 106
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ei2;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object v2, p0

    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/x0;-><init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/i1;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/ei2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-object v2, p0

    .line 115
    move-object v1, p1

    .line 116
    :goto_5
    iput-object v1, v2, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lcom/yandex/mobile/ads/impl/x0;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x0;->b()V

    .line 121
    .line 122
    .line 123
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 124
    .line 125
    :cond_6
    if-nez p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/ze1;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ze1;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v2, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lcom/yandex/mobile/ads/impl/x0;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ze1;->a(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/x0;)Lcom/yandex/mobile/ads/impl/we1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v2, Lcom/yandex/mobile/ads/common/AdActivity;->a:Lcom/yandex/mobile/ads/impl/we1;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/we1;->a()V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lcom/yandex/mobile/ads/impl/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->a:Lcom/yandex/mobile/ads/impl/we1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/we1;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lcom/yandex/mobile/ads/impl/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lcom/yandex/mobile/ads/impl/x0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
