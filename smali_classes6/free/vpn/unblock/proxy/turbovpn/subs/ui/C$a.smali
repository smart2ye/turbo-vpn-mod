.class Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C$a;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C$a;->d:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C$a;->d:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;

    .line 2
    .line 3
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;->p0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C$a;->d:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;->l0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C$a;->d:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;

    .line 14
    .line 15
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;->l0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    const v2, 0x7f08052f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C$a;->d:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;

    .line 43
    .line 44
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;->l0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    .line 54
    const v1, 0x7f080530

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C$a;->d:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;

    .line 61
    .line 62
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;->n0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f0b0812

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C$a;->d:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;

    .line 76
    .line 77
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;->m0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C$a;->d:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;

    .line 88
    .line 89
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;->l0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    if-ne p1, v1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C$a;->d:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;

    .line 102
    .line 103
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;->m0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1, v1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;->o0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/B;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/B;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C$a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const/16 p1, 0x8

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
