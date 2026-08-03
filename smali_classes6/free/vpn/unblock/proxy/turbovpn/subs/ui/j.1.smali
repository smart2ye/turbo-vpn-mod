.class public Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;
.super Lco/allconnected/lib/vip/view/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j$a;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1, v0}, LS4/h;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->n0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i0(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "obtainProductDetail onResponse: "

    .line 5
    .line 6
    const-string v3, "SubsView"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ly1/s;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "detail: "

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-array v4, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3, v2, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offReferSku:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ly1/s;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Ly1/s;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ly1/s;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x2

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    aput-object p2, v2, v1

    .line 90
    .line 91
    const-string v1, "%s/%s"

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method

.method public static synthetic j0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->o0()V

    return-void
.end method

.method public static synthetic k0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->q0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;Landroid/widget/TextView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->p0(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;Landroid/widget/TextView;F)V

    return-void
.end method

.method static bridge synthetic m0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->r0()V

    return-void
.end method

.method private n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b071b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->w:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0b071c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->x:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0b071e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->y:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0b071f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->z:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 54
    .line 55
    const v1, 0x7f0b0721

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->A:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 67
    .line 68
    const v1, 0x7f0b0722

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->B:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j$a;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->C:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j$a;

    .line 85
    .line 86
    return-void
.end method

.method private synthetic o0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p0(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;Landroid/widget/TextView;F)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "calculateOffPercentage: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "SubsView"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float v0, p3, v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offPercentage:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const/high16 v3, 0x42c80000    # 100.0f

    .line 48
    .line 49
    mul-float/2addr p3, v3

    .line 50
    float-to-int p3, p3

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p3, v3, v1

    .line 59
    .line 60
    const-string p3, "%d"

    .line 61
    .line 62
    invoke-static {v2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offPercentage:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "%"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 93
    .line 94
    invoke-static {p1, p3}, LS4/a;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method private synthetic q0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/d;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->C:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j$a;

    .line 2
    .line 3
    const/16 v1, 0x168

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-wide v3, p0, Lco/allconnected/lib/vip/view/c;->u:J

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-lez v0, :cond_6

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v7, 0xa

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v9, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->w:Landroid/widget/TextView;

    .line 43
    .line 44
    rem-long v10, v5, v7

    .line 45
    .line 46
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->x:Landroid/widget/TextView;

    .line 54
    .line 55
    div-long/2addr v5, v7

    .line 56
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v9, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->w:Landroid/widget/TextView;

    .line 65
    .line 66
    div-long v10, v5, v7

    .line 67
    .line 68
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->x:Landroid/widget/TextView;

    .line 76
    .line 77
    rem-long/2addr v5, v7

    .line 78
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const-wide/16 v9, 0x3c

    .line 90
    .line 91
    rem-long/2addr v5, v9

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v11, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->y:Landroid/widget/TextView;

    .line 95
    .line 96
    rem-long v12, v5, v7

    .line 97
    .line 98
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v11, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->z:Landroid/widget/TextView;

    .line 106
    .line 107
    div-long/2addr v5, v7

    .line 108
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v11, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->y:Landroid/widget/TextView;

    .line 117
    .line 118
    div-long v12, v5, v7

    .line 119
    .line 120
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v11, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->z:Landroid/widget/TextView;

    .line 128
    .line 129
    rem-long/2addr v5, v7

    .line 130
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    rem-long/2addr v3, v9

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->A:Landroid/widget/TextView;

    .line 145
    .line 146
    rem-long v5, v3, v7

    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->B:Landroid/widget/TextView;

    .line 156
    .line 157
    div-long/2addr v3, v7

    .line 158
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->A:Landroid/widget/TextView;

    .line 167
    .line 168
    div-long v5, v3, v7

    .line 169
    .line 170
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->B:Landroid/widget/TextView;

    .line 178
    .line 179
    rem-long/2addr v3, v7

    .line 180
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->C:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j$a;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    const-wide/16 v2, 0x3e8

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void

    .line 197
    :cond_6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->w:Landroid/widget/TextView;

    .line 198
    .line 199
    const-string v1, "0"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->x:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->y:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->z:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->A:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->B:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->q()V

    .line 230
    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method protected K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;->C:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x168

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected V()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lco/allconnected/lib/vip/view/c;->u:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/i;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 20
    .line 21
    const v1, 0x7f0b0754

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 38
    .line 39
    invoke-static {v1}, Lk1/n;->r(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ld1/b;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 52
    .line 53
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean;->purchaseDesc:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 67
    .line 68
    const v3, 0x7f1304e4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 79
    .line 80
    const v3, 0x7f1304e0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0, v1}, Lco/allconnected/lib/vip/view/g;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ly1/A;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 114
    .line 115
    iget-object v2, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 116
    .line 117
    iget-object v2, v2, Lco/allconnected/lib/vip/bean/TemplateBean;->originalJson:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "purchase_desc_getapps"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 135
    .line 136
    const v2, 0x7f1303e7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p0, v1}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    :cond_4
    return-void
.end method

.method protected getCDTTemplateSerialNumbers()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5,10,17"

    .line 2
    .line 3
    return-object v0
.end method

.method protected getCdtCycleSeconds()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected getCloseCdtColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected getContentImageViewId()I
    .locals 1

    const v0, 0x7f0b0244

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0e017e

    return v0
.end method

.method protected getShareScene()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "home_hover"

    .line 2
    .line 3
    return-object v0
.end method

.method protected setLabelList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7f0b0742

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_4

    .line 14
    .line 15
    const v4, 0x7f0b073f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/widget/TextView;

    .line 23
    .line 24
    const v5, 0x7f0b0740

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/widget/TextView;

    .line 32
    .line 33
    const v6, 0x7f0b0741

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/TextView;

    .line 47
    .line 48
    new-array v7, v0, [Landroid/widget/TextView;

    .line 49
    .line 50
    aput-object v4, v7, v2

    .line 51
    .line 52
    aput-object v5, v7, v1

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    aput-object v6, v7, v4

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    aput-object v3, v7, v4

    .line 59
    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v3, v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {p0, v4}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "%d"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getMaxBindDevices()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-array v6, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v5, v6, v2

    .line 105
    .line 106
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_1
    aget-object v5, v7, v3

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    aget-object v4, v7, v3

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    aget-object v4, v7, v3

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    add-int/2addr v3, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    :goto_2
    return-void

    .line 131
    :cond_4
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 140
    .line 141
    invoke-static {}, LS4/l;->E()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getMaxBindDevices()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v4, v1, v2

    .line 156
    .line 157
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method protected setProduct(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object v3, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 7
    .line 8
    const v4, 0x7f0b07d2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v4, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 18
    .line 19
    const v5, 0x7f0b07cb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 38
    .line 39
    const v6, 0x7f0b07c7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v6, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->desc:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPrice:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "%s/%s"

    .line 61
    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    iget-object v7, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyDesc:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_0

    .line 71
    .line 72
    iget-object v6, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyDesc:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPrice:Ljava/lang/String;

    .line 79
    .line 80
    new-array v9, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v7, v9, v2

    .line 83
    .line 84
    aput-object v6, v9, v0

    .line 85
    .line 86
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v7, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_1

    .line 107
    .line 108
    iget-object v7, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 109
    .line 110
    new-array v9, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v7, v9, v2

    .line 113
    .line 114
    aput-object v6, v9, v0

    .line 115
    .line 116
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    iget-object v3, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->originalPrice:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    iget-object v3, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->originalPrice:Ljava/lang/String;

    .line 138
    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v3, v1, v2

    .line 142
    .line 143
    aput-object v6, v1, v0

    .line 144
    .line 145
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offReferSku:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offReferSku:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v3, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 175
    .line 176
    new-instance v7, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/f;

    .line 177
    .line 178
    invoke-direct {v7, p1, v4, v6}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/f;-><init>(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3, v0, v7}, Ly1/A;->o(Landroid/content/Context;Ljava/util/List;Ly1/t;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    iget-object v0, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    iget-object v0, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :try_start_0
    iget-object v0, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 205
    .line 206
    const-string v1, "%"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/16 v1, 0x64

    .line 221
    .line 222
    if-gt v0, v1, :cond_4

    .line 223
    .line 224
    if-gez v0, :cond_3

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    move v2, v0

    .line 228
    :cond_4
    :goto_1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ""

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0, v1}, LS4/a;->k0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    .line 254
    .line 255
    :goto_2
    iget-object v0, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offReferSku:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    iget-object v0, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offPercentage:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_5

    .line 270
    .line 271
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 272
    .line 273
    iget-object v1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->id:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v2, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offReferSku:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v3, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/g;

    .line 278
    .line 279
    invoke-direct {v3, p0, p1, v5}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/g;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;Landroid/widget/TextView;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1, v2, v3}, Lz1/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz1/f$a;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    const p1, 0x7f0b074c

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/h;

    .line 293
    .line 294
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/h;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    return-void
.end method
