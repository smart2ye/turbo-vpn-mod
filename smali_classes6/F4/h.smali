.class public LF4/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/h$c;,
        LF4/h$a;,
        LF4/h$b;
    }
.end annotation


# instance fields
.field private j:Ljava/util/List;

.field private k:Landroid/content/Context;

.field private l:Ljava/util/Set;

.field private m:Ljava/util/Set;

.field private n:Landroid/view/LayoutInflater;

.field private o:Ljava/lang/String;

.field private p:Lco/allconnected/lib/VpnAgent;

.field private q:LF4/h$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF4/h;->m:Ljava/util/Set;

    .line 10
    .line 11
    const-string v0, "default"

    .line 12
    .line 13
    iput-object v0, p0, LF4/h;->o:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LF4/h;->k:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LF4/h;->j:Ljava/util/List;

    .line 18
    .line 19
    iput-object p3, p0, LF4/h;->l:Ljava/util/Set;

    .line 20
    .line 21
    const-string p2, "layout_inflater"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/LayoutInflater;

    .line 28
    .line 29
    iput-object p2, p0, LF4/h;->n:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    iget-object p2, p0, LF4/h;->k:Landroid/content/Context;

    .line 32
    .line 33
    instance-of p2, p2, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string v0, "search"

    .line 38
    .line 39
    :cond_0
    iput-object v0, p0, LF4/h;->o:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LF4/h;->p:Lco/allconnected/lib/VpnAgent;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic f(LF4/h;LM4/c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LF4/h;->i(LM4/c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic i(LM4/c;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LM4/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    xor-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LM4/c;->k(Z)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LF4/h;->l:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LF4/h;->l:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    xor-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    invoke-direct {p0, p3}, LF4/h;->k(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, LF4/h;->m:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object p3, p0, LF4/h;->m:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p3, p0, LF4/h;->m:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-boolean p2, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->E:Z

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, LF4/h;->p:Lco/allconnected/lib/VpnAgent;

    .line 52
    .line 53
    invoke-virtual {p2}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, LF4/h;->k:Landroid/content/Context;

    .line 60
    .line 61
    const p3, 0x7f1303f9

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p2, p3}, LS4/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    sput-boolean p2, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->E:Z

    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, LF4/h;->q:LF4/h$b;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-interface {p2, p1}, LF4/h$b;->a(LM4/c;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private k(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "source"

    .line 8
    .line 9
    iget-object v2, p0, LF4/h;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "use_to_not"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "not_to_use"

    .line 20
    .line 21
    :goto_0
    const-string v1, "result"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LF4/h;->k:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "split_app_edit"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public g()LF4/h;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/h;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF4/h;->m:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LF4/h;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LF4/h;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LM4/c;

    .line 8
    .line 9
    invoke-virtual {p1}, LM4/c;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF4/h;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public j(LF4/h$b;)LF4/h;
    .locals 0

    .line 1
    iput-object p1, p0, LF4/h;->q:LF4/h$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/util/Set;)LF4/h;
    .locals 0

    .line 1
    iput-object p1, p0, LF4/h;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LF4/h;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LM4/c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    check-cast p1, LF4/h$c;

    .line 17
    .line 18
    iget-object p1, p1, LF4/h$c;->l:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1}, LM4/c;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p1, LF4/h$a;

    .line 29
    .line 30
    iget-object v0, p1, LF4/h$a;->l:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1}, LM4/c;->a()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LF4/h$a;->m:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1}, LM4/c;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LF4/h$a;->o:Landroid/view/View;

    .line 49
    .line 50
    iget-object v3, p0, LF4/h;->j:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v3, v2

    .line 57
    if-ne p2, v3, :cond_1

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, LF4/h$a;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, LF4/h$a;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 72
    .line 73
    invoke-virtual {v1}, LM4/c;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/2addr v0, v2

    .line 78
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, LF4/h$a;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 82
    .line 83
    new-instance p2, LF4/g;

    .line 84
    .line 85
    invoke-direct {p2, p0, v1}, LF4/g;-><init>(LF4/h;LM4/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LF4/h;->n:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const v0, 0x7f0e015b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LF4/h$c;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LF4/h$c;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    new-instance p2, LF4/h$a;

    .line 21
    .line 22
    iget-object v0, p0, LF4/h;->n:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    const v2, 0x7f0e0168

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, LF4/h$a;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method
