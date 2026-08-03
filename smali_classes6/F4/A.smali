.class public LF4/A;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/A$a;
    }
.end annotation


# instance fields
.field private j:Landroid/content/Context;

.field private k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/A;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LF4/A;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic f(LF4/A;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/A;->j:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic g(LF4/A;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/A;->k:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LF4/A;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(LF4/A$a;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LF4/A;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/e$a;

    .line 8
    .line 9
    invoke-static {p1}, LF4/A$a;->e(LF4/A$a;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/e$a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lp1/I;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LF4/A$a;->h(LF4/A$a;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, LF4/A;->j:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/e$a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v5, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    const v3, 0x7f13018a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LF4/A$a;->g(LF4/A$a;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, LF4/A;->j:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/e$a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v3, 0x7f0802d5

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v3}, LS4/l;->u(Landroid/content/Context;Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LF4/A;->k:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v4

    .line 77
    if-ne p2, v0, :cond_0

    .line 78
    .line 79
    invoke-static {p1}, LF4/A$a;->i(LF4/A$a;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)LF4/A$a;
    .locals 3

    .line 1
    new-instance p2, LF4/A$a;

    .line 2
    .line 3
    iget-object v0, p0, LF4/A;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0161

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p0, p1}, LF4/A$a;-><init>(LF4/A;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, LF4/A$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF4/A;->h(LF4/A$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LF4/A;->i(Landroid/view/ViewGroup;I)LF4/A$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
