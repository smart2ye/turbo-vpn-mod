.class public final Lcom/tp/adx/sdk/ui/views/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/Button;

.field public e:Landroid/content/Context;

.field public f:I

.field public g:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field public final j:Lcom/tp/adx/open/TPInnerAdListener;

.field public final k:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tp/adx/open/TPInnerAdListener;Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/tp/adx/sdk/ui/views/a;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/views/a;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tp/adx/sdk/ui/views/a;->m:I

    iput-object p2, p0, Lcom/tp/adx/sdk/ui/views/a;->j:Lcom/tp/adx/open/TPInnerAdListener;

    iput-object p3, p0, Lcom/tp/adx/sdk/ui/views/a;->k:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/views/a;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/a;->g:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/tp/adx/sdk/ui/views/a;->l:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/a;->k:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendCloseAd(FF)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/a;->j:Lcom/tp/adx/open/TPInnerAdListener;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/a;->d:Landroid/widget/Button;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/a;->c:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/a;->e:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "tp_innerlayout_native_countdown"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const-string v0, "tp_innerlayout_render"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/a;->b:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const-string v0, "tp_innertv_countdown"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/a;->g:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    .line 48
    .line 49
    const-string v0, "tp_innertv_skip"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/a;->h:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v0, "tp_innerlayout_skip"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/a;->c:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const-string v0, "btn_close_splash"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/Button;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/a;->d:Landroid/widget/Button;

    .line 90
    .line 91
    const-string v0, "tp_tv_ad"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "tp_ad"

    .line 108
    .line 109
    invoke-static {p1, v2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getStringByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "tp_layout_ad"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcom/tp/adx/sdk/ui/views/a$a;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/tp/adx/sdk/ui/views/a$a;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/a;->d:Landroid/widget/Button;

    .line 139
    .line 140
    new-instance v0, Lcom/tp/adx/sdk/ui/views/a$b;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/views/a$b;-><init>(Lcom/tp/adx/sdk/ui/views/a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public setAllowShowSkip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tp/adx/sdk/ui/views/a;->i:Z

    return-void
.end method

.method public setClose(Z)V
    .locals 0

    return-void
.end method

.method public setSkipTime(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/ui/views/a;->f:I

    return-void
.end method
