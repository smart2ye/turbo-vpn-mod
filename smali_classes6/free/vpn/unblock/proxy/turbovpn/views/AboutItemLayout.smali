.class public Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e0250

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0814

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0b0787

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0b0860

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;->e:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0b0854

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;->f:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0b03c0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;->g:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/R$styleable;->AboutItemLayout:[I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x4

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;->c:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;->e:Landroid/view/View;

    .line 104
    .line 105
    const/16 p2, 0x8

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move v1, p2

    .line 112
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;->f:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v1, p2

    .line 122
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;->g:Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    move v1, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move v1, p2

    .line 132
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;->d:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;->d:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;->d:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public c(Z)Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
