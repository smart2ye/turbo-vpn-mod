.class Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x$a;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x$a;->d:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x$a;->d:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;

    .line 2
    .line 3
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;->l0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x$a;->d:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;->j0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;)Ljava/util/List;

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
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x$a;->d:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;

    .line 14
    .line 15
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;->j0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;)Ljava/util/List;

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
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x$a;->d:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;

    .line 43
    .line 44
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;->j0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;)Ljava/util/List;

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
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x$a;->d:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;

    .line 61
    .line 62
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;->k0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;)Landroid/view/View;

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
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x$a;->d:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;

    .line 76
    .line 77
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;->j0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    if-ne p1, v1, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/w;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/w;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x$a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method
